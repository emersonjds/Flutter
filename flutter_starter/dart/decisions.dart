void main() {
  int note = 7;

 if(note > 7) {
   print("Success"); 
 } else if(note > 5 && note < 7) {
   print("Exame =/");
} else {
  print("Repeat");
}

bool approved = true;
String info;
info = approved ? "Approved" : "Repeat";
print(info);

String name;

String nameComplete = name ?? "Not informed";

print(nameComplete);

}