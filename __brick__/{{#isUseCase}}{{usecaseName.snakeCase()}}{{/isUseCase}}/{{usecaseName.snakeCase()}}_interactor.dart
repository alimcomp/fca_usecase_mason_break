import 'package:application/application.dart';

import '{{usecaseName.snakeCase()}}_input.dart';
import '{{usecaseName.snakeCase()}}_output.dart';
import '{{usecaseName.snakeCase()}}_output_boundry.dart';

abstract class {{usecaseName.pascalCase()}}Interactor extends Interactor<{{usecaseName.pascalCase()}}Input, {{usecaseName.pascalCase()}}Output> {
  {{usecaseName.pascalCase()}}Interactor({{usecaseName.pascalCase()}}OutputBoundry outputBoundry):super(outputBoundry);
}
