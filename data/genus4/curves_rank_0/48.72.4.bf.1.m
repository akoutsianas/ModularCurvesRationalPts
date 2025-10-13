
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.72.4.bf.1

// Other names and/or labels
// Cummins-Pauli label: 48D4
// Rouse-Sutherland-Zureick-Brown label: 48.72.4.4

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 28, 7], [9, 35, 28, 9], [19, 13, 44, 7], [21, 14, 8, 45], [29, 34, 8, 41], [37, 19, 16, 47], [39, 10, 28, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.3.0.a.1', '16.24.0.f.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.0.f.2", "24.36.2.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*x*w,16*x^3+x*y^2-4*z^2*w-2*w^3];

// Singular plane model
model_1 := [2*x^6+2*x^4*y^2+x^2*y*z^3+2*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(1048575*x^2*y^10+134396992*x^2*y^4*w^6+1048399*x*y^8*w^3+71345344*x*y^2*w^9+65536*y^12+10486118*y^6*w^6+65536*z^12+3080192*z^10*w^2+51159040*z^8*w^4+343519232*z^6*w^6+772907776*z^4*w^8+825213440*z^2*w^10+259233856*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(96*x^2*y^4*w^4+x*y^8*w-240*x*y^2*w^7-2*y^6*w^4-16384*z^10-4096*z^8*w^2+2048*z^6*w^4-512*z^4*w^6+64*z^2*w^8+160*w^10));

// Map from the canonical model to the plane model of modular curve with label 48.72.4.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6+2*x^4*y^2+x^2*y*z^3+2*y^3*z^3];
