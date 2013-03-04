# Start -------------------------------------------------------------------

gcd <- function(a, b){
if(b==0) return(a)
else return(gcd(b, a%%b))
}
gcd(4,6)
