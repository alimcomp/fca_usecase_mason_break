import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

import '{{pageName.snakeCase()}}_screen.dart';
import '../viewModels/{{pageName.snakeCase()}}_view_model.dart';

class {{pageName.pascalCase()}}Injector extends StatelessWidget {
  const {{pageName.pascalCase()}}Injector({super.key});

  @override
  Widget build(BuildContext context) {

    return MultiProvider(
          providers: [
            ChangeNotifierProvider(create: (_) => getIt<{{pageName.pascalCase()}}ViewModel>),
          ],
          child:  const {{pageName.pascalCase()}}Screen(),
        );

          
      }
}