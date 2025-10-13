
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.90.4.q.1

// Other names and/or labels
// Cummins-Pauli label: 15D4
// Rouse-Sutherland-Zureick-Brown label: 60.90.4.12

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 5, 25, 42], [25, 29, 1, 40], [37, 0, 30, 53], [49, 25, 20, 49], [55, 9, 21, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 3
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '20.30.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1", "20.30.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2-4*z^2+8*z*w+w^2,4*y^3+x^2*z+4*x^2*w+z*w^2];

// Singular plane model
model_1 := [665*x^6+8*x^3*y^3-1860*x^5*z+84*x^2*y^3*z-9225*x^4*z^2+294*x*y^3*z^2-1000*x^3*z^3+343*y^3*z^3+10275*x^2*z^4+14940*x*z^5+15365*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -5^4*(z^3*(z^2-2*z*w-4*w^2)^3*(2*z^2+z*w+2*w^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^5*(z^2+3*z*w+w^2)^5);

// Map from the canonical model to the plane model of modular curve with label 60.90.4.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-2/15*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*z+1/15*w);
// Codomain equation:
map_1_codomain := [665*x^6+8*x^3*y^3-1860*x^5*z+84*x^2*y^3*z-9225*x^4*z^2+294*x*y^3*z^2-1000*x^3*z^3+343*y^3*z^3+10275*x^2*z^4+14940*x*z^5+15365*z^6];
