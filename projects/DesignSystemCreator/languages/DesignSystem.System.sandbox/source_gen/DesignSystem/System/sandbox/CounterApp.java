package DesignSystem.System.sandbox;

/*Generated by MPS */

import java.awt.Color;
import java.util.function.Function;
import java.util.Set;

public class CounterApp extends Material {
  public static CounterApp instance = null;


  public final Color test;

  public CounterApp(Color test, Material.ColorSwatch colorSwatch, Material.TextTheme textTheme, Function<Set<MaterialState>, Material.ButtonTheme> textButtonTheme, Function<Set<MaterialState>, Material.ButtonTheme> outlineButtonTheme) {
    super(colorSwatch, textTheme, textButtonTheme, outlineButtonTheme);
    this.test = test;
  }
}
