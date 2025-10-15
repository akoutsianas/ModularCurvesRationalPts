
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tr.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.693

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 35, 2, 15], [11, 42, 18, 29], [19, 12, 40, 43], [23, 4, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["16.48.1.bw.1", "24.48.1.lg.1", "48.48.0.ca.1", "48.48.1.ge.1", "48.48.2.cb.2", "48.48.2.cv.1", "48.48.2.cx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+y*w+y*t-t*u,w^2+w*t+t^2-x*u+y*u,x*w-y*w-x*t-2*y*t-2*w*u-t*u,w*t-t^2-2*y*u-2*u^2,w^2-t^2+x*u+y*u-2*u^2,x^2+4*x*y+y^2+2*u^2,x^2+x*y+y^2+8*z^2];

// Singular plane model
model_1 := [81*x^8-216*x^6*z^2+126*x^4*y^2*z^2+180*x^4*z^4-168*x^2*y^2*z^4+y^4*z^4-48*x^2*z^6+28*y^2*z^6+196*z^8];

// Double cover of conic
model_2 := [-x^2-y^2+3*z^2,-14*x^4-96*x^2*y*z+336*x^2*z^2+576*y*z^3-1008*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*((2*z-u)^3*(2*z+u)^3*(4*z^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*z^8);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.tr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8-216*x^6*z^2+126*x^4*y^2*z^2+180*x^4*z^4-168*x^2*y^2*z^4+y^4*z^4-48*x^2*z^6+28*y^2*z^6+196*z^8];
