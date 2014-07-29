// a
outln( 10*2 );


// b
outln( 10*"2" );


// c
outln( "10"*2 );



// d
if( "false" ) outln("jau"); else outln("nö");



// e
var arr = new Array;
foreach( [10,20,30] as var i,var j)
	arr += i+j;
print_r(arr);   // formatted output.



// f
var f = fn( a, b=10 ){ return a-b; };
out( f(28) );





// g
var f = [10] => fn( a, b=10 ){ return a-b; };
out( f(28) );




// h
out( fn( a ){ return a-1;} (28) );



// i
var f = fn(){	return 12;	};
var f2 = fn(action,value){	return value + action();	};
out( f2( f, 5 ) );





// j
var a = 1;
{
	var a = 2;
	out(a);
	{
		var a;
		out(a);
	}
}
out(a);




// k
static v1 = 1;
var f = fn(){
	{
		var v1 = 100;
	}
	++v1
};
f();
out( v1 );