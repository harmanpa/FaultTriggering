within FaultTriggering.Utilities.Records;
record BooleanFaults "Name and property of the Boolean Value"
  String name="" "Full name of model parameter";
  String path="" "ComponentName";
  annotation (Icon(graphics={Text(
          extent={{-100,100},{100,-100}},
          lineColor={255,0,255},
          textStyle={TextStyle.Bold,TextStyle.Italic},
      textString="B")}), Documentation(revisions="<html><table border=0 cellspacing=0 cellpadding=0>
  <tr><td valign=\"center\"> <img src=\"modelica://FaultTriggering/Resources/Documentation/Images/logo_dlr.png\" width=60></td>
    <td valign=\"center\"><b>Copyright</b>
      <br><b>&copy; 2012-2014, DLR Institute of System Dynamics and Control</b></td>
  </tr>
 </table>
</html>"));
end BooleanFaults;
