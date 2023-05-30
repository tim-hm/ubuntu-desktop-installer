// Mocks generated by Mockito 5.4.1 from annotations
// in ubuntu_desktop_installer/test/filesystem/allocate_disk_space/test_allocate_disk_space.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;
import 'dart:ui' as _i6;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i3;
import 'package:ubuntu_desktop_installer/pages/filesystem/allocate_disk_space/allocate_disk_space_model.dart'
    as _i2;
import 'package:ubuntu_desktop_installer/pages/filesystem/allocate_disk_space/storage_types.dart'
    as _i5;

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

/// A class which mocks [AllocateDiskSpaceModel].
///
/// See the documentation for Mockito's code generation for more information.
class MockAllocateDiskSpaceModel extends _i1.Mock
    implements _i2.AllocateDiskSpaceModel {
  MockAllocateDiskSpaceModel() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get isValid => (super.noSuchMethod(
        Invocation.getter(#isValid),
        returnValue: false,
      ) as bool);
  @override
  List<_i3.Disk> get disks => (super.noSuchMethod(
        Invocation.getter(#disks),
        returnValue: <_i3.Disk>[],
      ) as List<_i3.Disk>);
  @override
  int get selectedDiskIndex => (super.noSuchMethod(
        Invocation.getter(#selectedDiskIndex),
        returnValue: 0,
      ) as int);
  @override
  int get selectedObjectIndex => (super.noSuchMethod(
        Invocation.getter(#selectedObjectIndex),
        returnValue: 0,
      ) as int);
  @override
  _i4.Stream<dynamic> get onSelectionChanged => (super.noSuchMethod(
        Invocation.getter(#onSelectionChanged),
        returnValue: _i4.Stream<dynamic>.empty(),
      ) as _i4.Stream<dynamic>);
  @override
  bool get canAddPartition => (super.noSuchMethod(
        Invocation.getter(#canAddPartition),
        returnValue: false,
      ) as bool);
  @override
  bool get canRemovePartition => (super.noSuchMethod(
        Invocation.getter(#canRemovePartition),
        returnValue: false,
      ) as bool);
  @override
  bool get canEditPartition => (super.noSuchMethod(
        Invocation.getter(#canEditPartition),
        returnValue: false,
      ) as bool);
  @override
  bool get canReformatDisk => (super.noSuchMethod(
        Invocation.getter(#canReformatDisk),
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
  bool isStorageSelected(
    int? diskIndex, [
    int? objectIndex = -1,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #isStorageSelected,
          [
            diskIndex,
            objectIndex,
          ],
        ),
        returnValue: false,
      ) as bool);
  @override
  _i4.Future<void> addPartition(
    _i3.Disk? disk,
    _i3.Gap? gap, {
    required int? size,
    required _i5.PartitionFormat? format,
    required String? mount,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #addPartition,
          [
            disk,
            gap,
          ],
          {
            #size: size,
            #format: format,
            #mount: mount,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> editPartition(
    _i3.Disk? disk,
    _i3.Partition? partition, {
    int? size,
    _i5.PartitionFormat? format,
    bool? wipe,
    String? mount,
  }) =>
      (super.noSuchMethod(
        Invocation.method(
          #editPartition,
          [
            disk,
            partition,
          ],
          {
            #size: size,
            #format: format,
            #wipe: wipe,
            #mount: mount,
          },
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> deletePartition(
    _i3.Disk? disk,
    _i3.Partition? partition,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deletePartition,
          [
            disk,
            partition,
          ],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  bool canSelectStorage(
    int? diskIndex, [
    int? objectIndex = -1,
  ]) =>
      (super.noSuchMethod(
        Invocation.method(
          #canSelectStorage,
          [
            diskIndex,
            objectIndex,
          ],
        ),
        returnValue: false,
      ) as bool);
  @override
  void selectStorage(
    int? diskIndex, [
    int? objectIndex = -1,
  ]) =>
      super.noSuchMethod(
        Invocation.method(
          #selectStorage,
          [
            diskIndex,
            objectIndex,
          ],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void selectBootDisk(int? diskIndex) => super.noSuchMethod(
        Invocation.method(
          #selectBootDisk,
          [diskIndex],
        ),
        returnValueForMissingStub: null,
      );
  @override
  _i4.Future<void> getStorage() => (super.noSuchMethod(
        Invocation.method(
          #getStorage,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> setStorage() => (super.noSuchMethod(
        Invocation.method(
          #setStorage,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> resetStorage() => (super.noSuchMethod(
        Invocation.method(
          #resetStorage,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> reformatDisk(_i3.Disk? disk) => (super.noSuchMethod(
        Invocation.method(
          #reformatDisk,
          [disk],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  _i4.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i4.Future<void>.value(),
        returnValueForMissingStub: _i4.Future<void>.value(),
      ) as _i4.Future<void>);
  @override
  void dispose() => super.noSuchMethod(
        Invocation.method(
          #dispose,
          [],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void addListener(_i6.VoidCallback? listener) => super.noSuchMethod(
        Invocation.method(
          #addListener,
          [listener],
        ),
        returnValueForMissingStub: null,
      );
  @override
  void removeListener(_i6.VoidCallback? listener) => super.noSuchMethod(
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
