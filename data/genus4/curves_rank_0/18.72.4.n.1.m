
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 18.72.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 18H4
// Rouse-Sutherland-Zureick-Brown label: 18.72.4.9

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 6, 1], [13, 12, 15, 11], [17, 0, 12, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 11]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.b.1", "18.24.0.c.1", "18.24.1.c.1", "18.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2+x*w+3*z*w,6*y^3+x^2*z+3*x*z^2+3*z^3-x*y*w-3*y*z*w-6*w^3];

// Singular plane model
model_1 := [x^3*z^3+y^6-3*y^3*z^3+2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(x^12+36*x^10*y*w-126*x^9*w^3-1782*x^7*y*w^4+27*x^6*w^6+28188*x^4*y*w^7+65637*x^3*w^9-17496*x*y*z^9*w+656100*x*y*z^6*w^4+3236760*x*y*z^3*w^7-520263*x*y*w^10-157464*x*z^8*w^3+1705860*x*z^5*w^6+5471874*x*z^2*w^9-26244*y*z^10*w+1823958*y*z^7*w^4-6337926*y*z^4*w^7-6258465*y*z*w^10-262440*z^9*w^3+5918022*z^6*w^6+2440692*z^3*w^9-1809378*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^9*(x^3+9*x*y*w+27*y*z*w+27*w^3));

// Map from the canonical model to the plane model of modular curve with label 18.72.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [x^3*z^3+y^6-3*y^3*z^3+2*z^6];
