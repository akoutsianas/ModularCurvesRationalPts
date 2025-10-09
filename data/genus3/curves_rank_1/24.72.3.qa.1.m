
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.qa.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.209

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 2, 9], [9, 19, 22, 9], [11, 6, 6, 17], [21, 17, 10, 21], [23, 18, 12, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["12.36.1.k.1", "24.36.0.e.1", "24.36.2.ev.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u,z*t+y*u,x*z-y*w,x^2-8*x*y+4*y^2+z^2-z*w,4*x^2-8*x*y-8*y^2-2*z^2+2*z*w+t^2,12*x*z-6*x*w+12*y*w+t*u,24*z*w-6*w^2-u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+12*x^2*y^2*z^2+4*x^2*z^4-12*y^2*z^4-12*z^6];

// Weierstrass model
model_2 := [9*x^8-48*x^6*z^2+24*x^4*z^4+64*x^2*z^6+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(3538944*x*t^9+7077888*x*t^7*u^2+4866048*x*t^5*u^4+1327104*x*t^3*u^6+152064*x*t*u^8-1769472*z^7*u^3-92160*z^5*u^5-16512*z^3*u^7-538*z*u^9-52488*w^9*u+35100*w^7*u^3-21168*w^5*u^5+5904*w^3*u^7-6417*w*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(4096*x*t^9-1024*x*t^7*u^2+256*x*t^5*u^4-64*x*t^3*u^6+16*x*t*u^8+4*z*u^9-18*w^3*u^7-3*w*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+12*x^2*y^2*z^2+4*x^2*z^4-12*y^2*z^4-12*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.qa.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*w^4*t*u^3+8/3*w^2*t*u^5-2/27*t*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*u);
// Codomain equation:
map_2_codomain := [9*x^8-48*x^6*z^2+24*x^4*z^4+64*x^2*z^6+y^2+16*z^8];
