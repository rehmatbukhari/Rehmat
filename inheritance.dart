void main()
{
  car c = car();
  truck t = truck();
  bike b = bike();
  bus bs = bus();

  servicecenter(c);
  servicecenter(t);
  servicecenter(b);
  servicecenter(bs);

}

void servicecenter(Vehicle vehicle)
{
  vehicle.doservice();
}

class Vehicle 
{
 doservice()
 {
   
   print("Vehicle is servicing....");
 }

}
class car extends Vehicle
{
  @override
  doservice()
 {
   print("car is servicing....");
 }

}

class truck extends Vehicle
{
  @override
  doservice()
 {
   print("truck is servicing....");
 }


}
class bus extends Vehicle
{
  @override
  doservice()
 {
   print("bus is servicing....");
 }

}
class bike extends Vehicle
{
  @override
  doservice()
 {
   print("bike is servicing....");
 }

}