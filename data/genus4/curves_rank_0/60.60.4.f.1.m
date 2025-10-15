
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 8, 58, 27], [29, 41, 32, 39], [33, 16, 40, 9], [33, 44, 50, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
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
covers := ["20.30.2.a.1", "60.12.0.c.1", "60.30.2.f.1", "60.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [105*x^2-15*y^2+z^2+w^2,15*x^3+15*x*y^2-x*z^2+y*z*w];

// Singular plane model
model_1 := [900*x^6+60*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-60*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(2022300*x*y*z^7*w-4021185*x*y*z^5*w^3-2689050*x*y*z^3*w^5-427245*x*y*z*w^7+145800*y^2*z^8+1950*y^2*z^6*w^2+1711875*y^2*z^4*w^4+827880*y^2*z^2*w^6+61035*y^2*w^8-11232*z^10+119860*z^8*w^2-113289*z^6*w^4-23227*z^4*w^6-8707*z^2*w^8-485*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(32025*x*y*z^7*w-11445*x*y*z^5*w^3+3675*x*y*z^3*w^5+105*x*y*z*w^7-3600*y^2*z^8-14175*y^2*z^6*w^2+1875*y^2*z^4*w^4-45*y^2*z^2*w^6-15*y^2*w^8+184*z^10+135*z^8*w^2+22*z^6*w^4+88*z^4*w^6+18*z^2*w^8+w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [900*x^6+60*x^4*z^2+105*x^2*y^2*z^2+x^2*z^4-60*y^4*z^2+4*y^2*z^4];
