
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.jz.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.96

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 4, 17], [13, 7, 16, 11], [15, 10, 4, 3], [21, 20, 4, 21], [23, 6, 18, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
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
covers := ["12.36.1.by.1", "24.36.1.ga.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*x*y+5*y^2+16*z^2+2*w^2,x^3+y^3-x^2*z-2*x*y*z-y^2*z+2*x*z^2+2*y*z^2-2*z^3];

// Singular plane model
model_1 := [6*x^6-12*x^5*y+66*x^4*y^2-4*x^4*z^2-36*x^3*y^3-44*x^3*y*z^2+150*x^2*y^4+36*x^2*y^2*z^2+6*x^2*z^4-24*x*y^5-16*x*y^3*z^2+84*y^6+7*y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2*(31104*x*y*z^8*w^2-56376*x*y*z^6*w^4+123264*x*y*z^4*w^6-19140*x*y*z^2*w^8+195*x*y*w^10+19440*x*z^9*w^2-54000*x*z^7*w^4+56880*x*z^5*w^6+20895*x*z^3*w^8-1595*x*z*w^10+19440*y*z^9*w^2-54000*y*z^7*w^4+56880*y*z^5*w^6+20895*y*z^3*w^8-1595*y*z*w^10-4320*z^12-15552*z^10*w^2-50976*z^8*w^4-45756*z^6*w^6-924*z^4*w^8+2990*z^2*w^10-30*w^12);
//   Coordinate number 1:
map_0_coord_1 := 5*(z^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.jz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6*x^6-12*x^5*y+66*x^4*y^2-4*x^4*z^2-36*x^3*y^3-44*x^3*y*z^2+150*x^2*y^4+36*x^2*y^2*z^2+6*x^2*z^4-24*x*y^5-16*x*y^3*z^2+84*y^6+7*y^4*z^2];
