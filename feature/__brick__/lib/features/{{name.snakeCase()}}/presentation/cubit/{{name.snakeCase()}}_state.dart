part of '{{name.snakeCase()}}_cubit.dart';

@freezed
abstract class {{name.pascalCase()}}State with _${{name.pascalCase()}}State {
  const factory {{name.pascalCase()}}State.initial() = _Initial;

  const factory {{name.pascalCase()}}State.loading() = _Loading;

  const factory {{name.pascalCase()}}State.success(
    List<{{name.pascalCase()}}Entity> {{name.snakeCase()}}s,
  ) = _Success;

  const factory {{name.pascalCase()}}State.error(
    Failure failure,
  ) = _Error;
}
