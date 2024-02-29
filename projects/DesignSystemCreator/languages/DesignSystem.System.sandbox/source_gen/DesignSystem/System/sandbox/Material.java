package DesignSystem.System.sandbox;

/*Generated by MPS */

import DesignSystem.System.DesignSystem;
import java.awt.Color;
import java.util.function.Function;
import java.util.Set;

public class Material extends DesignSystem {
  public static Material instance = null;

  public static class ColorSwatch extends DesignSystem {


    public final Color primary;
    public final Color secondary;
    public final Color tertiary;

    public ColorSwatch(Color primary, Color secondary, Color tertiary) {
      super();
      this.primary = primary;
      this.secondary = secondary;
      this.tertiary = tertiary;
    }
  }
  public static class TextTheme extends DesignSystem {

    public static class TextStyle extends DesignSystem {


      public final String fontFamily;
      public final FontWeight fontWeight;

      public TextStyle(String fontFamily, FontWeight fontWeight) {
        super();
        this.fontFamily = fontFamily;
        this.fontWeight = fontWeight;
      }
    }

    public final TextStyle bodySmall;
    public final TextStyle bodyMedium;
    public final TextStyle bodyLarge;

    public TextTheme(TextStyle bodySmall, TextStyle bodyMedium, TextStyle bodyLarge) {
      super();
      this.bodySmall = bodySmall;
      this.bodyMedium = bodyMedium;
      this.bodyLarge = bodyLarge;
    }
  }
  public static class ButtonTheme extends DesignSystem {


    public final Color foregroundColor;
    public final Color backgroundColor;

    public ButtonTheme(Color foregroundColor, Color backgroundColor) {
      super();
      this.foregroundColor = foregroundColor;
      this.backgroundColor = backgroundColor;
    }
  }

  public final ColorSwatch colorSwatch;
  public final TextTheme textTheme;
  public final Function<Set<MaterialState>, ButtonTheme> textButtonTheme;
  public final Function<Set<MaterialState>, ButtonTheme> outlineButtonTheme;

  public Material(ColorSwatch colorSwatch, TextTheme textTheme, Function<Set<MaterialState>, ButtonTheme> textButtonTheme, Function<Set<MaterialState>, ButtonTheme> outlineButtonTheme) {
    super();
    this.colorSwatch = colorSwatch;
    this.textTheme = textTheme;
    this.textButtonTheme = textButtonTheme;
    this.outlineButtonTheme = outlineButtonTheme;
  }
}
