
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.dv.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.567

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 6, 11], [5, 3, 18, 23], [13, 11, 6, 11], [17, 16, 18, 23], [19, 2, 12, 11]];
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
covers := ["24.24.0.x.1", "24.48.1.et.1", "24.48.2.j.1", "24.48.2.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+2*w*t-y*u-z*u,2*y*t+2*z*t-x*u+2*w*u,x^2-2*y^2-2*y*z+2*z^2-w^2,3*y*w+3*z*w-t*u,6*x*w-2*t^2-u^2,3*x*w+6*w^2-u^2,x^2-2*y^2-4*y*z-2*z^2+3*x*w+2*w^2-u^2];

// Singular plane model
model_1 := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^2*y^2*z^2-18*y^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,189*x^4+36*x^3*z-210*x^2*z^2-156*x*z^3-35*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(2579890176*y^12-2579890176*y^8*u^4+1719926784*y^6*u^6-967458816*y^4*u^8+812187648*y^2*u^10-10567226621952*z^12-4623159656448*z^8*u^4+3412332380160*z^6*u^6-2442864967680*z^4*u^8+1241209438208*z^2*u^10+123743987712*z*w*t^9*u-2163601575936*z*w*t^7*u^3+10656784702464*z*w*t^5*u^5-18635474961408*z*w*t^3*u^7+8213580732032*z*w*t*u^9+2579259456*t^12-110696524992*t^10*u^2+865405778160*t^8*u^4-2426218949280*t^6*u^6+2634347559484*t^4*u^8-1216179560140*t^2*u^10+201275287681*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(3072*z^4*u^8-4096*z^2*u^10-6144*z*w*t^7*u^3-14336*z*w*t^5*u^5-17920*z*w*t^3*u^7-19456*z*w*t*u^9-576*t^12-576*t^10*u^2-880*t^8*u^4-736*t^6*u^6-412*t^4*u^8+1692*t^2*u^10-569*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [36*x^6+12*x^4*y^2+x^2*y^4+24*x^2*y^2*z^2-18*y^2*z^4];
