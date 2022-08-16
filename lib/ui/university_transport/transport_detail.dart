//@dart =2.9
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_login_screen/constants.dart';
import 'package:flutter_login_screen/services/helper.dart';
import 'package:flutter_login_screen/ui/home/home_banner/home_banners.dart';
import 'package:flutter_login_screen/ui/university_transport/transport_banner.dart';
import 'package:flutter_login_screen/ui/university_transport/utils/const.dart';
import 'package:flutter_login_screen/ui/widget/custom_card.dart';

class TransportDetail extends StatefulWidget {
  const TransportDetail({Key key}) : super(key: key);

  @override
  _TransportDetailState createState() => _TransportDetailState();
}

class _TransportDetailState extends State<TransportDetail> {
  @override
  void initState() {
    super.initState();
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(COLOR_PRIMARY),
        title: const Text("LGU Transports"),
      ),
      body: ListView(
        children: <Widget>[
          TransportBanner(),
          Container(
            decoration: BoxDecoration(
              borderRadius:
              BorderRadius.vertical(top: Radius.circular(0.0)),
              color: Colors.white,
            ),
            child: CustomCard(
              child: DataTable(
                columns: const <DataColumn>[
                  DataColumn(
                    label: Text(
                      'Sr.No',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'From',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Times New Roman'),
                    ),
                  ),
                  DataColumn(
                    label: Text(
                      'To',
                      style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, fontFamily: 'Times New Roman'),
                    ),
                  ),

                ],
                rows: const <DataRow>[

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('1', style: TextStyle(fontSize: 15, fontFamily: 'Times New Roman'),)),
                      DataCell(Text('LGU', style: TextStyle(fontSize: 15, fontFamily: 'Times New Roman'),)),
                      DataCell(Text('PHASE 8', style: TextStyle(fontSize: 15, fontFamily: 'Times New Roman'),

                      )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('2',  style: TextStyle(fontSize: 15, fontFamily: 'Times New Roman'),),),
                      DataCell(Text('LGU',  style: TextStyle(fontSize: 15, fontFamily: 'Times New Roman'),)),
                      DataCell(Text('Green City, Paragon,Mehfooz Sahaeed Garrison Chowk ', )),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('3')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Joray Pull, Askari X, Bahar Shah Road')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('4')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Murghi Khana, Askari 9, Ghosia Phatak')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('5')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Askari 1, Saddar Cantt, PAF Market, Gijra Chowk')),


                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('6')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Dharam Pura')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('7')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Garhi Shaho')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('8')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Station (Main Railway Station)')),
                    ],
                  ),

                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('9')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Salli Town, Taj Bahg, Pepsi Stop')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('10')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Herbanspura, Peer Naseer')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('11')),
                      DataCell(Text('LGU')),
                      DataCell(Text('TajPura, Fatehgarh')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('12')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Mughal Pura')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('13')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Shalamar (Popi Chargha)')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('14')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Cup Store, UET, Begumpura, Baghbanpura')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('15')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Bhatta Chowk, Arifabad, Nadirabad, Askari13, Nishat')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('16')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Phase 5, Phase 1,2,3,4, Naka Punjab Society')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('17')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Walton, Cavalary Ground')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('18')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Ra Bazar')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('19')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Gulberg')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('20')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Qainchi, General Hospital')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('21')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Chungi Amarsidhu, Bank Stop')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('22')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Ghazi Road, Punjab Society')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('23')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Nishatr, Pak Arab Society')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('24')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Qadafi Stadium, Model Town, Askari 5, Kalama Chowk')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('25')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Mazang, Shama')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('26')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Ichra, Muslim Town')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('27')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Pico Road, Kot Lakhpat')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('28')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Pindi Stop, Township')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('29')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Akbar Chowk, Muhammad Ali Chowk')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('30')),
                      DataCell(Text('LGU')),
                      DataCell(Text('College Road, Butt Chowk, Ameer Chowk')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('31')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Wapda Town')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('32')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Shokat Khanum')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('33')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Nasherman Iqbal')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('34')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Vaiencia town')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('35')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Shah Jamal, Zahoor ilahi Road, FC College')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('36')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Askari 11')),
                    ],
                  ),
                  DataRow(
                    cells: <DataCell>[
                      DataCell(Text('37')),
                      DataCell(Text('LGU')),
                      DataCell(Text('Askari 10')),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
