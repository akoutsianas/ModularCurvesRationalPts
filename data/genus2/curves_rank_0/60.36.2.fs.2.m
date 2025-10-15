
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.fs.2

// Other names and/or labels
// Cummins-Pauli label: 15B2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.156

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 10, 28, 19], [29, 0, 9, 1], [29, 0, 21, 47], [42, 35, 7, 9], [58, 55, 49, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 8], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.12.0.m.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.18.0.a.1", "20.12.0.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*w,5*x*y+z*w,5*x^2+y*z,2*x*y+5*z^2-4*z*w+w^2+t^2];

// Singular plane model
model_1 := [125*x^6+22*x^3*z^3+y^2*z^4+z^6];

// Weierstrass model
model_2 := [x^6-22*x^3*z^3+y^2+125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(118162368*z*w^5-1565676000*z*w^3*t^2+10687500*z*w*t^4-44478720*w^6+1073051280*w^4*t^2-103095000*w^2*t^4+78125*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*(68381*z*w^4-150250*z*w^2*t^2+15625*z*t^4-25740*w^5+1760*w^3*t^2+27500*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.fs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [125*x^6+22*x^3*z^3+y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.fs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6-22*x^3*z^3+y^2+125*z^6];
