// list of lists
void main(){
    List<List<int>> matrix;
    matrix = [
      [1,2],
      [3,4]
    ];

    // accessing first list
    print(matrix[0]);

    // accessing second list
    print(matrix[1]);

    // accessing elemet of first row and first column
    print(matrix[0][0]);

    // accessing element of first row and second column
    print(matrix[0][1]);

    // accessing element of second row and first column
    print(matrix[1][0]);

    // accessing element of second row and second column
    print(matrix[1][1]);
}