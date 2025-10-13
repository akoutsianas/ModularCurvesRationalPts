
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 12.72.4.g.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 12.72.4.16

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 10, 7], [5, 6, 6, 7], [5, 8, 2, 7], [7, 4, 10, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
covers := ["12.36.1.bx.1", "12.36.2.a.1", "12.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+8*y^2+z^2+w^2,3*x^2*y-y*z^2-2*x*z*w-y*w^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+4*x^2*y^4+8*x^2*y^2*z^2+4*x^2*z^4+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(32*x*y*z^9*w-156*x*y*z^7*w^3+276*x*y*z^5*w^5-156*x*y*z^3*w^7+32*x*y*z*w^9-52*y^2*z^10+204*y^2*z^8*w^2-180*y^2*z^6*w^4-180*y^2*z^4*w^6+204*y^2*z^2*w^8-52*y^2*w^10-9*z^12+25*z^10*w^2+2*z^8*w^4-55*z^6*w^6+2*z^4*w^8+25*z^2*w^10-9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(20*x*y*z^9*w+24*x*y*z^7*w^3+24*x*y*z^5*w^5+24*x*y*z^3*w^7+20*x*y*z*w^9+8*y^2*z^10-48*y^2*z^8*w^2-72*y^2*z^6*w^4-72*y^2*z^4*w^6-48*y^2*z^2*w^8+8*y^2*w^10-8*z^10*w^2-19*z^8*w^4-22*z^6*w^6-19*z^4*w^8-8*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 12.72.4.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+4*x^2*y^4+8*x^2*y^2*z^2+4*x^2*z^4+4*y^6];
