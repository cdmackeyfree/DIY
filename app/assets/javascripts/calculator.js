function calculateBy()
{
        length = document.getElementById("length").value;
        width = document.getElementById("width").value;
        document.getElementById("result").innerHTML = Math.floor((length * width) /64);
}

/* Created a function that allows the customer to insert objects of lenth and width.
Then it is telling the document to display a result which thanks to Math.floor will only
return a whole number rounded down (aka no decimals) as the result of the width multiplied
by the length and divided by the square inch space of an 8 inch quilt block */
