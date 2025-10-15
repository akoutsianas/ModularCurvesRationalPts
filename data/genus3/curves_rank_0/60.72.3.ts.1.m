
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ts.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.249

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 48, 24, 25], [37, 6, 21, 25], [55, 44, 22, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "60.36.0.by.1", "60.36.1.bq.1", "60.36.1.bs.1", "60.36.2.cx.1", "60.36.2.cz.1", "60.36.2.fn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-z*t+t^2+u^2,x*w-x*t+2*y*u,y*z-y*w-y*t-2*x*u,z^2-z*w+w^2-3*u^2,5*x*y+2*z*u-4*w*u,5*x^2-z^2-2*z*w+w^2+2*w*t-t^2+2*u^2,5*y^2-z*w+2*w^2+z*t-2*w*t];

// Singular plane model
model_1 := [400*x^8+1500*x^6*y^2+5625*x^4*y^4+600*x^6*z^2+1650*x^4*y^2*z^2+2250*x^2*y^4*z^2+345*x^4*z^4+540*x^2*y^2*z^4+225*y^4*z^4+90*x^2*z^6+54*y^2*z^6+9*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,21*x^4-72*x^3*y+21*x^2*z^2-36*x*y*z^2-13*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(384*z*t^8+2364*z*t^6*u^2-48*z*t^4*u^4-5316*z*t^2*u^6-1388*z*u^8+195*w^2*t^7+390*w^2*t^5*u^2-1950*w^2*t^3*u^4-2160*w^2*t*u^6-195*w*t^8-1755*w*t^6*u^2-2925*w*t^4*u^4-1350*w*t^2*u^6+15*w*u^8-192*t^9-2799*t^7*u^2-6501*t^5*u^4+2706*t^3*u^6+6133*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(4*z*u^2-3*w^2*t+3*w*t^2+3*w*u^2+t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ts.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [400*x^8+1500*x^6*y^2+5625*x^4*y^4+600*x^6*z^2+1650*x^4*y^2*z^2+2250*x^2*y^4*z^2+345*x^4*z^4+540*x^2*y^2*z^4+225*y^4*z^4+90*x^2*z^6+54*y^2*z^6+9*z^8];
