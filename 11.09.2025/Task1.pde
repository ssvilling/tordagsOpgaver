String month = "Januar";
int days;

switch (month) {
case "Januar":
case "Marts":
case "Maj":
case "Juli":
case "August":
case "Oktober":
case "December":
  days = 31;
  break;
case "April":
case "Juni":
case "September":
case "November":
  days = 30;
  break;
case "Februar":
  days = 28; // eller 29 i skudår
  break;
default:
  days = 0; // ukendt måned
}

println(month + " har " + days + " dage");
