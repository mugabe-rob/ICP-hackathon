import Text "mo:base/Text"; 

actor {
  var question: Text = "How are you? ";

  public query func greet(name : Text) : async Text {
    return "Hello, " # name # "!";
  };

  public query func displayPatientId(displayId: Text): async Text {
    return "ID to be displayed is for: " # displayId; 
  };

  public query func recordPatientData(patientData: Text): async Text {
    return "Patient data recorded is for: " # patientData; 
  }; 

  public query func getQuestion() : async Text { 
    question 
  };

  // public query func displayPatientData(): async Text {
  //   return patientData1; 
  // } 
};
