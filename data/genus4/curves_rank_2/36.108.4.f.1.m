
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.4.f.1

// Other names and/or labels
// Cummins-Pauli label: 9B4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.2

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 3, 9, 34], [17, 21, 18, 13], [30, 25, 23, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 12], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.1.a.1", "36.36.0.b.1", "36.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [12*x^2+3*y^2-w^2,3*x^3+3*x*y^2-z^3-3*x^2*w-3*y^2*w-x*w^2];

// Singular plane model
model_1 := [-x^6-9*x^4*y^2+18*x^3*z^3-6*x^2*y^4-y^6+27*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(w^3*(48816*x*z^12*w^2-117072*x*z^9*w^5-22464*x*z^6*w^8+108540*x*z^3*w^11-34884*x*w^14-14256*y^2*z^12*w+174096*y^2*z^9*w^4-377838*y^2*z^6*w^7+262656*y^2*z^3*w^10-55917*y^2*w^13-2304*z^15+65700*z^12*w^3-162896*z^9*w^6+87402*z^6*w^9+12684*z^3*w^12-10805*w^15));
//   Coordinate number 1:
map_0_coord_1 := 1*(z^9*(108*x*z^6*w^2-108*x*z^3*w^5-216*x*w^8-27*y^2*z^6*w+351*y^2*z^3*w^4-351*y^2*w^7-4*z^9+141*z^6*w^3-165*z^3*w^6-67*w^9));

// Map from the canonical model to the plane model of modular curve with label 36.108.4.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*z);
// Codomain equation:
map_1_codomain := [-x^6-9*x^4*y^2+18*x^3*z^3-6*x^2*y^4-y^6+27*z^6];
