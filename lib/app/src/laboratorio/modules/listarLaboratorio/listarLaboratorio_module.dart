import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'listarLaboratorio_widget.dart';
import '../../bloc/laboratorio_bloc.dart';

class ListarLaboratorioModule extends ModuleWidget{
  @override
  List<Bloc> get blocs => [
    Bloc((i) => LaboratorioBloc(), singleton: true)
  ];

  @override
  List<Dependency> get dependencies => null;

  @override
  Widget get view => ListarLaboratorio();

  static Inject get to => Inject<ListarLaboratorioModule>.of();
}