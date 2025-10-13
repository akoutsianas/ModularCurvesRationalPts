
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.bj.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.62

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 29, 38, 35], [17, 22, 8, 27], [29, 38, 34, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.j.1", "40.12.0.x.1", "40.30.2.d.1", "40.30.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [70*x^2-5*y^2+z^2+2*w^2,10*x^3+5*x*y^2-x*z^2-y*z*w];

// Singular plane model
model_1 := [200*x^6+40*x^4*z^2+35*x^2*y^2*z^2+2*x^2*z^4-10*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(74491200*x*y*z^7*w+3222883195*x*y*z^5*w^3+8066485700*x*y*z^3*w^5+2275172060*x*y*z*w^7+1382400*y^2*z^8+302538700*y^2*z^6*w^2+2303974375*y^2*z^4*w^4+2250423220*y^2*z^2*w^6+334825580*y^2*w^8-252288*z^10-32748220*z^8*w^2-182910399*z^6*w^4-296923514*z^4*w^6-129316948*z^2*w^8-16489720*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(12600*x*y*z^7*w+13580*x*y*z^5*w^3-2800*x*y*z^3*w^5-3920*x*y*z*w^7-800*y^2*z^8-4125*y^2*z^6*w^2-2250*y^2*z^4*w^4-140*y^2*z^2*w^6+40*y^2*w^8-64*z^10+200*z^8*w^2+1414*z^6*w^4+1908*z^4*w^6+776*z^2*w^8-16*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [200*x^6+40*x^4*z^2+35*x^2*y^2*z^2+2*x^2*z^4-10*y^4*z^2+4*y^2*z^4];
