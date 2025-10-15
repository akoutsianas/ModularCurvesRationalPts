
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 27.108.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 27C4
// Rouse-Sutherland-Zureick-Brown label: 27.108.4.10

// Group data
level := 27;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 24, 0, 16], [13, 15, 0, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[3, 14]];
bad_primes := [3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.1.a.1", "27.36.0.a.1", "27.36.1.a.1", "27.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y*w,4*x^3+27*y^3+z^3+5*x*y*w+w^3];

// Singular plane model
model_1 := [x^6+9*x^3*y^3+27*y^6+y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(702*x*y*z^15*w-530739*x*y*z^12*w^4+1060776*x*y*z^9*w^7-3510*x*y*z^6*w^10-1404*x*y*z^3*w^13-z^18+6321*z^15*w^3-335562*z^12*w^6+195406*z^9*w^9+5610*z^6*w^12-240*z^3*w^15-w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w*z^3*(3*x*y*z^12-78*x*y*z^9*w^3+153*x*y*z^6*w^6-15*x*y*z^3*w^9-6*x*y*w^12-4*z^12*w^2+14*z^9*w^5+12*z^6*w^8-7*z^3*w^11-w^14));

// Map from the canonical model to the plane model of modular curve with label 27.108.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+9*x^3*y^3+27*y^6+y^3*z^3];
