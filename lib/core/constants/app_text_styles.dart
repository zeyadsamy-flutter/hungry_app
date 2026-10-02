import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

abstract class AppTextStyles {
  AppTextStyles._();

  // 1. الشعار والأسعار (Display Fonts)
  static TextStyle logo({double fontSize = 60, Color color = AppColors.primary}) =>
      GoogleFonts.luckiestGuy(
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
        color: color,
      );

  static TextStyle price({double fontSize = 32, Color color = AppColors.primary}) =>
      GoogleFonts.reemKufiInk(
        fontSize: fontSize,
        fontWeight: FontWeight.w400,
        color: color,
      );

  // 2. العناوين الكبيرة (Headings - Poppins)
  static TextStyle headingSuccess = GoogleFonts.poppins(
    fontSize: 30,
    fontWeight: FontWeight.w700,
    color: AppColors.primary,
  );

  static TextStyle sectionHeader = GoogleFonts.poppins(
    fontSize: 20,
    fontWeight: FontWeight.w600,
    color: AppColors.textPrimary,
  );

  // 3. الأزرار الرئيسية (Buttons - 18px SemiBold)
  static TextStyle button = GoogleFonts.roboto(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.textInverse,
  );

  // 4. عناصر المنتجات والتحكم (Product Cards & Details)
  static TextStyle productTitle = GoogleFonts.roboto(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.textPrimary,
  );

  static TextStyle productSubtitle = GoogleFonts.roboto(
    fontSize: 16,
    fontWeight: FontWeight.w400,
    color: AppColors.textSecondary,
  );

  static TextStyle chipText = GoogleFonts.inter(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );

  // 5. النصوص العادية والفرعية (Body & Subtitles)
  static TextStyle bodySmall = GoogleFonts.roboto(
    fontSize: 14,
    fontWeight: FontWeight.w400,
    color: AppColors.textSecondary,
  );

  static TextStyle optionLabel = GoogleFonts.roboto(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: AppColors.textInverse,
  );

  // 6. بيانات الحقول والملف الشخصي (Profile & Form Fields)
  static TextStyle profileLabel = GoogleFonts.roboto(
    fontSize: 16,
    fontWeight: FontWeight.w500,
    color: AppColors.textInverse,
  );

  static TextStyle profileValue = GoogleFonts.roboto(
    fontSize: 15,
    fontWeight: FontWeight.w600,
    color: AppColors.textInverse,
  );
}