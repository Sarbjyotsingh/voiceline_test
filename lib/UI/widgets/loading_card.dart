import 'package:flutter/material.dart';
import 'package:skeletonizer/skeletonizer.dart';

class LoadingCard extends StatelessWidget {
  const LoadingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Skeletonizer(
      enabled: true,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              const SizedBox(width: 16),
              Skeleton.leaf(
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.2,
                  height: 20,
                  color: Colors.grey.shade200,
                ),
              ),
              const SizedBox(height: 16),
              Skeleton.leaf(
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.2,
                  height: 20,
                  color: Colors.grey.shade200,
                ),
              ),
              const SizedBox(height: 16),
              Skeleton.leaf(
                child: Container(
                  width: MediaQuery.of(context).size.width / 1.2,
                  height: 20,
                  color: Colors.grey.shade200,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
