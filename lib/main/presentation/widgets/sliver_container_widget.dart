import 'package:beyish_jolu/bloc/theme_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SliverContainer extends StatelessWidget {
  const SliverContainer({
    super.key,
    required this.title,
    required this.onTap,
    this.itemCount,
  });
  final List<String> title;
  final void Function(int index) onTap;
  final int? itemCount;

  @override
  Widget build(BuildContext context) {
    final isdark = context.watch<ThemeCubit>().state.isdark;

    return SliverPadding(
      padding: const EdgeInsets.only(left: 16.00, right: 16.00, top: 16),
      sliver: SliverList.separated(
          itemBuilder: (BuildContext context, int index) {
            return GestureDetector(
              onTap: () => onTap(index),
              child: SizedBox(
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: isdark ? Colors.black : Colors.white),
                  child: Padding(
                    padding: const EdgeInsets.all(12.0),
                    child: Text(
                      title[index],
                      style: const TextStyle(
                          fontSize: 15, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
            );
          },
          separatorBuilder: (context, int index) {
            return const SizedBox(
              height: 10,
            );
          },
          itemCount: itemCount),
    );
  }
}