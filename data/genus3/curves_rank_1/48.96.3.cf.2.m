
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.cf.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.10

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 40, 41], [5, 22, 24, 31], [5, 34, 32, 39], [25, 32, 24, 5], [35, 18, 40, 37]];
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
covers := ["8.48.0.j.1", "48.48.1.a.1", "48.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t+x*u,x^2+y^2+w^2,z*w-y*u-w*u,x*z+y*t-x*u,y*z-x*t-y*u+w*u,z^2+t^2-2*z*u+2*u^2,x^2-y^2-z^2+2*y*w+w^2-t^2-z*u-2*u^2];

// Singular plane model
model_1 := [x^4*y^4+3*x^2*y^4*z^2-24*x^2*y^2*z^4+2*y^4*z^4+36*x^2*z^6-24*y^2*z^6+72*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-6*x^2*y*z-12*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(4032*y*w^11-16992*y*w^9*u^2-2592*y*w^7*u^4+554256*y*w^5*u^6-6223716*y*w^3*u^8+54369306*y*w*u^10+279936*z*t^10*u-1213056*z*t^8*u^3+3265920*z*t^6*u^5-9237888*z*t^4*u^7+25287552*z*t^2*u^9-69330816*z*u^11-4096*w^12+30816*w^10*u^2-75600*w^8*u^4+109296*w^6*u^6-738072*w^4*u^8+7337142*w^2*u^10-46656*t^12+419904*t^10*u^2-326592*t^8*u^4+1259712*t^6*u^6-2939328*t^4*u^8+8164800*t^2*u^10+59812263*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(u^4*(16*y*w^7-264*y*w^5*u^2+1584*y*w^3*u^4-4536*y*w*u^6-486*z*t^2*u^5+4050*z*u^7-24*w^6*u^2+324*w^4*u^4-1512*w^2*u^6+81*t^4*u^4-1053*t^2*u^6-2430*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.cf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^4*y^4+3*x^2*y^4*z^2-24*x^2*y^2*z^4+2*y^4*z^4+36*x^2*z^6-24*y^2*z^6+72*z^8];
