class Library {
  List<Map<String, dynamic>> books=[];

  void addBook(String title, String author, int year) {
    books.add({
      'title': title, 
      'author': author,
      'year': year
    });
  }

  void printBooks(){
    if (books.isEmpty) {
      print("No hooks in the library.");
    } else {
      for (var book in books) {
        print('Title: ${book['title']}, Author: ${book['author']}, Year: ${book['year']}');
      }
    }
  }
}
void main(){
  Library myLibrary = Library();
  
  myLibrary.addBook('1984', 'George Orwell', 1949); 
  myLibrary.addBook('To Kill a Mockingbird', 'Harper Lee', 1960);
  myLibrary.printBooks();
}