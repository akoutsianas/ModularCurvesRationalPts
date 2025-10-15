
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.60.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 20F2
// Rouse-Sutherland-Zureick-Brown label: 60.60.2.4

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 20, 19], [1, 28, 38, 25], [13, 40, 54, 47], [23, 25, 40, 33], [43, 43, 58, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 5], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-5*x*t,3*x^2-6*x*y+3*y^2+z*w+w^2+z*t+2*w*t,9*x^2-3*x*y-6*y^2-z*w-w^2-t^2,24*x^2+27*x*y+24*y^2+z^2+6*z*w+4*w^2-z*t+4*t^2];

// Singular plane model
model_1 := [x^4*y^2-2*x^4*y*z+x^4*z^2+30*x^2*y^2*z^2-18*x^2*y*z^3+45*y^2*z^4-9*z^6];

// Weierstrass model
model_2 := [-x^6-7*x^4*z^2+x^3*y-11*x^2*z^4+x*y*z^2+y^2+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(16*z^10-96*z^9*t+704*z^8*t^2-3424*z^7*t^3+15568*z^6*t^4-59008*z^5*t^5+202752*z^4*t^6-610624*z^3*t^7+1653104*z^2*t^8+421*z*w^9+224*z*w^8*t-1117*z*w^7*t^2-5312*z*w^6*t^3+77128*z*w^5*t^4+178768*z*w^4*t^5+395120*z*w^3*t^6+635264*z*w^2*t^7+2208048*z*w*t^8-2064672*z*t^9+432*w^10+443*w^9*t-3226*w^8*t^2-22725*w^7*t^3+15236*w^6*t^4+19032*w^5*t^5-113104*w^4*t^6-1013296*w^3*t^7-629600*w^2*t^8-3460560*w*t^9+865680*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*z^10-80*z^9*t+780*z^8*t^2-5000*z^7*t^3+23740*z^6*t^4-88128*z^5*t^5+260820*z^4*t^6-611560*z^3*t^7+1090080*z^2*t^8-253*z*w^9-4474*z*w^8*t-30011*z*w^7*t^2-84480*z*w^6*t^3-92275*z*w^5*t^4+78934*z*w^4*t^5+460227*z*w^3*t^6+966628*z*w^2*t^7+848520*z*w*t^8-1061280*z*t^9-256*w^10-4867*w^9*t-35980*w^8*t^2-128959*w^7*t^3-242320*w^6*t^4-300033*w^5*t^5-414124*w^4*t^6-748325*w^3*t^7-1430088*w^2*t^8-1268760*w*t^9+390608*t^10);

// Map from the embedded model to the plane model of modular curve with label 60.60.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/15*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*z);
// Codomain equation:
map_1_codomain := [x^4*y^2-2*x^4*y*z+x^4*z^2+30*x^2*y^2*z^2-18*x^2*y*z^3+45*y^2*z^4-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(45/2*x^4*z^5-45/2*x^4*z^4*t+4/5*x^2*z^7-3*x^2*z^6*t-1/250*z^9-1/50*z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x*z^2);
// Codomain equation:
map_2_codomain := [-x^6-7*x^4*z^2+x^3*y-11*x^2*z^4+x*y*z^2+y^2+27*z^6];
