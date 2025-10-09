
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sy.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.590

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 16, 21], [11, 12, 18, 1], [11, 18, 0, 5], [13, 13, 4, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bj.1", "24.36.0.bo.1", "24.36.1.ch.1", "24.36.1.cr.1", "24.36.1.fa.1", "24.36.2.eg.1", "24.36.2.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+2*y*w-t*u,x*w-2*t^2,2*x*w+2*w^2-u^2,2*y*t-w*t+y*u,2*x*t+2*y*t+w*t-x*u-y*u,2*x*y+2*y^2-t^2,2*x^2+3*z^2-2*x*w+2*w^2];

// Singular plane model
model_1 := [16*x^8+24*x^6*y^2-64*x^6*z^2-24*x^4*y^2*z^2+120*x^4*z^4+6*x^2*y^2*z^4-16*x^2*z^6+z^8];

// Weierstrass model
model_2 := [6*x^8-96*x^6*z^2+720*x^4*z^4-384*x^2*z^6+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5184*x*z^8-6912*x*z^6*u^2-1152*x*z^4*u^4-912*x*z^2*u^6-1568*x*u^8+1320192*w*t^8-124416*w*t^6*u^2+51552*w*t^4*u^4+4272*w*t^2*u^6+w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*t-u)*(2*t+u)*w);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8+24*x^6*y^2-64*x^6*z^2-24*x^4*y^2*z^2+120*x^4*z^4+6*x^2*y^2*z^4-16*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.sy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(12*y^3*z-6*y*z*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [6*x^8-96*x^6*z^2+720*x^4*z^4-384*x^2*z^6+y^2+96*z^8];
