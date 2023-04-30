public boolean between(double a, double low, double high) {
  return (a >= low) && (a <= high);
}

public boolean contains(ArrayList<Location> listLoc, Location loc){
    for (Location lok : listLoc){
      if (lok.equals(loc)){
        return true;
      }
    }
    return false;
  }
