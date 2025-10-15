
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.cn.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.221

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 26, 9], [21, 22, 20, 9], [29, 41, 2, 3], [37, 3, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 19], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.24.2.c.1", "24.24.1.s.1", "48.24.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w^2+w*t+t^2+u^2,2*x^2-y*z+x*t+x*u,2*x^2+y*z-z^2+x*w,y^2-z^2+2*x*w+x*t+x*u,2*x*y+2*x*z+y*w-z*w-z*t-z*u,2*y^2+z^2+x*w-x*t-x*u-w*u-2*t*u,2*x*y-4*x*z+z*w+y*t+y*u];

// Singular plane model
model_1 := [2*x^6+x^4*y^2+2*x^2*y^4-6*x^5*z+4*x^3*y^2*z-2*x*y^4*z+12*x^4*z^2+2*y^4*z^2-14*x^3*z^3-8*x*y^2*z^3+12*x^2*z^4+4*y^2*z^4-6*x*z^5+2*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,108*x^3*y-18*x^2*z^2-36*x*y*z^2-15*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(t^3*(w*u^2+t^3+2*t*u^2));
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(3*w*t+3*t^2-u^2));

// Map from the embedded model to the plane model of modular curve with label 48.48.3.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^6+x^4*y^2+2*x^2*y^4-6*x^5*z+4*x^3*y^2*z-2*x*y^4*z+12*x^4*z^2+2*y^4*z^2-14*x^3*z^3-8*x*y^2*z^3+12*x^2*z^4+4*y^2*z^4-6*x*z^5+2*z^6];
