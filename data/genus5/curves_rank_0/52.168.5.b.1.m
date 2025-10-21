
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 52.168.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 26C5
// Rouse-Sutherland-Zureick-Brown label: 52.168.5.9

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 37, 51, 25], [19, 28, 4, 13], [44, 5, 43, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 168;

// Curve data
conductor := [[2, 12], [13, 5]];
bad_primes := [2, 13];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["26.84.3.b.2", "52.56.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [17*x^2-x*y-y^2-y*z-z^2+w^2-w*t+t^2,9*x^2-5*x*y-12*x*z+15*y*z+7*z^2+2*w^2+w*t-2*t^2,6*x^2+23*x*y+10*x*z+8*y^2+15*y*z+2*w^2-3*w*t-t^2];

// Singular plane model
model_1 := [992016*x^8+4215072*x^7*y+6397744*x^6*y^2+340048*x^6*z^2+3149384*x^5*y^3+720168*x^5*y*z^2-1383696*x^4*y^4+682404*x^4*y^2*z^2+64848*x^4*z^4-1615584*x^3*y^5+518192*x^3*y^3*z^2+12504*x^3*y*z^4-107743*x^2*y^6+82026*x^2*y^4*z^2-22995*x^2*y^2*z^4+5889*x^2*z^6+157846*x*y^7-124068*x*y^5*z^2+24936*x*y^3*z^4-806*x*y*z^6+28561*y^8-30082*y^6*z^2+12315*y^4*z^4-2314*y^2*z^6+169*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 26.84.3.b.2
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x+3*y+4*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*x-y+3*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-6*x-y+3*z);
// Codomain equation:
map_0_codomain := [x^4-x^3*y-x^3*z+y^3*z+3*x^2*z^2-3*x*y*z^2+x*z^3];

// Map from the canonical model to the plane model of modular curve with label 52.168.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [992016*x^8+4215072*x^7*y+6397744*x^6*y^2+340048*x^6*z^2+3149384*x^5*y^3+720168*x^5*y*z^2-1383696*x^4*y^4+682404*x^4*y^2*z^2+64848*x^4*z^4-1615584*x^3*y^5+518192*x^3*y^3*z^2+12504*x^3*y*z^4-107743*x^2*y^6+82026*x^2*y^4*z^2-22995*x^2*y^2*z^4+5889*x^2*z^6+157846*x*y^7-124068*x*y^5*z^2+24936*x*y^3*z^4-806*x*y*z^6+28561*y^8-30082*y^6*z^2+12315*y^4*z^4-2314*y^2*z^6+169*z^8];
