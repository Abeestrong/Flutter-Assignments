import 'dart:io';

void main() {
  Map Customers = {
    'C1': [
      {
        'Address': {'Dwarka', 'Janakpuri'}
      },
      {
        'Orders': [
          {
            'O1': [
              ['PS5', 40000],
              ['iPhone12', 70000]
            ]
          }
        ]
      }
    ],
    'C2': [
      {
        'Address': {'Shastri Nagar', 'Ashok Vihar'}
      },
      {
        'Orders': {
          'O1': ['P1', 50000]
        }
      }
    ],
    'C3': [
      {
        'Address': {'Kamla Nagar'}
      },
      {
        'Orders': {
          'O1': ['P1', 30000]
        }
      }
    ],
    'C4': [
      {
        'Address': {'Karol Bagh'}
      },
      {
        'Orders': {
          'O1': ['P1', 45000]
        }
      }
    ],
    'C5': [
      {
        'Address': {'Uttam Nagar', 'Vikaspuri'}
      },
      {
        'Orders': {
          'O1': ['P1', 6000]
        }
      }
    ]
  };
  String cust = stdin.readLineSync();
  print(Customers[cust]);
}
