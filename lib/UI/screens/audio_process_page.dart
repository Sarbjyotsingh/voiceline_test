import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:voiceline_test/CORE/cubits/audio_summary_cubit/audio_process_cubit.dart';
import 'package:voiceline_test/CORE/cubits/audio_summary_cubit/audio_process_state.dart';
import 'package:voiceline_test/UI/widgets/recorder_widget.dart';

class AudioProcessPage extends StatefulWidget {
  const AudioProcessPage({super.key});

  @override
  State<AudioProcessPage> createState() => _AudioProcessPageState();
}

class _AudioProcessPageState extends State<AudioProcessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Theme.of(context).colorScheme.inversePrimary, title: Text("Test")),
      body: BlocBuilder<AudioProcessCubit, AudioProcessState>(
        builder: (BuildContext context, AudioProcessState state) {
          return Center(
            child: RecorderWidget(
              onStop: (path) async {
                context.read<AudioProcessCubit>().processAudio(path);
              },
            ),
          );
        },
      ),
    );
  }
}
