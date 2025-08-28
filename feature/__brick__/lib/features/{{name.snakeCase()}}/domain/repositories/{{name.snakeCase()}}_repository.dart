abstract class {{name.pascalCase()}}Repository {
  Future<Result<List<{{name.pascalCase()}}Entity>>> getAll{{name.pascalCase()}}s();

  Future<Result<{{name.pascalCase()}}Entity>> create{{name.pascalCase()}}({{name.pascalCase()}}Entity entity);

  Future<Result<{{name.pascalCase()}}Entity>> update{{name.pascalCase()}}({{name.pascalCase()}}Entity entity);

  Future<Result<bool>> delete{{name.pascalCase()}}(String id);

  Future<Result<{{name.pascalCase()}}Entity>> get{{name.pascalCase()}}ById(String id);
}