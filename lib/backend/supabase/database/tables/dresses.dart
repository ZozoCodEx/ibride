import '../database.dart';

class DressesTable extends SupabaseTable<DressesRow> {
  @override
  String get tableName => 'dresses';

  @override
  DressesRow createRow(Map<String, dynamic> data) => DressesRow(data);
}

class DressesRow extends SupabaseDataRow {
  DressesRow(Map<String, dynamic> data) : super(data);

  @override
  SupabaseTable get table => DressesTable();

  int get id => getField<int>('id')!;
  set id(int value) => setField<int>('id', value);

  DateTime get createdAt => getField<DateTime>('created_at')!;
  set createdAt(DateTime value) => setField<DateTime>('created_at', value);

  String? get name => getField<String>('name');
  set name(String? value) => setField<String>('name', value);

  String? get imageUrl => getField<String>('image_url');
  set imageUrl(String? value) => setField<String>('image_url', value);

  String? get salonId => getField<String>('salon_id');
  set salonId(String? value) => setField<String>('salon_id', value);
}
