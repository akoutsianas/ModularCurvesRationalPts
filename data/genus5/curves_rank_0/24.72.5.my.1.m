
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.72.5.my.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.199

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 0, 6, 1], [19, 2, 14, 5], [19, 12, 6, 13], [23, 5, 10, 17], [23, 6, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.36.2.bw.1", "24.36.1.gs.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+x*w,x^2-3*z^2+6*y*w-x*t+t^2,2*y^2+3*x*z-8*w^2];

// Singular plane model
model_1 := [-108*x^8+54*x^7*z-27*x^6*z^2-62*x^4*y^4+14*x^3*y^4*z-3*x^2*y^4*z^2-4*x*y^4*z^3-9*y^8+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(2240*x*y*w^5*t^3-243*x*y*w*t^7-88128*x*z*w^6*t^2-534*x*z*w^2*t^6+106496*x*w^8*t+15840*x*w^4*t^5-3072*y*w^9+57936*y*w^5*t^4+255*y*w*t^8+38400*z^3*w^6*t+9180*z^3*w^2*t^5+31744*z^2*w^8-6408*z^2*w^4*t^4-18*z^2*t^8-77056*z*w^6*t^3-2868*z*w^2*t^7+391168*w^8*t^2+13152*w^4*t^6);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(w^9*y);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.my.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [-108*x^8+54*x^7*z-27*x^6*z^2-62*x^4*y^4+14*x^3*y^4*z-3*x^2*y^4*z^2-4*x*y^4*z^3-9*y^8+y^4*z^4];
