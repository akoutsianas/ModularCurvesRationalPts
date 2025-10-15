
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.60.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.75

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 8, 24, 5], [15, 17, 12, 15], [33, 27, 14, 9]];
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
r := 1
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
covers := ["20.30.2.f.1", "40.12.0.c.1", "40.30.2.a.1", "40.30.2.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [70*x^2-5*y^2-2*z^2-w^2,10*x^3+5*x*y^2+2*x*z^2+y*z*w];

// Singular plane model
model_1 := [25*x^6-10*x^4*z^2-35*x^2*y^2*z^2+x^2*z^4+40*y^4*z^2+8*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(10785600*x*y*z^7*w-10723160*x*y*z^5*w^3-3585400*x*y*z^3*w^5-284830*x*y*z*w^7-777600*y^2*z^8-5200*y^2*z^6*w^2-2282500*y^2*z^4*w^4-551920*y^2*z^2*w^6-20345*y^2*w^8-359424*z^10+1917760*z^8*w^2-906312*z^6*w^4-92908*z^4*w^6-17414*z^2*w^8-485*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(170800*x*y*z^7*w-30520*x*y*z^5*w^3+4900*x*y*z^3*w^5+70*x*y*z*w^7+19200*y^2*z^8+37800*y^2*z^6*w^2-2500*y^2*z^4*w^4+30*y^2*z^2*w^6+5*y^2*w^8+5888*z^10+2160*z^8*w^2+176*z^6*w^4+352*z^4*w^6+36*z^2*w^8+w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*w);
// Codomain equation:
map_1_codomain := [25*x^6-10*x^4*z^2-35*x^2*y^2*z^2+x^2*z^4+40*y^4*z^2+8*y^2*z^4];
