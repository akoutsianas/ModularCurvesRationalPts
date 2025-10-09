
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.144.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 48M3
// Rouse-Sutherland-Zureick-Brown label: 48.144.3.7

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 4, 7], [11, 30, 24, 31], [19, 30, 30, 37], [27, 32, 4, 39], [41, 25, 10, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.ep.1", "48.72.0.b.2", "48.72.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2-y*w*t,x*z*w-y*z*t,x*y*w-y^2*t,x*w*t-y*t^2,x^2*w-x*y*t,y*z*w-x^2*t-z^2*t,x^3-y^2*z+x*z^2,x*y*w+2*y^2*t-w*t^2,x^3+2*y^2*z+x*z^2-z*w*t,x^2*w+2*x*y*t-t^3,3*y^2*w-w^2*t,3*x*y*z-z*t^2,3*x*y^2-y*t^2,3*y^3-x*w^2,3*x^2*y-x*t^2,3*y*z^2-z*w^2+x*t^2];

// Singular plane model
model_1 := [9*x^5*y-x^2*y^2*z^2-z^6];

// Weierstrass model
model_2 := [x^8+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(241805655*x^2*z^19-30155814*x^2*z^11*t^8-5094*x^2*z^3*t^16+214997409*x*z^16*t^4-3292245*x*z^8*t^12+560*x*t^20-y*w^19*t-3*y*w^15*t^5-9*y*w^11*t^9+20*y*w^7*t^13+54*y*w^3*t^17-59049*z^21-26985393*z^17*w^2*t^2-54010152*z^15*w*t^5+14557401*z^13*t^8+1916298*z^9*w^2*t^10+95283*z^7*w*t^13-6903*z^5*t^16-425*z*w^2*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^16*(9*x^2*z^3-x*t^4+9*z^5+z*w^2*t^2));

// Map from the embedded model to the plane model of modular curve with label 48.144.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^5*y-x^2*y^2*z^2-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.3.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4-3*y*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^8+y^2+y*z^4-20*z^8];
