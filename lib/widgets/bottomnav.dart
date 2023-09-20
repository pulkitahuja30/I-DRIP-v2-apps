// import 'package:flutter/material.dart';
// class CustomBottomNavigationBar extends StatefulWidget {
//   const CustomBottomNavigationBar({super.key});

//   @override
//   State<CustomBottomNavigationBar> createState() => _CustomBottomNavigationBarState();
// }

// class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Row(
//         children: [
//           Container(
//             child: Image.asset('images/medicine.png'),
//           ),
//           Container(
//             child: Image.asset('images/fooddelivery.png'),
//           ),
//           Container(
//             child: Image.asset('images/home.png'),
//           ),
//           Container(
//             child: Image.asset('images/speedometer.png'),
//           ),
//           Container(
//             child: Image.asset('images/hospitalbuilding.png'),
//           ),
//         ],
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';


class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({Key? key}) : super(key: key);

  @override
  State<CustomBottomNavigationBar> createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int _selectedIndex = 0; // Track the current selected index.

  final List<String> _imagePaths = [
    'assets/medicine.png',
    'images/fooddelivery.png',
    'images/home.png',
    'images/speedometer.png',
    'images/hospitalbuilding.png',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Image.asset(
            _imagePaths[_selectedIndex],
            fit: BoxFit.contain, // Adjust the fit as needed.
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index; // Update the selected index.
          });
        },
        items: [
          BottomNavigationBarItem(
            
            icon: Image.asset("assetss/medicine.png",height: 30),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assetss/fooddelivery.png",height: 30,),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assetss/home.png",height: 30), 
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assetss/speedometer.png",height: 30),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assetss/hospitalbuilding.png",height: 30),
            label: '',
          ),
        ],
        
      ),
    );
  }
}

// void main() {
//   runApp(MaterialApp(
//     home: CustomBottomNavigationBar(),
//   ));
// }
