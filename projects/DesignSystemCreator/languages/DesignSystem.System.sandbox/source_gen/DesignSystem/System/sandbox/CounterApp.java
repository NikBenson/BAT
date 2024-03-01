package DesignSystem.System.sandbox;

/*Generated by MPS */

import DesignSystem.System.DesignSystem;
import java.util.Set;

public class CounterApp extends Material {
  public static CounterApp instance = null;


  public final Integer buttonSize;

  public CounterApp(Integer buttonSize, Material.ColorSwatch colorSwatch, Material.TextTheme textTheme, DesignSystem.Function1<Set<MaterialState>, Material.ButtonTheme> textButtonTheme, DesignSystem.Function1<Set<MaterialState>, Material.ButtonTheme> outlineButtonTheme) {
    super(colorSwatch, textTheme, textButtonTheme, outlineButtonTheme);
    this.buttonSize = buttonSize;
  }
}
