import 'package:flutter_bloc/flutter_bloc.dart';

part '{{name.snakeCase()}}_cubit.freezed.dart';

part '{{name.snakeCase()}}_state.dart';

class {{name.pascalCase()}}Cubit extends SafeCubit<{{name.pascalCase()}}State> {
  {{name.pascalCase()}}Cubit({
    required this.get{{name.pascalCase()}}sUsecase,
  }) : super({{name.pascalCase()}}State.initial());

  final Get{{name.pascalCase()}}sUsecase get{{name.pascalCase()}}sUsecase;

  Future<void> get{{name.pascalCase()}}s() async {
    emit({{name.pascalCase()}}State.loading());

    var result = await get{{name.pascalCase()}}sUsecase();
    result.when(
      error: (failure) => emit({{name.pascalCase()}}State.error(failure)),
      success: (value) => emit({{name.pascalCase()}}State.success(value)),
    );
  }
}
