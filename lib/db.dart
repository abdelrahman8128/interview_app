import 'package:supabase_flutter/supabase_flutter.dart';

void db_connect() async {
  await Supabase.initialize(
    url: "https://cbcoaiyaoaxwduenocqp.supabase.co",
    anonKey: 'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImNiY29haXlhb2F4d2R1ZW5vY3FwIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MjY0MDk3MDEsImV4cCI6MjA0MTk4NTcwMX0.GaQqlTwQc9XL65H3GTgU_P0w63M8DihWQD4exA5eR-A',
  ).then((onValue){
    print ('connected to db ');
  });

}

// Get a reference your Supabase client
final supabase = Supabase.instance.client;

Future readDate({
  required  tableName,
  int pageNo=0,

}) async {
  var data = await supabase
      .from(tableName)
      .select('*')
      .range(pageNo*5,(pageNo*5)+5 )
  .then((onValue){
    print (onValue);
  });
  return data;
}
