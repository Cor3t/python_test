part of theme;

const fontFamily = "Poppins";

class AppTextStyles {
  static const displayLargeDarkBlack = TextStyle(
    fontFamily: fontFamily,
    fontSize: 32,
    fontWeight: FontWeight.w800,
    color: _Colors.primaryColorDark,
  );

  static const subTitle1Dark = TextStyle(
    fontSize: 16,
    fontFamily: fontFamily,
    color: _Colors.primaryColorDark,
  );

  static const bodyRegular = TextStyle(
      fontSize: 14, fontFamily: fontFamily, color: _Colors.primaryColorDark);

  static const captionBlack = TextStyle(
    fontSize: 12,
    fontFamily: fontFamily,
    color: _Colors.primaryColorDark,
  );
}
