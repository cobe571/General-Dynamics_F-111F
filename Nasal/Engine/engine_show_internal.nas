#------------------------------------------------------------------------------
# Engine Show Internal Glass Part
# Display the glass part 
#
# This is object oriented program
# look: http://wiki.flightgear.org/Object_oriented_programming_in_Nasal
#------------------------------------------------------------------------------

var EngineShowInternalGlassPart = {
  
  # Declare a pseudo-static member
  static: 0,
  
  # constructor, for making new objects
  new: func() {
    print("Creating new object/General-Dynamics_F-111F_engine of type/template:General-Dynamics_F-111F_engine");
    var obj = { parents:[General-Dynamics_F-111F_engine] };
    return obj;
  },
  
  # destructor, for deleting objects
  del: func() {
    print("Deleting object of type/template:General-Dynamics_F-111F_engine");
    return nil;
  },
  
  

}
