function calculateBy()
{
        length = document.getElementById("length").value;
        width = document.getElementById("width").value;
        document.getElementById("result").innerHTML = Math.floor((length * width) /64);
}
