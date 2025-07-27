import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:voiceline_test/CORE/cubits/audio_summary_cubit/audio_process_cubit.dart';
import 'package:voiceline_test/CORE/cubits/audio_summary_cubit/audio_process_state.dart';
import 'package:voiceline_test/UI/widgets/loading_card.dart';
import 'package:voiceline_test/UI/widgets/recorder_widget.dart';

import '../utils/styles.dart' show kTitleTextStyle;

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text("Voiceline")),
      body: BlocBuilder<AudioProcessCubit, AudioProcessState>(
        builder: (BuildContext context, AudioProcessState state) {
          return Container(
            height: MediaQuery.of(context).size.height,
            padding: EdgeInsets.all(10),
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RecorderWidget(
                    onStop: (path) async {
                      context.read<AudioProcessCubit>().processAudio(path);
                    },
                  ),
                  state.isRecordingFinished
                      ? Column(
                        children: [
                          Text('Transcript', style: kTitleTextStyle),
                          Container(
                            padding: const EdgeInsets.all(16),
                            margin: const EdgeInsets.only(bottom: 8),
                            decoration: BoxDecoration(
                              color: const Color(0xFFF8F9FA),
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.grey.shade300, width: 2),
                            ),
                            child: state.audioTranscript.when(
                              initial: (data) {
                                return const SizedBox();
                              },
                              loading: (data) {
                                return Column(children: [Text("Processing Audio..."), LoadingCard()]);
                              },
                              success: (data) {
                                return Text(data.transcript);
                              },
                              failure: (error, stackTrace, data) {
                                return Text(error.toString());
                              },
                            ),
                          ),
                          Text('Summary', style: kTitleTextStyle),
                          Container(
                            padding: const EdgeInsets.all(16),
                            margin: const EdgeInsets.only(bottom: 8),
                            decoration: BoxDecoration(
                              color: const Color(0xFFF8F9FA),
                              borderRadius: BorderRadius.circular(12),
                              border: Border.all(color: Colors.grey.shade300, width: 2),
                            ),
                            child: state.audioSummary.when(
                              initial: (data) {
                                return const SizedBox();
                              },
                              loading: (data) {
                                return Column(children: [Text("Summarizing Audio..."), LoadingCard()]);
                              },
                              success: (data) {
                                return Text(data.received);
                              },
                              failure: (error, stackTrace, data) {
                                return Text(error.toString());
                              },
                            ),
                          ),
                        ],
                      )
                      : Text('Record Audio to get summary'),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
