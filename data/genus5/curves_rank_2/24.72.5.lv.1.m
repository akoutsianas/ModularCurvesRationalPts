
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.lv.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.123

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 2, 9], [5, 3, 18, 23], [7, 21, 18, 17], [9, 16, 20, 21], [19, 8, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 28], [3, 9]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.gh.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,4*x*y-2*y^2-x*z+2*y*z+3*w^2,2*x^2+4*x*y-4*x*z-3*y*z+z^2+t^2];

// Singular plane model
model_1 := [243*x^8+4*x^4*y^4-513*x^6*z^2-42*x^4*y^2*z^2+423*x^4*z^4+28*x^2*y^2*z^4-162*x^2*z^6+24*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(285120*x*w^8-40608*x*w^6*t^2-134784*x*w^4*t^4+68136*x*w^2*t^6-12308*x*t^8+186624*y*w^8-201312*y*w^6*t^2+20520*y*w^4*t^4-18378*y*w^2*t^6+6166*y*t^8+31752*z^3*w^6+11016*z^3*w^4*t^2+107676*z^3*w^2*t^4-9213*z^3*t^6-79056*z*w^8+972*z*w^6*t^2+138132*z*w^4*t^4-39876*z*w^2*t^6-4605*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(36288*x*w^8-45792*x*w^6*t^2+5184*x*w^4*t^4+3480*x*w^2*t^6-20*x*t^8+6048*y*w^6*t^2-4536*y*w^4*t^4-594*y*w^2*t^6+22*y*t^8+648*z^3*w^6-1944*z^3*w^4*t^2+972*z^3*w^2*t^4+3*z^3*t^6-16848*z*w^8+15228*z*w^6*t^2-4860*z*w^4*t^4+876*z*w^2*t^6+3*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.lv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*w);
// Codomain equation:
map_1_codomain := [243*x^8+4*x^4*y^4-513*x^6*z^2-42*x^4*y^2*z^2+423*x^4*z^4+28*x^2*y^2*z^4-162*x^2*z^6+24*z^8];
