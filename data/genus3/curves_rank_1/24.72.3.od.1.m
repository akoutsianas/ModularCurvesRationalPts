
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.od.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.889

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 12, 17], [13, 3, 12, 1], [15, 10, 8, 21], [21, 17, 20, 15], [23, 7, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["24.36.1.be.1", "24.36.2.cp.1", "24.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-x*t,4*w^2+t^2+w*u,4*x*w+y*t+z*t+x*u,3*x^2-3*y^2+3*y*z+w^2,3*x^2+3*y^2-3*y*z-w^2+w*u,6*x*y+6*x*z+t*u,3*x^2+9*y^2+9*y*z+6*z^2-w^2-3*w*u-u^2];

// Singular plane model
model_1 := [72*x^8-72*x^6*y^2+18*x^4*y^4-72*x^6*z^2-72*x^4*y^2*z^2-6*x^4*z^4-15*x^2*y^2*z^4+12*x^2*z^6+2*z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,126*x^4+48*x^2*y*z+24*x^2*z^2-8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(103680*x*z*t^5*u^2+3144960*x*z*t^3*u^4-792720*x*z*t*u^6+23040*z^2*t^6*u-17280*z^2*t^4*u^3-528480*z^2*t^2*u^5-524160*z^2*u^7-256*w*t^8-6080*w*t^6*u^2+139296*w*t^4*u^4+501208*w*t^2*u^6+57713*w*u^8+1216*t^8*u+54512*t^6*u^3+339300*t^4*u^5-161047*t^2*u^7+21824*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*(3456*x*z*t^5*u-216*x*z*t*u^5+768*z^2*t^6-576*z^2*t^4*u^2-144*z^2*t^2*u^4-224*w*t^6*u-264*w*t^4*u^3+138*w*t^2*u^5+3*w*u^7+32*t^8+184*t^6*u^2+162*t^4*u^4-9*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.od.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [72*x^8-72*x^6*y^2+18*x^4*y^4-72*x^6*z^2-72*x^4*y^2*z^2-6*x^4*z^4-15*x^2*y^2*z^4+12*x^2*z^6+2*z^8];
