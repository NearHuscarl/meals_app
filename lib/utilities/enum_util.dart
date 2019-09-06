class EnumUtil {
  static String ToString<T>(T enumVal) {
    return enumVal.toString().substring(enumVal.toString().indexOf('.') + 1);
  }
}