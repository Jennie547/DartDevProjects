/*  
 * This program initializes a list of names and uses a while loop   
 * to iterate through the list, printing each name to the console.  
 */  

void main() {  
  // Initialize a list of names  
  List<String> names = ["Jay", "Kay", "May", "Lane", "Zane"];   
  // Initialize a counter variable 'i' to 0  
  int i = 0;   

  // Start a while loop that continues as long as 'i' is less than the length of 'names'  
  while (i < names.length) {  
    // Print the name at the current index 'i'  
    print(names[i]);   
    // Increment 'i' by 1 to move to the next index  
    i++;   
  }  
}