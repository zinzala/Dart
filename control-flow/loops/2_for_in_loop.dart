// for-in loop

class Candidate{
    String name;
    String yearsOfExperiance;

    Candidate({required this.name,required this.yearsOfExperiance});

    void interview(){
        print("$name is being interviewed");
    }
}

void main(){
    var candidates = [
        Candidate(name: 'raj', yearsOfExperiance: '5-yr'),
        Candidate(name: 'rahul', yearsOfExperiance: '8-yr'),
        Candidate(name: 'ramesh', yearsOfExperiance: '4-yr'),
    ];

    for(final candidate in candidates){
        candidate.interview();
    }

    print('---');

    for(final Candidate(:name, : yearsOfExperiance) in candidates){
        print("$name has $yearsOfExperiance of experiance");
    }
}


