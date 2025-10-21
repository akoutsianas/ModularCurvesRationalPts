
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 24F5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.165

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 16, 23], [1, 16, 20, 7], [3, 16, 16, 9], [3, 20, 8, 21], [13, 20, 16, 13], [15, 22, 16, 3], [21, 16, 4, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 19], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.b.1", "24.36.1.gq.1", "24.36.2.gh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*t,9*x*y+z*w-w^2+t^2,3*x^2+12*y^2+z*t];

// Singular plane model
model_1 := [3*x^5*z^2+x^4*y^3-4*x^2*y^5+36*x^2*y*z^4+24*x*y^4*z^2+4*y^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^2*3^3*(3*x*z^9-48*x*z^7*t^2+480*x*z^5*t^4-3696*x*z^3*t^6-48*x*z*w^6*t^2+1024*x*z*w^4*t^4-6528*x*z*w^2*t^6+24576*x*z*t^8+64*x*w^7*t^2-1600*x*w^5*t^4+13120*x*w^3*t^6-42688*x*w*t^8-16*y*w^8*t+640*y*w^6*t^3-7680*y*w^4*t^5+44608*y*w^2*t^7-37504*y*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(3*x*z*w^6*t-10*x*z*w^4*t^3+3*x*z*w^2*t^5-4*x*w^7*t+19*x*w^5*t^3-10*x*w^3*t^5-5*x*w*t^7+y*w^8-13*y*w^6*t^2+21*y*w^4*t^4-7*y*w^2*t^6-2*y*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*w);
// Codomain equation:
map_1_codomain := [3*x^5*z^2+x^4*y^3-4*x^2*y^5+36*x^2*y*z^4+24*x*y^4*z^2+4*y^7];
