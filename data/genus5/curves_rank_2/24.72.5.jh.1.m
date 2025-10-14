
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 24.72.5.jh.1

// Other names and/or labels
// Cummins-Pauli label: 24E5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.361

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 10, 7], [11, 18, 6, 13], [11, 23, 10, 5], [15, 17, 8, 21], [21, 5, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 29], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.fb.1", "24.36.1.go.1", "24.36.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,4*x*y+2*x*z-t^2,2*x^2+8*y^2-3*y*z+2*z^2+3*w^2];

// Singular plane model
model_1 := [6*x^8+21*x^6*y^2-24*x^6*z^2+18*x^4*y^4-42*x^4*y^2*z^2+38*x^4*z^4+21*x^2*y^2*z^4-24*x^2*z^6+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(1620*x*w^6*t^2+180*x*w^2*t^6+27*y*w^8+672*y*w^4*t^4+16*y*t^8-846*z^3*w^6+6*z^3*w^2*t^4-405*z*w^8-417*z*w^4*t^4-8*z*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x*w^6*t^2-144*x*w^2*t^6+96*y*w^4*t^4+64*y*t^8+18*z^3*w^6+24*z^3*w^2*t^4+27*z*w^8+60*z*w^4*t^4-32*z*t^8);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.jh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [6*x^8+21*x^6*y^2-24*x^6*z^2+18*x^4*y^4-42*x^4*y^2*z^2+38*x^4*z^4+21*x^2*y^2*z^4-24*x^2*z^6+6*z^8];
