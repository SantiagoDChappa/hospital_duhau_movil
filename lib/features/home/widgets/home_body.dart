import 'package:flutter/material.dart';
import 'package:Hospital_Duhau/shared/theme.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key, required this.width});
  final double width;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start, // justify-content
        crossAxisAlignment: CrossAxisAlignment.center, // align-items
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Center(
              child: Text(
                'Bienvenidos, Jorge Perez',
                textAlign: TextAlign.center,
                style: AppTextStyles.buttonTextGreenDark,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/images/background_carnet.png'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(20),
              ),
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Hospital Duhau',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Jorge Perez',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 4),
                  Row(
                    children: [
                      Text(
                        '1-09483647-00/000',
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      SizedBox(width: 8),
                      Icon(Icons.copy, color: Colors.white, size: 22),
                    ],
                  ),
                  SizedBox(height: 4),
                  Text(
                    'Plan D-10',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                  SizedBox(height: 16),
                  Text(
                    'Mas detalles',
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ],
              ),
            ),
          ),
          // ---------- PEDIR TURNO ----------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SizedBox(
              width: double.infinity,
              height: 60,
              child: ElevatedButton(
                onPressed: () {},
                style: AppTextStyles.buttonGreenWhite,
                child: Text('PEDIR TURNO', style: AppTextStyles.textGreenWhite),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Center(
              child: Text(
                'Servicios',
                textAlign: TextAlign.center,
                style: AppTextStyles.buttonTextGreenDark,
              ),
            ),
          ),

          // ---------- ESPECIALIDADES Y CARTILLA MEDICA ----------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: AppTextStyles.buttonGreenWhite,
                      child: Column(
                        children: [
                          Icon(
                            Icons.medical_services,
                            color: Color(0xFF06833D),
                            size: 32,
                          ),
                          const SizedBox(height: 12),
                          Text(
                            style: TextStyle(
                              color: Colors.black, // Texto negro
                              fontSize: 12.5,
                              fontWeight: FontWeight.w600,
                            ),
                            'ESPECIALIDADES',
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: SizedBox(
                    height: 150,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: AppTextStyles.buttonGreenWhite,
                      child: Text(
                        'CARTILLA MEDICA',
                        style: AppTextStyles.textGreenWhite,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // ---------- PLANES Y CONTACTO ----------
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
            child: Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: AppTextStyles.buttonGreenWhite,
                      child: Text(
                        'PLANES',
                        style: AppTextStyles.textGreenWhite,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 16),
                Expanded(
                  child: SizedBox(
                    height: 80,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: AppTextStyles.buttonGreenWhite,
                      child: Text(
                        'CONTACTO',
                        style: AppTextStyles.textGreenWhite,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          // ---------- CONTACTO ----------
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16),
            child: Center(
              child: Text(
                'Ultimas Noticias',
                textAlign: TextAlign.center,
                style: AppTextStyles.buttonTextGreenDark,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
