/*
    switch - statement
        - Empty case fall through to the next case, allowing cases to share a body.
        - For an empty case that does not fall through, we can use break for it's body.
        - For non-sequential fall through, we can use continue statement and lable.
        - we can use logical-or pattern to allow cases to share a body or a guard. 
*/

void executeOpen(){
    print('opening...');
}

void executeClosed(){
    print('closing...');
}

void executeNowClosed(){
    print('Now closing...');
}


void main(){

    var command = 'OPEN';
    switch(command){
        case 'OPEN':
            executeOpen();
            continue newCase;
        case 'DENIED':
        case 'CLOSED':
            executeClosed();

        newCase:
        case 'PENDING':
            executeNowClosed();
    }

}