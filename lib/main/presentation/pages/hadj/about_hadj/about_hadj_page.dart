import 'package:auto_route/auto_route.dart';
import 'package:beyish_jolu/core/theme/app_colors.dart';
import 'package:flutter/material.dart';

@RoutePage()
class AboutHadjPage extends StatelessWidget {
  const AboutHadjPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.bgcColor,
      appBar: AppBar(
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
          ),
        ),
        iconTheme: const IconThemeData(color: AppColors.whiteColor),
        title: const Text(
          "Хадж  бөлүмү",
          style: TextStyle(
              color: AppColors.whiteColor, fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
        backgroundColor: AppColors.mainColor,
      ),
      body: Stack(children: [
        Image.asset('assets/images/home/Vector.png'),
        Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(12.0),
                decoration: BoxDecoration(
                  color: AppColors.mainColor,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Center(
                  child: Text(
                    'Сапарга аттануунунудагы (Инструкция)',
                    style: TextStyle(
                        color: AppColors.whiteColor,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    padding: const EdgeInsets.all(16.0),
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Text(
                      'Lorem ipsum dolor sit amet consectetur. Mauris consequat nullam sit vel cursus sed risus. Elit lorem at mattis donec metus est nulla amet interdum. Turtor commodo diam adipiscing at magna leo dui donec. Sagittis mauris a duis metus id. Vestibulum a nam eget odio adipiscing facilisis ornare. Pharetra orci gravida eget vel quam purus tristique nullam. Nisi est at lacus semper justo dui diam massa mi.',
                      style: TextStyle(color: AppColors.blackColor),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 16),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  CustomButton(
                    onTap: () {},
                    text: 'Назад',
                  ),
                  const Text('1/9'),
                  CustomButton(onTap: () {}, text: 'Вперед'),
                ],
              ),
              const SizedBox(height: 16),
              Slider(
                thumbColor: AppColors.whiteColor,
                value: 5,
                min: 1,
                max: 9,
                onChanged: (value) {},
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
    required this.text,
    required this.onTap,
  });
  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
          side: const BorderSide(
            color: Color(0XFF4B7F7F),
          ),
          foregroundColor: Colors.black,
          backgroundColor: Colors.white),
      onPressed: onTap,
      child: Text(text),
    );
  }
}