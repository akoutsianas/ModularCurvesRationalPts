
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vt.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.431

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 22, 7], [11, 18, 12, 7], [11, 20, 14, 1], [21, 1, 14, 15], [23, 9, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
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
covers := ["12.36.1.br.1", "24.36.0.by.1", "24.36.1.cv.1", "24.36.1.dh.1", "24.36.2.ex.1", "24.36.2.fj.1", "24.36.2.gc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-w*t,x*y+z*t,y*z+x*w,2*y^2-3*z^2+w*t+4*t^2-w*u+u^2,y^2-3*z^2-w^2-4*t^2+w*u-u^2,6*x^2+y^2-4*t^2,6*x*z-y*w+4*y*t];

// Weierstrass model
model_1 := [12*x^8+90*x^4*z^4+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(16*w*t^8+224*w*t^7*u+424*w*t^6*u^2-112*w*t^5*u^3-308*w*t^4*u^4-88*w*t^3*u^5-20*w*t^2*u^6+8*w*t*u^7+w*u^8-64*t^9+64*t^8*u+1136*t^7*u^2+1168*t^6*u^3+272*t^5*u^4+256*t^4*u^5-64*t^3*u^6-8*t^2*u^7-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(2*w*t^2+4*w*t*u-w*u^2-8*t^3+8*t^2*u-2*t*u^2+2*u^3));

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.vt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(-y-z+1/2*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(-20/9*y*z^3-44/27*y*z^2*w-376/27*y*z*w^2+80/3*y*z*w*u+82/81*y*w^3-20/9*y*w^2*u-49/18*z^4-2*z^3*w-467/27*z^2*w^2+98/3*z^2*w*u+28/27*z*w^3-8/3*z*w^2*u-121/81*w^4+26/9*w^3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*y+z+1/3*w);
// Codomain equation:
map_1_codomain := [12*x^8+90*x^4*z^4+y^2+y*z^4+61*z^8];
