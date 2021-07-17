import 'package:flutter/material.dart';
import 'package:nlw5/core/app_gradients.dart';
import 'package:nlw5/core/app_text_styles.dart';
import 'package:nlw5/home/widgets/score_card/score_card_widget.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            child: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(gradient: AppGradients.linear),
                  height: 161,
                  width: double.maxFinite,
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(TextSpan(
                          text: "Olá, ",
                          style: AppTextStyles.title,
                          children: [
                            TextSpan(
                                text: "Livia", style: AppTextStyles.titleBold)
                          ])),
                      Container(
                        width: 58,
                        height: 58,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://scontent.fcgh19-1.fna.fbcdn.net/v/t1.6435-9/218701669_10222994065732617_5125499699935672829_n.jpg?_nc_cat=105&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=aRH5KphjfzUAX_fCp_T&tn=MYEfiYFQVK6OBQxF&_nc_ht=scontent.fcgh19-1.fna&oh=b7dd6c85a1a56f27f00557d186ce200f&oe=60F70466"))),
                      )
                    ],
                  ),
                ),
                Align(
                  alignment: Alignment(0, 1),
                  child: ScoreCardWidget(),
                )
              ],
            ),
          ),
        );
}
