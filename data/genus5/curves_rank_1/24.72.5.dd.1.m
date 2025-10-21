
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.dd.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.314

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 4, 11], [13, 1, 10, 5], [17, 10, 16, 13], [23, 21, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.es.1", "24.36.1.gq.1", "24.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,6*x*y+3*x*z+t^2,2*x^2-12*y^2+5*y*z-3*z^2+2*w^2];

// Singular plane model
model_1 := [374544*x^8+1368*x^6*y^2+1368*x^5*y*z^2+x^4*y^4-6696*x^4*z^4+2*x^3*y^3*z^2-11*x^2*y^2*z^4-12*x*y*z^6+30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(720*x*w^6*t^2-180*x*w^2*t^6-8*y*w^8+448*y*w^4*t^4-24*y*t^8-564*z^3*w^6-9*z^3*w^2*t^4+120*z*w^8-278*z*w^4*t^4+12*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(12*x*w^6*t^2+36*x*w^2*t^6+16*y*w^4*t^4-24*y*t^8+3*z^3*w^6-9*z^3*w^2*t^4-2*z*w^8+10*z*w^4*t^4+12*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.dd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*y+6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [374544*x^8+1368*x^6*y^2+1368*x^5*y*z^2+x^4*y^4-6696*x^4*z^4+2*x^3*y^3*z^2-11*x^2*y^2*z^4-12*x*y*z^6+30*z^8];
