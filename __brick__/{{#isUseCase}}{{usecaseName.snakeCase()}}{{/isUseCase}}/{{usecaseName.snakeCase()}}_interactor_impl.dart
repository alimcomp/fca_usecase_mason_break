import 'package:injectable/injectable.dart';
import '{{usecaseName.snakeCase()}}_input.dart';
import '{{usecaseName.snakeCase()}}_interactor.dart';
@LazySingleton(as: {{usecaseName.pascalCase()}}Interactor)
class {{usecaseName.pascalCase()}}InteractorImpl extends {{usecaseName.pascalCase()}}Interactor {
  
  {{usecaseName.pascalCase()}}InteractorImpl(super.outputBoundry,);

  @override
  Future<void> execute({{usecaseName.pascalCase()}}Input input) async {
    throw UnimplementedError('');
  }

  @disposeMethod
  @override
  Future<void> close() async {}
}