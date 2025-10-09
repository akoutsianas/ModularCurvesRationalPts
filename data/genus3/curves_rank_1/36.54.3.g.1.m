
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.54.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 36E3
// Rouse-Sutherland-Zureick-Brown label: 36.54.3.10

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 3, 30, 11], [7, 13, 26, 7], [7, 34, 34, 11], [29, 1, 16, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 54;

// Curve data
conductor := [[2, 7], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.h.1", "18.27.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w^2-z*w^2+y*w*t,y*w*t-z*w*t+y*t^2,y^2*w-y*z*w+y^2*t,y*z*w-z^2*w+y*z*t,x*y*w-x*z*w+x*y*t,x^2*w-2*x*y*w+x*z*w+z^2*w+2*x*y*t+z^2*t,x^2*y-4*x*y^2+3*x*y*z+z^3,3*x^2*y-3*x*y*z+3*y*z^2-x*w*t,3*x^2*z-3*x*z^2+3*z^3-x*w*t-x*t^2,2*x^2*y+4*x*y^2+6*x*y*z+3*y*z^2+2*z^3+x*w^2,x*y*w-5*y^2*w-x*z*w+2*y*z*w+3*z^2*w-2*x*y*t+7*y^2*t+w^2*t+w*t^2,x^2*w-2*x*y*w+2*y^2*w+x*z*w+3*y*z*w-4*z^2*w+2*x*y*t+2*y^2*t+3*x*z*t-7*y*z*t-2*z^2*t-w^2*t-2*w*t^2-t^3,x*y*w-3*y^2*w+2*x*z*w-7*y*z*w-5*z^2*w-w^3+x*y*t-3*y^2*t+2*y*z*t-2*w^2*t-w*t^2,5*x^2*y+4*x*y^2+3*x*y*z+3*x*z^2-6*y*z^2-z^3+x*w^2-z*w^2-x*w*t-y*w*t-z*w*t-y*t^2-z*t^2,3*x*y^2-12*y^3-3*y^2*z-z*w^2,3*x^2*y-12*y^2*z-z*w^2-x*w*t-z*w*t];

// Singular plane model
model_1 := [3*x^4*y^2+6*x^4*y*z+7*x^4*z^2+15*x^2*y*z^3+9*x^2*z^4+9*y*z^5+3*z^6];

// Weierstrass model
model_2 := [-7*x^6*z^2+x^4*y-74*x^4*z^4+x^2*y*z^2-162*x^2*z^6+y^2+972*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(36756909*x^8-172860936192*y^2*t^6-4116773808*y*z^7+9367094016*y*z^5*t^2+2554912512*y*z^3*t^4+313658956800*y*z*t^6+2476465488*z^6*t^2-2190216384*z^4*t^4+350988788304*z^2*w^6-656354397888*z^2*w^5*t+748330977744*z^2*w^4*t^2-656919269136*z^2*w^3*t^3+491649898656*z^2*w^2*t^4-317034154608*z^2*w*t^5+41436529344*w^8+3766071792*w^7*t-16901929968*w^6*t^2+15656461664*w^5*t^3-4991314144*w^4*t^4+432740976*w^3*t^5+68631824*w^2*t^6-243357376*w*t^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(348509952*y^2*t^6+36756909*y*z^7+10668672*y*z^5*t^2-1973520*y*z^3*t^4+1132657344*y*z*t^6+5751081*z^6*t^2-88524*z^4*t^4-287091*z^2*w^6+15870708*z^2*w^5*t+67516533*z^2*w^4*t^2-446727357*z^2*w^3*t^3+787535826*z^2*w^2*t^4-1132165875*z^2*w*t^5-37044*w^8+872151*w^7*t+8069397*w^6*t^2-11682602*w^5*t^3-16111862*w^4*t^4+1466319*w^3*t^5-1274459*w^2*t^6-9836*w*t^7);

// Map from the embedded model to the plane model of modular curve with label 36.54.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [3*x^4*y^2+6*x^4*y*z+7*x^4*z^2+15*x^2*y*z^3+9*x^2*z^4+9*y*z^5+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.54.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(27*y^4*w^4+9*y^4*w^3*t+7*y^2*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*w);
// Codomain equation:
map_2_codomain := [-7*x^6*z^2+x^4*y-74*x^4*z^4+x^2*y*z^2-162*x^2*z^6+y^2+972*z^8];
