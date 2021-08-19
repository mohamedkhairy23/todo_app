import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/cubit/cubit.dart';
import 'package:todo_app/cubit/states.dart';
import 'package:todo_app/shared/components.dart';


class ArchivedTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return BlocConsumer<AppCubit,AppStates>(
       listener: (BuildContext context, state) {},
       builder: (BuildContext context, state) {
         List tasks=AppCubit.get(context).archiveTasks;
         return  tasksBuilder(tasks: tasks);
       },
     );
  }
}
