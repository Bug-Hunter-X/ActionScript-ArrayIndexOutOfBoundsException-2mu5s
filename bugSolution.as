function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");

        if (myArray.length > 2 && 2 < myArray.length){
            trace(myArray[2]);
        }else{
            trace("Index out of bounds");
        }
    }