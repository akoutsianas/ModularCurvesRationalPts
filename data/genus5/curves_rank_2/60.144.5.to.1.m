
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.to.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.92

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 47, 3], [31, 18, 36, 37], [33, 20, 56, 21], [35, 42, 39, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["12.72.1.v.1", "60.72.3.bah.1", "60.72.3.bai.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z+x*w-x*t+2*y*t+2*z*w,x*y-x*z+x*w-x*t+y^2+4*y*z+z^2+w^2+t^2,7*x^2+x*y-x*z+y*w-y*t-z*w+z*t+w^2+t^2];

// Singular plane model
model_1 := [16*x^8-79*x^7*y+57*x^7*z+202*x^6*y^2-162*x^6*y*z+93*x^6*z^2-273*x^5*y^3+345*x^5*y^2*z-87*x^5*y*z^2+73*x^5*z^3+189*x^4*y^4-414*x^4*y^3*z+204*x^4*y^2*z^2+86*x^4*y*z^3+24*x^4*z^4-36*x^3*y^5+312*x^3*y^4*z-192*x^3*y^3*z^2-8*x^3*y^2*z^3+48*x^3*y*z^4-12*x^3*z^5-3*x^2*y^6-54*x^2*y^5*z+111*x^2*y^4*z^2-36*x^2*y^3*z^3+51*x^2*y^2*z^4+18*x^2*y*z^5+x^2*z^6-12*x*y^6*z+36*x*y^5*z^2+48*x*y^4*z^3-48*x*y^3*z^4+12*x*y^2*z^5-4*x*y*z^6-12*y^6*z^2+24*y^4*z^4+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.bah.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-y+z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*w+2*t);
// Codomain equation:
map_0_codomain := [48*x^4-3*x^3*y+11*x^2*y^2+4*x*y^3-12*x^3*z+2*x^2*y*z-2*x*y^2*z+4*y^3*z+5*x^2*z^2-14*x*y*z^2+2*y^2*z^2+6*x*z^3-4*y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.to.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-79*x^7*y+57*x^7*z+202*x^6*y^2-162*x^6*y*z+93*x^6*z^2-273*x^5*y^3+345*x^5*y^2*z-87*x^5*y*z^2+73*x^5*z^3+189*x^4*y^4-414*x^4*y^3*z+204*x^4*y^2*z^2+86*x^4*y*z^3+24*x^4*z^4-36*x^3*y^5+312*x^3*y^4*z-192*x^3*y^3*z^2-8*x^3*y^2*z^3+48*x^3*y*z^4-12*x^3*z^5-3*x^2*y^6-54*x^2*y^5*z+111*x^2*y^4*z^2-36*x^2*y^3*z^3+51*x^2*y^2*z^4+18*x^2*y*z^5+x^2*z^6-12*x*y^6*z+36*x*y^5*z^2+48*x*y^4*z^3-48*x*y^3*z^4+12*x*y^2*z^5-4*x*y*z^6-12*y^6*z^2+24*y^4*z^4+4*y^2*z^6];
