import 'package:application/application.dart';
import 'package:injectable/injectable.dart';

import '../viewModels/{{pageName.snakeCase()}}_view_model.dart';

@Singleton(as:{{pageName.pascalCase()}}OutputBoundry,order: -1)
class {{pageName.pascalCase()}}Presenter extends {{pageName.pascalCase()}}OutputBoundry{
  final  {{pageName.pascalCase()}}ViewModel  {{pageName.camelCase()}}ViewModel;

  {{pageName.pascalCase()}}Presenter(this.{{pageName.camelCase()}}ViewModel);
  @override
  Future<void> onComplate({{pageName.pascalCase()}}Output output) async{
    // TODO: implement onFailure
    throw UnimplementedError();
  }

  @override
  Future<void> onFailure(Object output) {
    // TODO: implement onFailure
    throw UnimplementedError();
  }

  @override
  Future<void> onStart({{pageName.pascalCase()}}Output output) {
    // TODO: implement onStart
    throw UnimplementedError();
  }
  
}