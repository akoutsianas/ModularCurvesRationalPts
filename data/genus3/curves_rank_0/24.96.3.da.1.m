
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.da.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.565

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 11], [7, 6, 0, 7], [7, 23, 18, 5], [23, 1, 18, 1], [23, 9, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 13], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["24.24.0.t.1", "24.48.1.cu.1", "24.48.2.k.1", "24.48.2.q.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*z*t-y*u-w*u,2*y*t+2*w*t+x*u-2*z*u,x^2+2*y^2-z^2+2*y*w-2*w^2,3*y*z+3*z*w+t*u,6*x*z-2*t^2+u^2,3*x*z+3*z^2+2*y*w+4*w^2+u^2,3*z^2-2*y*w-4*w^2];

// Singular plane model
model_1 := [3*x^6+6*x^4*y^2+3*x^2*y^4+18*x^4*z^2+56*x^2*y^2*z^2+6*y^4*z^2+36*x^2*z^4+24*y^2*z^4+24*z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,91*x^4+48*x^3*y-28*x^3*z+80*x^2*y*z+322*x^2*z^2+80*x*y*z^2-28*x*z^3+48*y*z^3+91*z^4-648*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(2579890176*y^12-2579890176*y^8*u^4+1719926784*y^6*u^6-967458816*y^4*u^8+812187648*y^2*u^10+123743987712*z*w*t^9*u+2163601575936*z*w*t^7*u^3+10656784702464*z*w*t^5*u^5+18635474961408*z*w*t^3*u^7+8213580732032*z*w*t*u^9-10567226621952*w^12-4623159656448*w^8*u^4+3412332380160*w^6*u^6-2442864967680*w^4*u^8+1241209438208*w^2*u^10+2579259456*t^12+110696524992*t^10*u^2+865405778160*t^8*u^4+2426218949280*t^6*u^6+2634347559484*t^4*u^8+1216179560140*t^2*u^10+201275287681*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(6144*z*w*t^7*u^3-14336*z*w*t^5*u^5+17920*z*w*t^3*u^7-19456*z*w*t*u^9+3072*w^4*u^8-4096*w^2*u^10-576*t^12+576*t^10*u^2-880*t^8*u^4+736*t^6*u^6-412*t^4*u^8-1692*t^2*u^10-569*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.da.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [3*x^6+6*x^4*y^2+3*x^2*y^4+18*x^4*z^2+56*x^2*y^2*z^2+6*y^4*z^2+36*x^2*z^4+24*y^2*z^4+24*z^6];
