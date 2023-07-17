import 'package:flutter/material.dart';
import '{{pageName.snakeCase()}}_injector.dart';
class {{pageName.pascalCase()}}Page extends Page{
  @override
  Route createRoute(BuildContext context) {
    return MaterialPageRoute(
      settings: this,
      builder: (BuildContext context) => const {{pageName.pascalCase()}}Injector(),
    );
  }
}