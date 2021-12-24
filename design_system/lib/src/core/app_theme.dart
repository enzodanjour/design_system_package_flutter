import 'package:design_system/src/shared/app_colors.dart';
import 'package:design_system/src/shared/app_text_styles.dart';
/// This class the purpose is utils to
abstract class AppTheme{
  static IAppColors get colors => AppColors();
  static IAppTextStyle get style => AppTextStyle();
}