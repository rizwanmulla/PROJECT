class HomePage extends StatelessWidget {
  HomePage({Key key, this.title}) : super(key: key);
//Initialize our BLoC
final TodoBloc todoBloc = TodoBloc();
  final String title;
 /*
Too many lines of code not included here, refer back to github repo for the complete code.
*/
                child: Container(
                  //This is where the magic starts
                    child: getTodosWidget()
                ))),