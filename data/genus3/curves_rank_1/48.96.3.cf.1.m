
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cf.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.8

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 30, 24, 43], [35, 36, 16, 47], [39, 16, 32, 31], [45, 20, 8, 9], [47, 36, 40, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["8.48.0.j.2", "48.48.1.a.1", "48.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*u,x*y+x*w+t*u,y*z+z*w+w*t,x^2+2*z^2+2*t^2,3*y*w-2*z*t+2*t^2,2*z*w-2*y*t-2*w*t+x*u,2*y^2+y*w+4*w^2+2*z*t-2*t^2+u^2];

// Singular plane model
model_1 := [x^6-12*x^4*y^2+36*x^2*y^4+3*x^4*z^2-24*x^2*y^2*z^2+36*y^4*z^2+2*x^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,6*x^2*y*z+12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4194304*z^12-18874368*z^10*u^2+21233664*z^8*u^4-3538944*z^6*u^6-3981312*z^4*u^8-11943936*z^2*u^10-524288*z*t^11+614400*z*t^9*u^2-17786880*z*t^7*u^4-11308032*z*t^5*u^6-21225888*z*t^3*u^8-44790246*z*t*u^10-884736*w^2*t^10+29306880*w^2*t^8*u^2+55461888*w^2*t^6*u^4+68003712*w^2*t^4*u^6+123430392*w^2*t^2*u^8+2985255*w^2*u^10-3604480*t^12-19169280*t^10*u^2-23003136*t^8*u^4-45992448*t^6*u^6-53085456*t^4*u^8-5971968*t^2*u^10+746496*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^2*(u^4*t^4*(32*z*t^3-42*z*t*u^2+72*w^2*t^2+9*w^2*u^2-48*t^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^6-12*x^4*y^2+36*x^2*y^4+3*x^4*z^2-24*x^2*y^2*z^2+36*y^4*z^2+2*x^2*z^4];
