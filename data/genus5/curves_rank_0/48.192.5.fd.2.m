
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.fd.2

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1346

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 32, 15], [7, 18, 32, 7], [9, 14, 32, 19], [23, 34, 24, 31], [47, 46, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 33], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.g.2", "48.96.1.i.2", "48.96.2.g.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*w+x*t+y*t,3*x*y-w*t,3*x^2+3*y^2-2*z^2-w^2-t^2];

// Singular plane model
model_1 := [48*x^8-48*x^7*y+8*x^5*y^3-4*x^4*y^4-192*x^7*z+240*x^6*y*z-24*x^4*y^3*z+16*x^3*y^4*z+192*x^6*z^2-456*x^5*y*z^2+12*x^3*y^3*z^2-24*x^2*y^4*z^2+288*x^5*z^3+264*x^4*y*z^3+28*x^2*y^3*z^3+16*x*y^4*z^3-792*x^4*z^4+396*x^3*y*z^4-36*x*y^3*z^4-4*y^4*z^4+432*x^3*z^5-828*x^2*y*z^5+12*y^3*z^5+432*x^2*z^6+594*x*y*z^6-648*x*z^7-162*y*z^7+243*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.fd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(x-y-w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2/3*z-2/3*w+2/3*t);
// Codomain equation:
map_0_codomain := [48*x^8-48*x^7*y+8*x^5*y^3-4*x^4*y^4-192*x^7*z+240*x^6*y*z-24*x^4*y^3*z+16*x^3*y^4*z+192*x^6*z^2-456*x^5*y*z^2+12*x^3*y^3*z^2-24*x^2*y^4*z^2+288*x^5*z^3+264*x^4*y*z^3+28*x^2*y^3*z^3+16*x*y^4*z^3-792*x^4*z^4+396*x^3*y*z^4-36*x*y^3*z^4-4*y^4*z^4+432*x^3*z^5-828*x^2*y*z^5+12*y^3*z^5+432*x^2*z^6+594*x*y*z^6-648*x*z^7-162*y*z^7+243*z^8];
