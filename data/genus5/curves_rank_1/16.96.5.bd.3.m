
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 16.96.5.bd.3

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 16.96.5.93

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 3, 2, 3], [13, 13, 14, 1], [15, 13, 14, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 34]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.s.1", "16.48.1.ck.1", "16.48.1.cx.1", "16.48.3.i.1", "16.48.3.j.1", "16.48.3.bk.1", "16.48.3.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z^2+x*w,2*x*y-2*y^2+x*w+w^2,2*x^2+2*z^2-2*x*w+4*w^2+t^2];

// Singular plane model
model_1 := [4*x^8+80*x^6*y^2+12*x^6*z^2+480*x^4*y^4+128*x^4*y^2*z^2+9*x^4*z^4+544*x^2*y^6+296*x^2*y^4*z^2+44*x^2*y^2*z^4+2*x^2*z^6+400*y^8+80*y^6*z^2+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(3456*x*w^9*t^2+4608*x*w^7*t^4+448*x*w^5*t^6-640*x*w^3*t^8+24*x*w*t^10+1728*w^12-5040*w^8*t^4-3200*w^6*t^6-92*w^4*t^8+96*w^2*t^10-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^8*(8*x*w*t^2+16*w^4-t^4));

// Map from the canonical model to the plane model of modular curve with label 16.96.5.bd.3
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8+80*x^6*y^2+12*x^6*z^2+480*x^4*y^4+128*x^4*y^2*z^2+9*x^4*z^4+544*x^2*y^6+296*x^2*y^4*z^2+44*x^2*y^2*z^4+2*x^2*z^6+400*y^8+80*y^6*z^2+4*y^4*z^4];
