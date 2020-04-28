/*
Copyright 2018 Square Inc.

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import '../models.dart';

part 'serializers.g.dart';

// ignore: unnecessary_const
@SerializersFor(const [
  ErrorCode,
  Brand,
  CardType,
  CardPrepaidType,
  ApplePayPaymentType,
  CardDetails,
  Card,
  RGBAColor,
  Font,
  KeyboardAppearance,
  IOSTheme,
  ErrorInfo,
  Money,
  Contact,
  BuyerVerificationDetails,
])
final Serializers serializers = _$serializers;
