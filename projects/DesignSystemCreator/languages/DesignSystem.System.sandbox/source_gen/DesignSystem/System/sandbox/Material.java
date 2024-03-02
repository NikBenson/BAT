package DesignSystem.System.sandbox;

/*Generated by MPS */

import DesignSystem.System.DesignSystem;
import java.util.Set;
import java.awt.Color;

public class Material extends DesignSystem {
  public static Material instance = null;

  @FunctionalInterface
  public interface Function_309sir_c0a {
    ButtonTheme call(Set<MaterialState> state);
  }
  @FunctionalInterface
  public interface Function_309sir_d0a {
    ButtonTheme call(Set<MaterialState> state);
  }

  public static class ColorSwatch extends DesignSystem {



    private final Color primary;
    private final Color secondary;
    private final Color tertiary;

    public ColorSwatch(Color primary, Color secondary, Color tertiary) {
      super();
      this.primary = primary;
      this.secondary = secondary;
      this.tertiary = tertiary;
    }

    public Color getPrimary() {
      return primary;
    }
    public Color getSecondary() {
      return secondary;
    }
    public Color getTertiary() {
      return tertiary;
    }
  }
  public static class TextTheme extends DesignSystem {


    public static class TextStyle extends DesignSystem {



      private final String fontFamily;
      private final FontWeight fontWeight;

      public TextStyle(String fontFamily, FontWeight fontWeight) {
        super();
        this.fontFamily = fontFamily;
        this.fontWeight = fontWeight;
      }

      public String getFontFamily() {
        return fontFamily;
      }
      public FontWeight getFontWeight() {
        return fontWeight;
      }
    }

    private final TextStyle bodySmall;
    private final TextStyle bodyMedium;
    private final TextStyle bodyLarge;

    public TextTheme(TextStyle bodySmall, TextStyle bodyMedium, TextStyle bodyLarge) {
      super();
      this.bodySmall = bodySmall;
      this.bodyMedium = bodyMedium;
      this.bodyLarge = bodyLarge;
    }

    public TextStyle getBodySmall() {
      return bodySmall;
    }
    public TextStyle getBodyMedium() {
      return bodyMedium;
    }
    public TextStyle getBodyLarge() {
      return bodyLarge;
    }
  }
  public static class ButtonTheme extends DesignSystem {



    private final Color foregroundColor;
    private final Color backgroundColor;

    public ButtonTheme(Color foregroundColor, Color backgroundColor) {
      super();
      this.foregroundColor = foregroundColor;
      this.backgroundColor = backgroundColor;
    }

    public Color getForegroundColor() {
      return foregroundColor;
    }
    public Color getBackgroundColor() {
      return backgroundColor;
    }
  }

  private final ColorSwatch colorSwatch;
  private final TextTheme textTheme;
  private final Function_309sir_c0a textButtonTheme;
  private final Function_309sir_d0a outlineButtonTheme;

  public Material(ColorSwatch colorSwatch, TextTheme textTheme, Function_309sir_c0a textButtonTheme, Function_309sir_d0a outlineButtonTheme) {
    super();
    this.colorSwatch = colorSwatch;
    this.textTheme = textTheme;
    this.textButtonTheme = textButtonTheme;
    this.outlineButtonTheme = outlineButtonTheme;
  }

  public ColorSwatch getColorSwatch() {
    return colorSwatch;
  }
  public TextTheme getTextTheme() {
    return textTheme;
  }
  public ButtonTheme getTextButtonTheme(Set<MaterialState> state) {
    return textButtonTheme.call(state);
  }
  public ButtonTheme getOutlineButtonTheme(Set<MaterialState> state) {
    return outlineButtonTheme.call(state);
  }
}
