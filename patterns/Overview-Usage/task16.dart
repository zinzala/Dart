// without pattern json validation is verbose
void main(){
    var json = {
        'user' : ['google',55]
    };

    /// verbose
    if(json is Map<String,Object?> && json.length == 1 && json.containsKey('user')){
        var user = json['user'];
        if(user is List<Object> && user.length == 2 && user[0] is String && user[1] is int){
            var name = user[0] as String;
            var age = user[1] as int;
            print('NAME : $name wITH age : $age');
        }
    }

    /// using Map and List pattern
    if(json case {'user' : [String name1,int age1]}){
        print(name1);
        print(age1);
    }
}