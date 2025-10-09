
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.8

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 3, 13], [7, 0, 15, 11], [16, 9, 3, 7], [17, 9, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.b.1", "9.36.0.c.1", "18.36.1.e.1", "18.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w-y*w^2-x*w*t,x*z^2-y*z^2-y*z*w-x*z*t,x*z*t-y*z*t-y*w*t-x*t^2,x*y*z-y^2*z-y^2*w-x*y*t,x^2*z-x*y*z-x*y*w-x^2*t,x*z^2-y*z^2-y*z*w+x*z*t+y*z*t-x*w*t-y*w*t+y*t^2,x*z*w+2*y*z*w-x*w^2+x*w*t+y*w*t,x*z^2+2*y*z^2-x*z*w+x*z*t+y*z*t,x^2*z-y^2*z-x^2*w+x*y*w+y^2*w+x^2*t+x*y*t-y^2*t,x^2*z+2*x*y*z-x^2*w+x^2*t+x*y*t,3*z^2*w-w^3+w^2*t-w*t^2,3*z^2*t-w^2*t+w*t^2-t^3,3*z^3-z*w^2+z*w*t-z*t^2,x^2*w+x*y*w-z*w^2-w^3-x^2*t-2*z*w*t+2*w^2*t+2*z*t^2-2*w*t^2+t^3,2*x^2*z+x*y*z+x*y*w+y^2*w-2*z*w^2-w^3-x^2*t+2*z*w*t+w^2*t+z*t^2-w*t^2,x^3+6*x^2*y+3*x*y^2-y^3-2*x*z*w-y*z*w-2*x*w^2-2*y*w^2+2*x*z*t-2*y*z*t+3*y*w*t+x*t^2];

// Singular plane model
model_1 := [x^7-x^5*y^2+2*x^6*z-4*x^4*y^2*z-21*x^5*z^2-4*x^3*y^2*z^2-5*x^4*z^3-2*x^2*y^2*z^3+56*x^3*z^4+x*y^2*z^4+48*x^2*z^5+y^2*z^5+4*x*z^6-4*z^7];

// Weierstrass model
model_2 := [-x^8+2*x^7*z+11*x^6*z^2+5*x^5*z^3-19*x^4*z^4-37*x^3*z^5-31*x^2*z^6-10*x*z^7+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(21411*x^2*y^8*t-2675511*x^2*y^6*t^3-6968592*x^2*y^4*t^5+409240890*x^2*y^2*t^7-2126508795*x^2*t^9+12258*x*y^9*t-1477197*x*y^7*t^3-29060208*x*y^5*t^5+2119937967*x*y^3*t^7-10736233371*x*y*t^9-5076*y^10*t+481707*y^8*t^3+6185484*y^6*t^5-511144452*y^4*t^7+3187991439*y^2*t^9+94016*z*w^10-1142956*z*w^9*t+13188726*z*w^8*t^2-127125156*z*w^7*t^3+866041800*z*w^6*t^4-4081509684*z*w^5*t^5+12650860464*z*w^4*t^6-22243710981*z*w^3*t^7+12839597694*z*w^2*t^8+18378803819*z*w*t^9-9471253897*z*t^10+14656*w^11+363802*w^10*t-7735767*w^9*t^2+78304107*w^8*t^3-540688290*w^7*t^4+2632986891*w^6*t^5-8659643532*w^5*t^6+17098577337*w^4*t^7-15334296876*w^3*t^8+2149135267*w^2*t^9+6750920200*w*t^10-7087381206*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(4404159*x^2*y^2*t^7-2756234061*x^2*t^9+22834575*x*y^3*t^7-14287376889*x*y*t^9-5402835*y^4*t^7+3387343617*y^2*t^9-1469*z*w^10+19477*z*w^9*t-223704*z*w^8*t^2+1970976*z*w^7*t^3-14080830*z*w^6*t^4+87869808*z*w^5*t^5-504005397*z*w^4*t^6+2658360423*z*w^3*t^7-12709538019*z*w^2*t^8+41497517023*z*w*t^9-15512735951*z*t^10-229*w^11-6619*w^10*t+121398*w^9*t^2-1182549*w^8*t^3+8714661*w^7*t^4-55172664*w^6*t^5+319176375*w^5*t^6-1699978404*w^4*t^7+8214040935*w^3*t^8-19463565523*w^2*t^9+18075224534*w*t^10-11514589221*t^11);

// Map from the embedded model to the plane model of modular curve with label 18.72.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^7-x^5*y^2+2*x^6*z-4*x^4*y^2*z-21*x^5*z^2-4*x^3*y^2*z^2-5*x^4*z^3-2*x^2*y^2*z^3+56*x^3*z^4+x*y^2*z^4+48*x^2*z^5+y^2*z^5+4*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 18.72.3.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^3-2*x^2*y-2*x*y^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*x^11*t+6*x^10*y*t+42*x^9*y^2*t-54*x^8*y^3*t-189*x^7*y^4*t-27*x^6*y^5*t+360*x^5*y^6*t+522*x^4*y^7*t+252*x^3*y^8*t-60*x^2*y^9*t-96*x*y^10*t-24*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+x^2*y+4*x*y^2+2*y^3);
// Codomain equation:
map_2_codomain := [-x^8+2*x^7*z+11*x^6*z^2+5*x^5*z^3-19*x^4*z^4-37*x^3*z^5-31*x^2*z^6-10*x*z^7+y^2-z^8];
