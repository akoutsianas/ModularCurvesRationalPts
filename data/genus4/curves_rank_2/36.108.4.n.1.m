
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.4.n.1

// Other names and/or labels
// Cummins-Pauli label: 18O4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 7, 7, 27], [0, 7, 13, 18], [31, 27, 27, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 12], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.54.1.a.1", "36.36.0.c.1", "36.36.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-3*z^2+x*w,3*x^3+y^3-3*y^2*w+w^3];

// Singular plane model
model_1 := [x^6+x^3*y^3-9*x*y*z^4+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(w^3*(4059072*x^2*z^8*w^5-12826782*x^2*z^2*w^11+11850624*x*z^10*w^4-9994860*x*z^4*w^10+373248*y^3*z^12-3066264*y^3*z^6*w^6+5530501*y^3*w^12-1119744*y^2*z^12*w-3149928*y^2*z^6*w^7+4863354*y^2*w^13+5598720*y*z^12*w^2-2612304*y*z^6*w^8-2587743*y*w^14-7045056*z^12*w^3-9346275*z^6*w^9-1920677*w^15));
//   Coordinate number 1:
map_0_coord_1 := 3^4*(z^18);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+x^3*y^3-9*x*y*z^4+9*z^6];
