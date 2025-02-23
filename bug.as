function myFunction():void{

        var myArray:Array = new Array();
        myArray.push("hello");
        myArray.push("world");

        trace(myArray[2]); //This will throw an error because the array only has two elements. 
                        // ActionScript arrays are zero-indexed so valid indices are 0 and 1.
    }