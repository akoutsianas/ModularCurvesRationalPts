
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jp.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.105

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 22, 11], [11, 21, 12, 17], [23, 22, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
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
covers := ["12.36.0.g.1", "24.36.1.bd.1", "24.36.1.cb.1", "24.36.1.ed.1", "24.36.2.by.1", "24.36.2.da.1", "24.36.2.ey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-y*w,3*y^2-z*t,3*x*y+z*t-w*t,y*z+2*x*w+2*y*t,z^2-2*z*w+2*w^2+2*z*t,6*x^2-z*t+2*w*t+2*t^2,z^2-z*w+w^2-z*t+8*t^2+3*u^2];

// Singular plane model
model_1 := [49*x^8-14*x^6*y^2+x^4*y^4+12*x^6*z^2-36*x^4*y^2*z^2+6*x^2*y^4*z^2+54*x^4*z^4-54*x^2*y^2*z^4+9*y^4*z^4+108*x^2*z^6+81*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-18*x^4+6*x^2*z^2-2*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(96*z*t^6*u^2+144*z*t^4*u^4+48*z*t^2*u^6-3*z*u^8+256*t^9+384*t^7*u^2-168*t^3*u^6-48*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(3*z*u^2+32*t^3+12*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [49*x^8-14*x^6*y^2+x^4*y^4+12*x^6*z^2-36*x^4*y^2*z^2+6*x^2*y^4*z^2+54*x^4*z^4-54*x^2*y^2*z^4+9*y^4*z^4+108*x^2*z^6+81*z^8];
