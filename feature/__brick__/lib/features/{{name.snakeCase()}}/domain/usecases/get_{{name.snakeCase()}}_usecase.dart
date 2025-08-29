import '../repositories/{{name.snakeCase()}}_repository.dart';

class Get{{name.pascalCase()}}Usecase implements UseCase<List<{{name.pascalCase()}}Entity>, NoParams> {
  final {{name.pascalCase()}}Repository repository;

  Get{{name.pascalCase()}}Usecase(this.repository);
}
