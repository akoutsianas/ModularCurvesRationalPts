
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.314

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 18, 17], [7, 23, 20, 17], [15, 16, 4, 9], [23, 13, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.q.1", "24.36.0.bo.1", "24.36.1.cs.1", "24.36.1.ez.1", "24.36.2.ef.1", "24.36.2.et.1", "24.36.2.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w-2*w*t-t*u,2*w^2-x*t-y*t-t^2,x^2+x*y+x*z+y*z-2*w^2-y*t+z*t-t^2-2*w*u,2*w^2+2*x*t+y*t+z*t+t^2-2*w*u,x^2+x*y-y^2+x*z-3*y*z-z^2+x*t+z*t-2*w*u,3*x*w+2*y*w+z*w+2*w*t-x*u-y*u-t*u,2*x^2+x*y+3*x*z+y*z+z^2-2*u^2];

// Singular plane model
model_1 := [16*x^8+48*x^6*y*z-112*x^6*z^2+24*x^4*y^2*z^2-168*x^4*y*z^3+168*x^4*z^4-24*x^2*y^2*z^4+84*x^2*y*z^5-28*x^2*z^6+6*y^2*z^6-6*y*z^7+z^8];

// Weierstrass model
model_2 := [-3*x^8+48*x^6*z^2-360*x^4*z^4+192*x^2*z^6+y^2-48*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(15561597*x*u^8+12363840*y*z^8+14665536*y*z^6*u^2+5603904*y*z^4*u^4-4350240*y*z^2*u^6+135816480*y*t^8-7981664544*y*t^6*u^2+4402667184*y*t^4*u^4-429177592*y*t^2*u^6+23277972*y*u^8+3312576*z^9+357696*z^7*u^2+2001024*z^5*u^4-18029088*z^3*u^6+2647323648*z^2*t^7-15563394432*z^2*t^5*u^2+2367923328*z^2*t^3*u^4-65001600*z^2*t*u^6-52946472960*z*w*t^6*u+59048103168*z*w*t^4*u^3-6906014208*z*w*t^2*u^5+130003200*z*w*u^7-2783140128*z*t^8+3690131616*z*t^6*u^2-271083120*z*t^4*u^4-48362696*z*t^2*u^6+29150505*z*u^8+54746590176*w*t^7*u-75297979584*w*t^5*u^3+13787128848*w*t^3*u^5-755716496*w*t*u^7+577037088*t^9+13810866624*t^7*u^2-16994307216*t^5*u^4+1901972048*t^3*u^6-21667200*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^3*(2*y*t^5-17*y*t^3*u^2+4*y*t*u^4-2*z*t^5+17*z*t^3*u^2-4*z*t*u^4+46*w*t^4*u-79*w*t^2*u^3+8*w*u^5+2*t^6+t^4*u^2-8*t^2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+48*x^6*y*z-112*x^6*z^2+24*x^4*y^2*z^2-168*x^4*y*z^3+168*x^4*z^4-24*x^2*y^2*z^4+84*x^2*y*z^5-28*x^2*z^6+6*y^2*z^6-6*y*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-12*z*w^2*t+6*z*t^3-12*w^4+36*w^2*t^2-3*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [-3*x^8+48*x^6*z^2-360*x^4*z^4+192*x^2*z^6+y^2-48*z^8];
