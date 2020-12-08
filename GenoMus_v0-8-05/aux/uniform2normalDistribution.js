// enables power of negative numbers and fractional exponents
Math.pow2 = function(n, p)
{
	if(n < 0)
	{
		var v = Math.pow((n * -1), p);
		v = (v * -1);
		return v;
	}
	else
	{
		return Math.pow(n, p);
	}
}

// homemade function to remap valor from a equal distribution to a normal (gaussian) distribution
function uniform2normal (x) {
	return 0.5 + Math.pow2(((Math.asin(2*x - 1)) / 2.5771594933), 1.24);
}


function remap (v, minInitRange, maxInitRange, minNewRange, maxNewRange) {
    return ((v - minInitRange) / (maxInitRange - minInitRange)) * ((maxNewRange - minNewRange) + minNewRange);
} 



// version inspired in logit function (inverse of sigmoid)
function logit (x) {
    x = remap(x, 0, 1, 0.00627, 0.99373)
	return 0.386364 + (0.5 + (Math.log(x/(1-x))/Math.log(10)))/4.4;
}

function uni2norm_logit(n) {
	outlet(0, logit(n));
}

function uni2norm(n) {
	outlet(0, uniform2normal(n));
}
