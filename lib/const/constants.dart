import 'package:fashion_app/common/utils/kcolors.dart';
import 'package:flutter/material.dart';

LinearGradient kGradient = const LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    Kolors.kPrimaryLight,
    Kolors.kWhite,
    Kolors.kPrimary,
  ],
);

LinearGradient kPGradient = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [
    Kolors.kPrimaryLight,
    Kolors.kPrimaryLight.withOpacity(0.7),
    Kolors.kPrimary,
  ],
);

LinearGradient kBtnGradient = const LinearGradient(
  begin: Alignment.bottomLeft,
  end: Alignment.bottomRight,
  colors: [
    Kolors.kPrimaryLight,
    Kolors.kWhite,
  ],
);

BorderRadiusGeometry kClippingRadius = const BorderRadius.only(
  topLeft: Radius.circular(20),
  topRight: Radius.circular(20),
);

BorderRadiusGeometry kRadiusAll = BorderRadius.circular(12);

BorderRadiusGeometry kRadiusTop = const BorderRadius.only(
  topLeft: Radius.circular(9),
  topRight: Radius.circular(9),
);

BorderRadiusGeometry kRadiusBottom = const BorderRadius.only(
  bottomLeft: Radius.circular(12),
  bottomRight: Radius.circular(12),
);

Widget Function(BuildContext, String)? placeholder = (p0, p1) => Image.asset(
      'assets/images/placeholder.webp',
      fit: BoxFit.cover,
    );

Widget Function(BuildContext, String, Object)? errorWidget =
    (p0, p1, p3) => Image.asset(
          'assets/images/placeholder.webp',
          fit: BoxFit.cover,
        );

const categories = [
  {
    "title": "Sneakers",
    "id": 3,
    "imageUrl": "https://d326fntlu7tb1e.cloudfront.net/svg/trainers.svg"
  },
  {
    "title": "T-Shirts",
    "id": 5,
    "imageUrl": "https://d326fntlu7tb1e.cloudfront.net/svg/jersey.svg"
  },
  {
    "title": "Dresses",
    "id": 2,
    "imageUrl": "https://d326fntlu7tb1e.cloudfront.net/svg/wedding_dress.svg"
  },
  {
    "title": "Jackets",
    "id": 4,
    "imageUrl": "https://d326fntlu7tb1e.cloudfront.net/svg/jumper.svg"
  },
  {
    "title": "Pants",
    "id": 1,
    "imageUrl": "https://d326fntlu7tb1e.cloudfront.net/svg/trousers.svg"
  }
];

const products = [
  {
    "id": 1,
    "title": "LV Trainers",
    "price": 798.88,
    "description":
        "LV Trainers blend sleek style with athletic functionality, featuring bold logos, premium materials, and comfortable designs that elevate your everyday look with a touch of luxury.",
    "is_featured": true,
    "clothesType": "women",
    "ratings": 5.0,
    "colors": ["white", "black", "red"],
    "imageUrls": [
      "https://media.cnn.com/api/v1/images/stellar/prod/220210051008-04-lv-virgil-abloh.jpg?q=w_2000,c_fill/f_webp",
      "https://media.cnn.com/api/v1/images/stellar/prod/220210051008-04-lv-virgil-abloh.jpg?q=w_2000,c_fill/f_webp"
    ],
    "sizes": ["7", "8", "9", "10", "11"],
    "created_at": "2024-06-06T07:49:15Z",
    "category": 3,
    "brand": 1
  },
  {
    "id": 2,
    "title": "Adidas Ultraboost",
    "price": 180.0,
    "description":
        "xperience the comfort and energy return of the Ultraboost, designed for running and everyday wear.",
    "is_featured": true,
    "clothesType": "unisex",
    "ratings": 4.0,
    "colors": ["navy", "grey", "blue"],
    "imageUrls": [
      "https://media.cnn.com/api/v1/images/stellar/prod/220210051008-04-lv-virgil-abloh.jpg?q=w_2000,c_fill/f_webp",
      "https://media.cnn.com/api/v1/images/stellar/prod/220210051008-04-lv-virgil-abloh.jpg?q=w_2000,c_fill/f_webp"
    ],
    "sizes": ["7", "8", "9", "10", "11"],
    "created_at": "2024-06-06T07:55:20Z",
    "category": 3,
    "brand": 1
  },
  {
    "id": 3,
    "title": "Converse Chuck Taylor All Star",
    "price": 60.0,
    "description":
        "The classic Chuck Taylor All Star sneaker from Converse, featuring a timeless design and comfortable fit.",
    "is_featured": true,
    "clothesType": "kids",
    "ratings": 4.0,
    "colors": ["black", "white", "red"],
    "imageUrls": [
      "https://media.cnn.com/api/v1/images/stellar/prod/220210051008-04-lv-virgil-abloh.jpg?q=w_2000,c_fill/f_webp",
      "https://media.cnn.com/api/v1/images/stellar/prod/220210051008-04-lv-virgil-abloh.jpg?q=w_2000,c_fill/f_webp"
    ],
    "sizes": ["7", "8", "9", "10", "11"],
    "created_at": "2024-06-06T07:57:45Z",
    "category": 3,
    "brand": 1
  }
];
