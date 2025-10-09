
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.ci.1

// Other names and/or labels
// Cummins-Pauli label: 16C3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.185

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 38, 17], [27, 34, 22, 25], [39, 34, 40, 35], [41, 2, 6, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 24], [3, 2]];
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
covers := ["16.24.2.b.2", "24.24.0.fd.1", "48.24.1.m.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+y*t-x*u,z*w-x*t-z*t-y*u,2*x*w+z*w-x*t+z*t,2*y*w-y*t+z*u,2*w^2-2*w*t+2*t^2+u^2,2*x^2+3*y^2+2*x*z+2*z^2,8*x^2-9*y^2+2*x*z+2*z^2+w*u+t*u];

// Singular plane model
model_1 := [x^4*y^4+3*x^6*z^2-12*x^2*y^4*z^2-126*x^3*y^2*z^3+54*x^4*z^4+900*y^4*z^4-756*x*y^2*z^5+324*x^2*z^6+648*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,34*x^4-42*x^3*y-70*x^3*z-56*x^2*y*z-8*x^2*z^2+28*x*y*z^2-28*x*z^3-8*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^2*(49248*x*y*z^4-216489*x*y*u^4+154656*x*z^3*u^2+103680*y*z^5+15984*y*z*u^4+38880*z^4*u^2+28812*w*t^3*u^2+40089*w*t*u^4-28812*t^6-57624*t^4*u^2-25605*t^2*u^4-8548*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(4104*x*y*z^4-21*x*y*u^4-2232*x*z^3*u^2+8640*y*z^5-180*y*z*u^4-1296*z^4*u^2+21*w*t*u^4+45*t^2*u^4+4*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [x^4*y^4+3*x^6*z^2-12*x^2*y^4*z^2-126*x^3*y^2*z^3+54*x^4*z^4+900*y^4*z^4-756*x*y^2*z^5+324*x^2*z^6+648*z^8];
