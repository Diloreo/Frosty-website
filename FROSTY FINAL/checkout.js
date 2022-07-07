function validation()
{
    if((document.form1.fname.value.length==0)&&(document.form1.lname.value.length==0)&&(document.form1.email.value.length==0)&&(document.form1.contactno.value.length==0)&&(document.form1.address.value.length==0))
    {
        window.alert("Invalid input! Please check again");
    }
    if((document.form1.town.value.length==0)&&(document.form1.dist.value.length==0)&&(document.form1.pc.value.length==0)&&(document.form1.cardname.value.length==0)&&(document.form1.ccn.value.length==0))
    {
        window.alert("Invalid input! Please check again");
    }
    if((document.form1.expyr.value.length==0)&&(document.form1.expmon.value.length==0)&&(document.form1.cvv.value.length==0))
    {
          window.alert("Invalid input! Please check again");
    }
    if(isNaN((document.form1.contactno.value.length)&&(document.form1.pc.value.length)&&(document.form1.ccn.value.length)&&(document.form1.expmon.value.length)&&(document.form1.expyr.value.length)&&(document.form1.cvv.value.length)))
    {
         window.alert("Invalid input! Please check again");
    }
    if((!document.form1.ccn.value.length==16)&&(!document.form1.expyr.value.length==4)&&(!document.form1.expmon.value.length==2)&&(!document.form1.contactno.value.length==10))
    {
         window.alert("Invalid input! Please check again");
    }

}