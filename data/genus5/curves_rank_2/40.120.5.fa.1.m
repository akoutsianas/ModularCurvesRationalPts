
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.fa.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.137

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 16, 25], [19, 36, 12, 31], [21, 0, 34, 19], [37, 2, 38, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 23], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.b.1", "40.60.2.l.1", "40.60.3.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x*w-y*w-2*y*t,5*x^2-5*y^2+z^2+z*w-w^2,5*x^2+5*y^2+6*z^2-4*z*w+w^2-2*w*t-2*t^2];

// Singular plane model
model_1 := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4-70*x^2*y^6-160*x^2*y^4*z^2-200*x^2*y^2*z^4+1225*y^8+1500*y^6*z^2+500*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.br.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+2*w);
// Codomain equation:
map_0_codomain := [4*x^4+8*x^2*y^2+9*y^4-38*x^2*y*z-23*y^3*z-18*x^2*z^2+11*y^2*z^2+8*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+4*x^4*y^2*z^2+4*x^4*z^4-70*x^2*y^6-160*x^2*y^4*z^2-200*x^2*y^2*z^4+1225*y^8+1500*y^6*z^2+500*y^4*z^4];
