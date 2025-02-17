// AUTO GENERATED FILE, DO NOT EDIT.
// Generated by `flutter_rust_bridge`@ 1.72.1.
// ignore_for_file: non_constant_identifier_names, unused_element, duplicate_ignore, directives_ordering, curly_braces_in_flow_control_structures, unnecessary_lambdas, slash_for_doc_comments, prefer_const_literals_to_create_immutables, implicit_dynamic_list_literal, duplicate_import, unused_import, unnecessary_import, prefer_single_quotes, prefer_const_constructors, use_super_parameters, always_use_package_imports, annotate_overrides, invalid_use_of_protected_member, constant_identifier_names, invalid_use_of_internal_member, prefer_is_empty, unnecessary_const

import 'dart:convert';
import 'dart:async';
import 'package:meta/meta.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge.dart';
import 'package:uuid/uuid.dart';
import 'bridge_generated.dart';
export 'bridge_generated.dart';
import 'dart:ffi' as ffi;

class MetadataGodPlatform extends FlutterRustBridgeBase<MetadataGodWire> {
  MetadataGodPlatform(ffi.DynamicLibrary dylib) : super(MetadataGodWire(dylib));

// Section: api2wire

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_String(String raw) {
    return api2wire_uint_8_list(utf8.encoder.convert(raw));
  }

  @protected
  ffi.Pointer<ffi.Double> api2wire_box_autoadd_f64(double raw) {
    return inner.new_box_autoadd_f64_0(api2wire_f64(raw));
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_box_autoadd_i32(int raw) {
    return inner.new_box_autoadd_i32_0(api2wire_i32(raw));
  }

  @protected
  ffi.Pointer<wire_Metadata> api2wire_box_autoadd_metadata(Metadata raw) {
    final ptr = inner.new_box_autoadd_metadata_0();
    _api_fill_to_wire_metadata(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<wire_Picture> api2wire_box_autoadd_picture(Picture raw) {
    final ptr = inner.new_box_autoadd_picture_0();
    _api_fill_to_wire_picture(raw, ptr.ref);
    return ptr;
  }

  @protected
  ffi.Pointer<ffi.Uint16> api2wire_box_autoadd_u16(int raw) {
    return inner.new_box_autoadd_u16_0(api2wire_u16(raw));
  }

  @protected
  ffi.Pointer<ffi.Uint64> api2wire_box_autoadd_u64(int raw) {
    return inner.new_box_autoadd_u64_0(api2wire_u64(raw));
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_opt_String(String? raw) {
    return raw == null ? ffi.nullptr : api2wire_String(raw);
  }

  @protected
  ffi.Pointer<ffi.Double> api2wire_opt_box_autoadd_f64(double? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_f64(raw);
  }

  @protected
  ffi.Pointer<ffi.Int32> api2wire_opt_box_autoadd_i32(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_i32(raw);
  }

  @protected
  ffi.Pointer<wire_Picture> api2wire_opt_box_autoadd_picture(Picture? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_picture(raw);
  }

  @protected
  ffi.Pointer<ffi.Uint16> api2wire_opt_box_autoadd_u16(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_u16(raw);
  }

  @protected
  ffi.Pointer<ffi.Uint64> api2wire_opt_box_autoadd_u64(int? raw) {
    return raw == null ? ffi.nullptr : api2wire_box_autoadd_u64(raw);
  }

  @protected
  int api2wire_u64(int raw) {
    return raw;
  }

  @protected
  ffi.Pointer<wire_uint_8_list> api2wire_uint_8_list(Uint8List raw) {
    final ans = inner.new_uint_8_list_0(raw.length);
    ans.ref.ptr.asTypedList(raw.length).setAll(0, raw);
    return ans;
  }
// Section: finalizer

// Section: api_fill_to_wire

  void _api_fill_to_wire_box_autoadd_metadata(
      Metadata apiObj, ffi.Pointer<wire_Metadata> wireObj) {
    _api_fill_to_wire_metadata(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_box_autoadd_picture(
      Picture apiObj, ffi.Pointer<wire_Picture> wireObj) {
    _api_fill_to_wire_picture(apiObj, wireObj.ref);
  }

  void _api_fill_to_wire_metadata(Metadata apiObj, wire_Metadata wireObj) {
    wireObj.title = api2wire_opt_String(apiObj.title);
    wireObj.duration_ms = api2wire_opt_box_autoadd_f64(apiObj.durationMs);
    wireObj.artist = api2wire_opt_String(apiObj.artist);
    wireObj.album = api2wire_opt_String(apiObj.album);
    wireObj.album_artist = api2wire_opt_String(apiObj.albumArtist);
    wireObj.track_number = api2wire_opt_box_autoadd_u16(apiObj.trackNumber);
    wireObj.track_total = api2wire_opt_box_autoadd_u16(apiObj.trackTotal);
    wireObj.disc_number = api2wire_opt_box_autoadd_u16(apiObj.discNumber);
    wireObj.disc_total = api2wire_opt_box_autoadd_u16(apiObj.discTotal);
    wireObj.year = api2wire_opt_box_autoadd_i32(apiObj.year);
    wireObj.genre = api2wire_opt_String(apiObj.genre);
    wireObj.picture = api2wire_opt_box_autoadd_picture(apiObj.picture);
    wireObj.file_size = api2wire_opt_box_autoadd_u64(apiObj.fileSize);
  }

  void _api_fill_to_wire_opt_box_autoadd_picture(
      Picture? apiObj, ffi.Pointer<wire_Picture> wireObj) {
    if (apiObj != null) _api_fill_to_wire_box_autoadd_picture(apiObj, wireObj);
  }

  void _api_fill_to_wire_picture(Picture apiObj, wire_Picture wireObj) {
    wireObj.mime_type = api2wire_String(apiObj.mimeType);
    wireObj.data = api2wire_uint_8_list(apiObj.data);
  }
}

// ignore_for_file: camel_case_types, non_constant_identifier_names, avoid_positional_boolean_parameters, annotate_overrides, constant_identifier_names

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
// ignore_for_file: type=lint

/// generated by flutter_rust_bridge
class MetadataGodWire implements FlutterRustBridgeWireBase {
  @internal
  late final dartApi = DartApiDl(init_frb_dart_api_dl);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  MetadataGodWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  MetadataGodWire.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void store_dart_post_cobject(
    DartPostCObjectFnType ptr,
  ) {
    return _store_dart_post_cobject(
      ptr,
    );
  }

  late final _store_dart_post_cobjectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(DartPostCObjectFnType)>>(
          'store_dart_post_cobject');
  late final _store_dart_post_cobject = _store_dart_post_cobjectPtr
      .asFunction<void Function(DartPostCObjectFnType)>();

  Object get_dart_object(
    int ptr,
  ) {
    return _get_dart_object(
      ptr,
    );
  }

  late final _get_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Handle Function(ffi.UintPtr)>>(
          'get_dart_object');
  late final _get_dart_object =
      _get_dart_objectPtr.asFunction<Object Function(int)>();

  void drop_dart_object(
    int ptr,
  ) {
    return _drop_dart_object(
      ptr,
    );
  }

  late final _drop_dart_objectPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.UintPtr)>>(
          'drop_dart_object');
  late final _drop_dart_object =
      _drop_dart_objectPtr.asFunction<void Function(int)>();

  int new_dart_opaque(
    Object handle,
  ) {
    return _new_dart_opaque(
      handle,
    );
  }

  late final _new_dart_opaquePtr =
      _lookup<ffi.NativeFunction<ffi.UintPtr Function(ffi.Handle)>>(
          'new_dart_opaque');
  late final _new_dart_opaque =
      _new_dart_opaquePtr.asFunction<int Function(Object)>();

  int init_frb_dart_api_dl(
    ffi.Pointer<ffi.Void> obj,
  ) {
    return _init_frb_dart_api_dl(
      obj,
    );
  }

  late final _init_frb_dart_api_dlPtr =
      _lookup<ffi.NativeFunction<ffi.IntPtr Function(ffi.Pointer<ffi.Void>)>>(
          'init_frb_dart_api_dl');
  late final _init_frb_dart_api_dl = _init_frb_dart_api_dlPtr
      .asFunction<int Function(ffi.Pointer<ffi.Void>)>();

  void wire_read_metadata(
    int port_,
    ffi.Pointer<wire_uint_8_list> file,
  ) {
    return _wire_read_metadata(
      port_,
      file,
    );
  }

  late final _wire_read_metadataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Int64, ffi.Pointer<wire_uint_8_list>)>>('wire_read_metadata');
  late final _wire_read_metadata = _wire_read_metadataPtr
      .asFunction<void Function(int, ffi.Pointer<wire_uint_8_list>)>();

  void wire_write_metadata(
    int port_,
    ffi.Pointer<wire_uint_8_list> file,
    ffi.Pointer<wire_Metadata> metadata,
  ) {
    return _wire_write_metadata(
      port_,
      file,
      metadata,
    );
  }

  late final _wire_write_metadataPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int64, ffi.Pointer<wire_uint_8_list>,
              ffi.Pointer<wire_Metadata>)>>('wire_write_metadata');
  late final _wire_write_metadata = _wire_write_metadataPtr.asFunction<
      void Function(
          int, ffi.Pointer<wire_uint_8_list>, ffi.Pointer<wire_Metadata>)>();

  ffi.Pointer<ffi.Double> new_box_autoadd_f64_0(
    double value,
  ) {
    return _new_box_autoadd_f64_0(
      value,
    );
  }

  late final _new_box_autoadd_f64_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Double> Function(ffi.Double)>>(
          'new_box_autoadd_f64_0');
  late final _new_box_autoadd_f64_0 = _new_box_autoadd_f64_0Ptr
      .asFunction<ffi.Pointer<ffi.Double> Function(double)>();

  ffi.Pointer<ffi.Int32> new_box_autoadd_i32_0(
    int value,
  ) {
    return _new_box_autoadd_i32_0(
      value,
    );
  }

  late final _new_box_autoadd_i32_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int32> Function(ffi.Int32)>>(
          'new_box_autoadd_i32_0');
  late final _new_box_autoadd_i32_0 = _new_box_autoadd_i32_0Ptr
      .asFunction<ffi.Pointer<ffi.Int32> Function(int)>();

  ffi.Pointer<wire_Metadata> new_box_autoadd_metadata_0() {
    return _new_box_autoadd_metadata_0();
  }

  late final _new_box_autoadd_metadata_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_Metadata> Function()>>(
          'new_box_autoadd_metadata_0');
  late final _new_box_autoadd_metadata_0 = _new_box_autoadd_metadata_0Ptr
      .asFunction<ffi.Pointer<wire_Metadata> Function()>();

  ffi.Pointer<wire_Picture> new_box_autoadd_picture_0() {
    return _new_box_autoadd_picture_0();
  }

  late final _new_box_autoadd_picture_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<wire_Picture> Function()>>(
          'new_box_autoadd_picture_0');
  late final _new_box_autoadd_picture_0 = _new_box_autoadd_picture_0Ptr
      .asFunction<ffi.Pointer<wire_Picture> Function()>();

  ffi.Pointer<ffi.Uint16> new_box_autoadd_u16_0(
    int value,
  ) {
    return _new_box_autoadd_u16_0(
      value,
    );
  }

  late final _new_box_autoadd_u16_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint16> Function(ffi.Uint16)>>(
          'new_box_autoadd_u16_0');
  late final _new_box_autoadd_u16_0 = _new_box_autoadd_u16_0Ptr
      .asFunction<ffi.Pointer<ffi.Uint16> Function(int)>();

  ffi.Pointer<ffi.Uint64> new_box_autoadd_u64_0(
    int value,
  ) {
    return _new_box_autoadd_u64_0(
      value,
    );
  }

  late final _new_box_autoadd_u64_0Ptr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Uint64> Function(ffi.Uint64)>>(
          'new_box_autoadd_u64_0');
  late final _new_box_autoadd_u64_0 = _new_box_autoadd_u64_0Ptr
      .asFunction<ffi.Pointer<ffi.Uint64> Function(int)>();

  ffi.Pointer<wire_uint_8_list> new_uint_8_list_0(
    int len,
  ) {
    return _new_uint_8_list_0(
      len,
    );
  }

  late final _new_uint_8_list_0Ptr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<wire_uint_8_list> Function(
              ffi.Int32)>>('new_uint_8_list_0');
  late final _new_uint_8_list_0 = _new_uint_8_list_0Ptr
      .asFunction<ffi.Pointer<wire_uint_8_list> Function(int)>();

  void free_WireSyncReturn(
    WireSyncReturn ptr,
  ) {
    return _free_WireSyncReturn(
      ptr,
    );
  }

  late final _free_WireSyncReturnPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(WireSyncReturn)>>(
          'free_WireSyncReturn');
  late final _free_WireSyncReturn =
      _free_WireSyncReturnPtr.asFunction<void Function(WireSyncReturn)>();
}

class _Dart_Handle extends ffi.Opaque {}

class wire_uint_8_list extends ffi.Struct {
  external ffi.Pointer<ffi.Uint8> ptr;

  @ffi.Int32()
  external int len;
}

class wire_Picture extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> mime_type;

  external ffi.Pointer<wire_uint_8_list> data;
}

class wire_Metadata extends ffi.Struct {
  external ffi.Pointer<wire_uint_8_list> title;

  external ffi.Pointer<ffi.Double> duration_ms;

  external ffi.Pointer<wire_uint_8_list> artist;

  external ffi.Pointer<wire_uint_8_list> album;

  external ffi.Pointer<wire_uint_8_list> album_artist;

  external ffi.Pointer<ffi.Uint16> track_number;

  external ffi.Pointer<ffi.Uint16> track_total;

  external ffi.Pointer<ffi.Uint16> disc_number;

  external ffi.Pointer<ffi.Uint16> disc_total;

  external ffi.Pointer<ffi.Int32> year;

  external ffi.Pointer<wire_uint_8_list> genre;

  external ffi.Pointer<wire_Picture> picture;

  external ffi.Pointer<ffi.Uint64> file_size;
}

typedef DartPostCObjectFnType = ffi.Pointer<
    ffi.NativeFunction<ffi.Bool Function(DartPort, ffi.Pointer<ffi.Void>)>>;
typedef DartPort = ffi.Int64;
