
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.tp.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.89

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 16, 15], [27, 46, 59, 45], [47, 48, 45, 1], [55, 18, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "60.72.3.bag.1", "60.72.3.baj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-y*z+y*t+z^2+z*w-z*t+w*t,y*z+2*y*w-y*t-z*w+z*t+w*t-t^2,15*x^2+y^2-y*z-2*y*w-y*t-z^2-z*w+z*t-w^2+w*t-t^2];

// Singular plane model
model_1 := [-3375*x^6*z^2+225*x^4*y^4-900*x^4*y^3*z-1350*x^4*y^2*z^2+1800*x^4*y*z^3+225*x^4*z^4+60*x^2*y^6-300*x^2*y^5*z+60*x^2*y^4*z^2+480*x^2*y^3*z^3-240*x^2*y^2*z^4-60*x^2*y*z^5+8*y^8-48*y^7*z+48*y^6*z^2+56*y^5*z^3+12*y^4*z^4+24*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bag.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x+y-z-w+2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y+z-t);
// Codomain equation:
map_0_codomain := [57*x^4+12*x^3*y+41*x^2*y^2+4*x*y^3-34*x^2*y*z-32*x*y^2*z-2*y^3*z-34*x^2*z^2-32*x*y*z^2+2*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.tp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-3375*x^6*z^2+225*x^4*y^4-900*x^4*y^3*z-1350*x^4*y^2*z^2+1800*x^4*y*z^3+225*x^4*z^4+60*x^2*y^6-300*x^2*y^5*z+60*x^2*y^4*z^2+480*x^2*y^3*z^3-240*x^2*y^2*z^4-60*x^2*y*z^5+8*y^8-48*y^7*z+48*y^6*z^2+56*y^5*z^3+12*y^4*z^4+24*y^3*z^5+8*y^2*z^6];
