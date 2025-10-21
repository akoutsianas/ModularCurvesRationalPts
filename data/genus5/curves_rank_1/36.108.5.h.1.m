
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.25

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 19, 20, 35], [13, 22, 26, 1], [27, 1, 16, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 16], [3, 17]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["12.36.1.bd.1", "36.54.2.e.1", "36.54.2.g.1", "36.54.3.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*t,x*t-z*t+w*u,x*y-y*z-x*u,w^2+t^2-2*w*v+w*r,x*t+z*t-2*y*v+y*r,x*w+z*w+2*x*v-x*r,2*x*w+z*w-y*t,2*x^2-x*z-z^2+y*u,2*x^2+y^2+x*z,z*w-y*t+t*u-2*z*v+z*r,y^2-x*z+z^2-w^2-y*u-v*r,y^2-x*z+z^2-t^2+2*y*u+v*r,2*x^2-y^2+z^2-y*u+v*r,3*x*y+w*t+3*x*u,x*y+2*y*z-w*t-x*u+3*z*u-2*t*v+t*r,3*u^2-4*v^2+2*v*r-r^2];

// Singular plane model
model_1 := [62208*x^10*y^2-62208*x^8*y^4+20736*x^6*y^6-2304*x^4*y^8+11664*x^6*y^4*z^2-6480*x^4*y^6*z^2+864*x^2*y^8*z^2-5184*x^6*y^2*z^4+1863*x^4*y^4*z^4+198*x^2*y^6*z^4-81*y^8*z^4+144*x^4*y^2*z^6-210*x^2*y^4*z^6+54*y^6*z^6+54*x^2*y^2*z^8-27*y^4*z^8+6*y^2*z^10-z^12];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,432*x^6-216*x^4*z^2+27*x^2*z^4-4*z^6-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((2*v^3+r^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^3*v^6);

// Map from the embedded model to the plane model of modular curve with label 36.108.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [62208*x^10*y^2-62208*x^8*y^4+20736*x^6*y^6-2304*x^4*y^8+11664*x^6*y^4*z^2-6480*x^4*y^6*z^2+864*x^2*y^8*z^2-5184*x^6*y^2*z^4+1863*x^4*y^4*z^4+198*x^2*y^6*z^4-81*y^8*z^4+144*x^4*y^2*z^6-210*x^2*y^4*z^6+54*y^6*z^6+54*x^2*y^2*z^8-27*y^4*z^8+6*y^2*z^10-z^12];
