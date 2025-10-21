
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.u.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.10

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 39, 17, 20], [22, 1, 19, 19], [35, 22, 13, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
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
covers := ["20.48.1.a.2", "40.24.1.cq.1", "40.48.3.h.1", "40.48.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+2*x*z-x*t+y^2-2*y*z+y*t+z^2-z*t-t^2,2*x^2-2*x*t+3*y^2+4*y*z+3*z^2-2*t^2,4*x^2+2*x*y+8*x*z+6*x*t-6*y*t+6*z*t+5*w^2+6*t^2];

// Singular plane model
model_1 := [89*x^8+2328*x^7*y+19652*x^6*y^2+590*x^6*z^2+59016*x^5*y^3+4360*x^5*y*z^2+87830*x^4*y^4+12250*x^4*y^2*z^2+100*x^4*z^4+59016*x^3*y^5+15600*x^3*y^3*z^2+600*x^3*y*z^4+19652*x^2*y^6+12250*x^2*y^4*z^2+1100*x^2*y^2*z^4+2328*x*y^7+4360*x*y^5*z^2+600*x*y^3*z^4+89*y^8+590*y^6*z^2+100*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(w);
// Codomain equation:
map_0_codomain := [2*x^4-16*x^3*y+32*x^2*y^2+18*y^4+34*x^2*z^2+8*x*y*z^2+18*y^2*z^2+5*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.u.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [89*x^8+2328*x^7*y+19652*x^6*y^2+590*x^6*z^2+59016*x^5*y^3+4360*x^5*y*z^2+87830*x^4*y^4+12250*x^4*y^2*z^2+100*x^4*z^4+59016*x^3*y^5+15600*x^3*y^3*z^2+600*x^3*y*z^4+19652*x^2*y^6+12250*x^2*y^4*z^2+1100*x^2*y^2*z^4+2328*x*y^7+4360*x*y^5*z^2+600*x*y^3*z^4+89*y^8+590*y^6*z^2+100*y^4*z^4];
