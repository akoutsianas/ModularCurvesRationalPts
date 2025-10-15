
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uu.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.622

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 3, 42, 5], [23, 35, 18, 1], [29, 46, 36, 17], [31, 23, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["16.48.1.bt.1", "24.48.1.lq.1", "48.48.0.cj.1", "48.48.1.fy.1", "48.48.2.ch.2", "48.48.2.ed.1", "48.48.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w+z*t,x^2+x*y+y^2-t^2,x*z+y*z-y*w+w*t,z*w+w^2-x*t+t^2,z^2-w^2-y*t,z^2-z*w+w^2+t^2,3*x*y+t^2+8*u^2];

// Singular plane model
model_1 := [y^8+2*x^2*y^4*z^2+24*y^6*z^2+4*x^4*z^4+24*x^2*y^2*z^4+180*y^4*z^4+36*x^2*z^6+432*y^2*z^6+81*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^4-18*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*((t^2-2*u^2)^3*(t^2+2*u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.uu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*t);
// Codomain equation:
map_1_codomain := [y^8+2*x^2*y^4*z^2+24*y^6*z^2+4*x^4*z^4+24*x^2*y^2*z^4+180*y^4*z^4+36*x^2*z^6+432*y^2*z^6+81*z^8];
