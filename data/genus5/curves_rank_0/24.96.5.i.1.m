
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.i.1

// Other names and/or labels
// Cummins-Pauli label: 24H5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.64

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 18, 7], [5, 20, 6, 19], [7, 10, 12, 19], [11, 2, 18, 1], [11, 8, 0, 11], [19, 2, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w-t^2,y*z-x*w+y*w,x^2+x*y+z^2-z*w];

// Singular plane model
model_1 := [-x^5*y-3*x^4*y^2+4*x^2*y^4+2*x^2*z^4+3*x*y*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(20736*x*y^7*t^4-35712*x*y^3*t^8+373248*x*z^9*t^2-264384*x*z^5*t^6+146772*x*z*t^10+1944*y^12+11664*y^8*t^4-22680*y^4*t^8-4941*y*w^9*t^2+258570*y*w^5*t^6-76844*y*w*t^10+124416*z^12-186624*z^8*t^4-108864*z^4*t^8-88128*z^2*w^10+593712*z^2*w^6*t^4-663056*z^2*w^2*t^8-36288*z*w^11+101106*z*w^7*t^4-128212*z*w^3*t^8+1944*w^12+89181*w^8*t^4-409914*w^4*t^8+46132*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(t^4*(16*x*y^3*t^4+9*y*w^5*t^2-16*y*w*t^6+3*z^2*w^6-17*z^2*w^2*t^4-3*z*w^7+3*z*w^3*t^4-3*w^4*t^4+16*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-x^5*y-3*x^4*y^2+4*x^2*y^4+2*x^2*z^4+3*x*y*z^4+y^2*z^4];
