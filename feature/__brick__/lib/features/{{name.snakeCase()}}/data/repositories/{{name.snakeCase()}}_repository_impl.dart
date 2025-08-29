import '../../domain/repositories/{{name.snakeCase()}}_repository.dart';

class {{name.pascalCase()}}RepositoryImpl extends {{name.pascalCase()}}Repository {
  @override
  Future<Result<List<{{name.pascalCase()}}Entity>>> getAll{{name.pascalCase()}}s();

  @override
  Future<Result<{{name.pascalCase()}}Entity>> create{{name.pascalCase()}}({{name.pascalCase()}}Entity entity);

  @override
  Future<Result<{{name.pascalCase()}}Entity>> update{{name.pascalCase()}}({{name.pascalCase()}}Entity entity);

  @override
  Future<Result<bool>> delete{{name.pascalCase()}}(String id);

  @override
  Future<Result<Entity>> get{{name.pascalCase()}}ById(String id);
}
