
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.4.l.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.42

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 48, 6, 55], [13, 4, 50, 37], [39, 28, 20, 51], [47, 56, 16, 47], [49, 18, 36, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 2
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
covers := ["12.36.2.a.1", "60.36.1.fv.1", "60.36.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+40*y^2+z^2+w^2,15*x^2*y-y*z^2+2*x*z*w-y*w^2];

// Singular plane model
model_1 := [x^4*y^2+5*x^4*z^2+4*x^2*y^4+40*x^2*y^2*z^2+100*x^2*z^4+4*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(160*x*y*z^9*w-780*x*y*z^7*w^3+1380*x*y*z^5*w^5-780*x*y*z^3*w^7+160*x*y*z*w^9+260*y^2*z^10-1020*y^2*z^8*w^2+900*y^2*z^6*w^4+900*y^2*z^4*w^6-1020*y^2*z^2*w^8+260*y^2*w^10+9*z^12-25*z^10*w^2-2*z^8*w^4+55*z^6*w^6-2*z^4*w^8-25*z^2*w^10+9*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(100*x*y*z^9*w+120*x*y*z^7*w^3+120*x*y*z^5*w^5+120*x*y*z^3*w^7+100*x*y*z*w^9-40*y^2*z^10+240*y^2*z^8*w^2+360*y^2*z^6*w^4+360*y^2*z^4*w^6+240*y^2*z^2*w^8-40*y^2*w^10+8*z^10*w^2+19*z^8*w^4+22*z^6*w^6+19*z^4*w^8+8*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.l.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+5*x^4*z^2+4*x^2*y^4+40*x^2*y^2*z^2+100*x^2*z^4+4*y^6];
