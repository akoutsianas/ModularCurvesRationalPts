
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 44.48.4.b.2

// Other names and/or labels
// Cummins-Pauli label: 44A4
// Rouse-Sutherland-Zureick-Brown label: 44.48.4.4

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 33, 22, 35], [26, 11, 31, 6], [37, 22, 31, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 12], [11, 4]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["44.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [22*x^2-22*y^2+z*w,132*x^2*y+110*y^3+11*x*z^2-6*y*z*w-x*w^2];

// Singular plane model
model_1 := [11*x^6+8*x^4*y^2-15*x^4*y*z-22*x^4*z^2-8*x^2*y^3*z-15*x^2*y^2*z^2+22*x^2*y*z^3+11*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -11^2*(49457760*x*y*z^6+33731808*x*y*z^4*w^2+5783712*x*y*z^2*w^4+322080*x*y*w^6-26805504*y^2*z^5*w-5623552*y^2*z^3*w^3-321024*y^2*z*w^5-11*z^8+1014124*z^6*w^2+124486*z^4*w^4-8036*z^2*w^6-1331*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(242*x*y*z^6+374*x*y*z^4*w^2+22*x*y*z^2*w^4-22*x*y*w^6+704*y^2*z^5*w+748*y^2*z^3*w^3+132*y^2*z*w^5-44*z^6*w^2-40*z^4*w^4-7*z^2*w^6);

// Map from the canonical model to the plane model of modular curve with label 44.48.4.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/11*w);
// Codomain equation:
map_1_codomain := [11*x^6+8*x^4*y^2-15*x^4*y*z-22*x^4*z^2-8*x^2*y^3*z-15*x^2*y^2*z^2+22*x^2*y*z^3+11*y^3*z^3];
