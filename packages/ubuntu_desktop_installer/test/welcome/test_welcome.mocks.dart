// Mocks generated by Mockito 5.4.1 from annotations
// in ubuntu_desktop_installer/test/welcome/test_welcome.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;
import 'dart:ui' as _i4;

import 'package:file/file.dart' as _i5;
import 'package:file/local.dart' as _i6;
import 'package:mockito/mockito.dart' as _i1;
import 'package:ubuntu_desktop_installer/pages/welcome/welcome_model.dart'
    as _i2;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [WelcomeModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockWelcomeModel extends _i1.Mock implements _i2.WelcomeModel {
  MockWelcomeModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.Option get option => (super.noSuchMethod(
        Invocation.getter(#option),
        returnValue: _i2.Option.none,
      ) as _i2.Option);
  @override
  bool get isConnected => (super.noSuchMethod(
        Invocation.getter(#isConnected),
        returnValue: false,
      ) as bool);
  @override
  bool get hasListeners => (super.noSuchMethod(
        Invocation.getter(#hasListeners),
        returnValue: false,
      ) as bool);
  @override
  bool get isDisposed => (super.noSuchMethod(
        Invocation.getter(#isDisposed),
        returnValue: false,
      ) as bool);
  @override
  _i3.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i3.Future<void>.value(),
        returnValueForMissingStub: _i3.Future<void>.value(),
      ) as _i3.Future<void>);
  @override
  void selectOption(_i2.Option? option) => super.noSuchMethod(
        Invocation.method(
          #selectOption,
          [option],
        ),
        returnValueForMissingStub: null,
      );
  @override
  String releaseNotesURL(
    _i4.Locale? locale, {
    _i5.FileSystem? fs = const _i6.LocalFileSystem(),
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #releaseNotesURL,
          [locale],
          {#fs: fs},
        ),
        returnValue: '',
      ) as String);
  @override
  void setProperties(_i3.Stream<List<String>>? properties) =>
      super.noSuchMethod(
        Invocation.method(
          #setProperties,
          [properties],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addPropertyListener(
    String? property,
    _i4.VoidCallback? onChanged,
  ) =>
      super.noSuchMethod(
        Invocation.method(
          #addPropertyListener,
          [
            property,
            onChanged,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void enablePropertyListeners() => super.noSuchMethod(
        Invocation.method(
          #enablePropertyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void disablePropertyListeners() => super.noSuchMethod(
        Invocation.method(
          #disablePropertyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i4.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #removeListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void notifyListeners() => super.noSuchMethod(
        Invocation.method(
          #notifyListeners,
          [],
        ),
        returnValueForMissingStub: null,
      );
}
