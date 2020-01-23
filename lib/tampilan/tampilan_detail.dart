import 'package:flutter/material.dart';
import '../pemanggilan_data.dart';

class TampilanDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context).settings.arguments as String;
    final selectedPlace =
    LETAK_PEMANGGILAN_DATA.firstWhere((letak) => letak.id == id);

    return Scaffold(
      appBar: AppBar( 
        title: Text("Detail Doa"),
      ),
      body: SingleChildScrollView( 
        child: Column( 
          children: <Widget>[ 
            Stack( 
              children: <Widget>[ 
                ClipRRect( 
                  borderRadius: BorderRadius.only( 
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),

                ),
        
                Positioned( 
                  bottom: 20,
                  right: 15,
                  child: Container( 
                    width: 300,
                    color: Colors.blueGrey,
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                    child: Column( 
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[ 
                        Text( 
                          selectedPlace.nama,
                          style: TextStyle(
                            fontSize: 26, color: Colors.lightBlueAccent),
                          softWrap: true,
                          overflow: TextOverflow.visible,
                        ),

                      ],
                    ),
                  ),
                )
              ],
            ),
            SizedBox( 
              height: 4,
            ),

            Card( 
              margin: EdgeInsets.all(10),
              elevation: 4,
              child: Padding( 
                padding: EdgeInsets.all(10),
                child: Text(selectedPlace.deskripsi),
              ),
            )
          ],
        ),
      ),
      
    );
  }
}