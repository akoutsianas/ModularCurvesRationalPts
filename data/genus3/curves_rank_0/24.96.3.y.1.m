
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.60

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 8, 5], [7, 4, 14, 1], [11, 0, 6, 1], [21, 20, 10, 7], [23, 16, 14, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
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
covers := ["8.48.1.h.2", "24.48.0.c.1", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-x*z,y*t-z*t+y*u+w*u,x*z+z^2+x*w+w^2,x*t-y*t+w*t-x*u+y*u+z*u,3*x^2-3*x*y+3*y^2-5*x*z-6*y*z+z^2+4*x*w-6*y*w+w^2+u^2,3*x^2-5*x*y-y^2-4*x*z+6*y*z+3*x*w-6*y*w+t*u,3*x^2-4*x*y+4*y^2-7*x*z+6*y*z+4*z^2+x*w+6*y*w+4*w^2+t^2];

// Singular plane model
model_1 := [x^8+12*x^6*y^2+36*x^4*y^4-2*x^7*z+12*x^5*y^2*z-3*x^6*z^2-12*x^4*y^2*z^2+72*x^2*y^4*z^2+6*x^5*z^3+4*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-6*x^3*z^5-12*x*y^2*z^5-3*x^2*z^6+12*y^2*z^6+2*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^2*y*z+2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(14574993997824*y*w^11+2429165666304*y*w^9*u^2+9614098759680*y*w^7*u^4+18966430236672*y*w^5*u^6+39610346545152*y*w^3*u^8+36445170917376*z^2*w^10+6327412899840*z^2*w^6*u^4+13236520642560*z^2*w^4*u^6+30373321121280*z^2*w^2*u^8+18375700911360*z^2*u^10+1214582833152*z*w^9*u^2-1518956126208*z*w^7*u^4+1442447253504*z*w^5*u^6+1917987379200*z*w^3*u^8+20143852651008*z*w*u^10+7285170917376*w^12-1214582833152*w^10*u^2+4302380593152*w^8*u^4+11895288625152*w^6*u^6+29120053743360*w^4*u^8+4684095744*w^2*t^10+64637326848*w^2*t^9*u+134452828416*w^2*t^8*u^2-539417029632*w^2*t^7*u^3-1370475238656*w^2*t^6*u^4+2366201493504*w^2*t^5*u^5+4896260409600*w^2*t^4*u^6-6889943772672*w^2*t^3*u^7-2182104791040*w^2*t^2*u^8+6648953088000*w^2*t*u^9+6938677915392*w^2*u^10+634301753*t^12+4215467648*t^11*u-10594614166*t^10*u^2-66271548544*t^9*u^3+95536084935*t^8*u^4+456081202304*t^7*u^5-607283050324*t^6*u^6-1639319422592*t^5*u^7+2524853264775*t^4*u^8+2708849384192*t^3*u^9-3421423532502*t^2*u^10-1463555083008*t*u^11+1418902545529*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^8*(u^4*(2304*y*w^3*u^4+4896*z^2*w^2*u^4+960*z^2*u^6+2688*z*w*u^6+1296*w^4*u^4+240*w^2*t^2*u^4+96*w^2*t*u^5+1008*w^2*u^6+25*t^8-150*t^6*u^2+429*t^4*u^4-40*t^3*u^5-500*t^2*u^6+40*t*u^7+196*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8+12*x^6*y^2+36*x^4*y^4-2*x^7*z+12*x^5*y^2*z-3*x^6*z^2-12*x^4*y^2*z^2+72*x^2*y^4*z^2+6*x^5*z^3+4*x^4*z^4-12*x^2*y^2*z^4+36*y^4*z^4-6*x^3*z^5-12*x*y^2*z^5-3*x^2*z^6+12*y^2*z^6+2*x*z^7+z^8];
