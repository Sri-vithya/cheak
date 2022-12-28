<html>
<head>  
        <title>Selecting or deselecting all CheckBoxes</title>  
        <script type="text/javascript">  
            function selects(){  
                var ele=document.getElementsByName('chk');  
                for(var i=0; i<ele.length; i++){  
                    if(ele[i].type=='checkbox')  
                        ele[i].checked=true;  
                }  
            }  
            function deSelect(){  
                var ele=document.getElementsByName('chk');  
                for(var i=0; i<ele.length; i++){  
                    if(ele[i].type=='checkbox')  
                        ele[i].checked=false;  
                      
                }  
            }             
        </script>  
    </head>  
<body>  
    <h3>Select or Deselect all or some checkboxes as per your mood:</h3>  
    <input type="checkbox" name="chk" value="Smile">Smile<br>  
    <input type="checkbox" name="chk" value="Cry">Cry<br>  
    <input type="checkbox" name="chk" value="Laugh">Laugh<br>  
    <input type="checkbox" name="chk" value="Angry">Angry<br>  
     <br>  
        <input type="button" onclick='selects()' value="Select All"/>  
        <input type="button" onclick='deSelect()' value="Deselect All"/>  
      </body>  
</html>  
