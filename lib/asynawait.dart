//Synchronous LINE BY LINE

//Asynchronous 


Future<void> fetchData() async {
  print('Fetching data...');
  await Future.delayed(Duration(milliseconds:500)); // Simulates a delay (Mimicking an API Call)
  print('Data fetched!');
}

void main() {

  fetchData();
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  print('This prints before the data is fetched.');
  
}