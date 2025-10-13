
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.4.bg.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.202

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 8, 7], [5, 6, 6, 13], [5, 6, 18, 23], [5, 22, 4, 13], [23, 14, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.f.1", "24.36.2.b.1", "24.36.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [16*x^2+y^2+2*z^2+w^2,3*x*y^2-2*x*z^2+2*y*z*w-x*w^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+x^2*y^4+4*x^2*y^2*z^2+y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^7*3^3*(2048*x*y*z^9*w-4992*x*y*z^7*w^3+4416*x*y*z^5*w^5-1248*x*y*z^3*w^7+128*x*y*z*w^9-416*y^2*z^10+816*y^2*z^8*w^2-360*y^2*z^6*w^4-180*y^2*z^4*w^6+102*y^2*z^2*w^8-13*y^2*w^10+320*z^12-384*z^10*w^2+32*z^8*w^4+160*z^6*w^6+8*z^4*w^8-24*z^2*w^10+5*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(640*x*y*z^9*w+384*x*y*z^7*w^3+192*x*y*z^5*w^5+96*x*y*z^3*w^7+40*x*y*z*w^9+32*y^2*z^10-96*y^2*z^8*w^2-72*y^2*z^6*w^4-36*y^2*z^4*w^6-12*y^2*z^2*w^8+y^2*w^10+64*z^12+96*z^10*w^2+64*z^8*w^4+32*z^6*w^6+16*z^4*w^8+6*z^2*w^10+w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.bg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+x^2*y^4+4*x^2*y^2*z^2+y^4*z^2+2*y^2*z^4];
