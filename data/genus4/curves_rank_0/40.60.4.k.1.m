
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.k.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.12

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 16, 28, 31], [21, 12, 36, 23], [29, 4, 36, 39], [33, 33, 22, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 16], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '8.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.e.1", "20.30.2.k.1", "40.30.2.a.1", "40.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [14*x^2-y^2-2*z^2-w^2,2*x^3+x*y^2+y*z*w+x*w^2];

// Singular plane model
model_1 := [8*x^6-8*x^4*z^2-7*x^2*y^2*z^2+2*x^2*z^4+2*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(455034412*x*y*z^7*w+1613297140*x*y*z^5*w^3+644576639*x*y*z^3*w^5+14898240*x*y*z*w^7+66965116*y^2*z^8+450084644*y^2*z^6*w^2+460794875*y^2*z^4*w^4+60507740*y^2*z^2*w^6+276480*y^2*w^8+16489720*z^10+129316948*z^8*w^2+296923514*z^6*w^4+182910399*z^4*w^6+32748220*z^2*w^8+252288*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(784*x*y*z^7*w+560*x*y*z^5*w^3-2716*x*y*z^3*w^5-2520*x*y*z*w^7-8*y^2*z^8+28*y^2*z^6*w^2+450*y^2*z^4*w^4+825*y^2*z^2*w^6+160*y^2*w^8-16*z^10+776*z^8*w^2+1908*z^6*w^4+1414*z^4*w^6+200*z^2*w^8-64*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [8*x^6-8*x^4*z^2-7*x^2*y^2*z^2+2*x^2*z^4+2*y^4*z^2+4*y^2*z^4];
