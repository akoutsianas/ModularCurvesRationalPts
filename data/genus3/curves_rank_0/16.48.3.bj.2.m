
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.48.3.bj.2

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 16.48.3.20

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 12, 5], [11, 13, 6, 1], [13, 4, 12, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["8.24.0.bk.1", "16.24.1.j.1", "16.24.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t+x*u,z*w+y*u,x*w-y*t,2*w^2-2*w*t+t^2+u^2,x*w-2*y*w-x*t+y*t+z*u,x^2-2*x*y+2*y^2+z^2,2*x^2+4*x*y+4*y^2+w*t];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^4*y^2*z^2+4*x^2*y^4*z^2+x^4*z^4+6*x^2*y^2*z^4+2*y^4*z^4+2*x^2*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^2*y*z+10*x^2*z^2+16*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(13824*y^2*z^4-32472*y^2*u^4+1728*z^6+4536*z^4*u^2-5166*z^2*u^4-108*w*t^5+864*w*t^3*u^2-5535*w*t*u^4-513*t^4*u^2+3519*t^2*u^4-64*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(512*y^2*z^4-8*y^2*u^4+64*z^6-24*z^4*u^2+6*z^2*u^4-4*w*t^5-16*w*t^3*u^2-5*w*t*u^4+5*t^4*u^2+5*t^2*u^4);

// Map from the embedded model to the plane model of modular curve with label 16.48.3.bj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^4*y^2*z^2+4*x^2*y^4*z^2+x^4*z^4+6*x^2*y^2*z^4+2*y^4*z^4+2*x^2*z^6];
