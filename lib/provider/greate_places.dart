import 'package:flutter/foundation.dart';

import '../models/places.dart';

class GreatePlaces with ChangeNotifier {
  List<Place> _items = [];

  List<Place> get items{
    return [..._items];
  }
}
