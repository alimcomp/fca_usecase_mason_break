import 'package:mason/mason.dart';

void run(HookContext context) {
  // Read vars.
  final type = context.vars['type'];
  // Use the `Logger` instance.

  if (type == "usecase") {
    context.vars['isUseCase'] = true;
    context.vars["usecaseName"] =
        context.logger.prompt('pls enter usecase name:');
  }
  else if(type == "page")
  {
     context.vars['isPage'] = true;
      context.vars["pageName"] =
        context.logger.prompt('pls enter page name:');
  }
}
