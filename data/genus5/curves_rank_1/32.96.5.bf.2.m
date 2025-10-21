
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bf.2

// Other names and/or labels
// Cummins-Pauli label: 32D5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.39

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 24, 15], [15, 26, 0, 5], [19, 26, 0, 7], [23, 17, 24, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.w.2", "32.48.3.d.2", "32.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*t,y^2+z*w+x*t,16*x^2+4*z^2+w^2+2*t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+2*y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(4096*z^12+190464*z^10*t^2+3101952*z^8*t^4+19907072*z^6*t^6+38159328*z^4*t^8+31251984*z^2*t^10+w^12-174*w^10*t^2+10317*w^8*t^4-221392*w^6*t^6+794838*w^4*t^8-1632684*w^2*t^10+8390656*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(1024*z^10-256*z^8*t^2-64*z^6*t^4+80*z^4*t^6-40*z^2*t^8-w^10-11*w^8*t^2-47*w^6*t^4-93*w^4*t^6-70*w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+2*y^4*z^2+y^2*z^4];
