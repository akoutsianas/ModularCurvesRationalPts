
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.tc.1

// Other names and/or labels
// Cummins-Pauli label: 12F3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.551

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 15, 0, 7], [17, 15, 18, 13], [19, 3, 6, 13], [21, 23, 10, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
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
covers := ["12.36.2.bk.1", "24.36.0.c.1", "24.36.1.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u,2*x*z+y*z+x*u+y*u,6*w^2-z*u-u^2,6*x*w+z*t+t*u,6*y*w-2*z*t-t*u,12*x^2+6*x*y-t^2,6*x^2-18*x*y-6*y^2+3*z^2-3*t^2-4*u^2];

// Singular plane model
model_1 := [4*x^6+24*x^4*y^2-12*x^4*z^2-24*x^2*y^2*z^2-3*x^2*z^4-18*y^2*z^4];

// Weierstrass model
model_2 := [54*x^8+288*x^6*z^2+144*x^4*z^4-384*x^2*z^6+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3*(3072*x*t^9+2880*x*t^7*u^2+3840*x*t^5*u^4-1408*x*t^3*u^6+42179*x*t*u^8+11664*y*z^8*t+62208*y*z^7*t*u+127008*y*z^6*t*u^2+110160*y*z^5*t*u^3+8856*y*z^4*t*u^4-46476*y*z^3*t*u^5+6150*y*z^2*t*u^6+81981*y*z*t*u^7+2112*y*t^9-1920*y*t^7*u^2+1920*y*t^5*u^4+512*y*t^3*u^6+69123*y*t*u^8-93312*z*w*u^8-107712*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(106*x*t^3-43*x*t*u^2-96*y*z^2*t-357*y*z*t*u+16*y*t^3-311*y*t*u^2+324*z*w*u^2+374*w*u^3));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.tc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [4*x^6+24*x^4*y^2-12*x^4*z^2-24*x^2*y^2*z^2-3*x^2*z^4-18*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.tc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*w^7*t-4/9*w^5*t*u^2-1/27*w^3*t*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^2);
// Codomain equation:
map_2_codomain := [54*x^8+288*x^6*z^2+144*x^4*z^4-384*x^2*z^6+y^2+96*z^8];
