// conditional subscript
// note: map return null if the key that we passed in subscript is not in map. there for output is same either we use [] or ?[] 
void main(){
    Map<String,int> city_population = {
        'surat' : 1000,
        'Ahemdabad' : 999,
        'rajkot' : 1200,
    };

    int? pupul = 222;
    pupul = city_population?['surat'];
    print(pupul);
}