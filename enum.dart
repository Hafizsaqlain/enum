enum Day {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday
}void main() {
  Day today = Day.Wednesday;
switch (today) {
    case Day.Monday:
      print("It's Monday!");
      break;
    case Day.Wednesday:
      print("It's Wednesday!");
      break;
    default:
      print("It's another day.");}}
