
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.fu.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.550

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 0, 20, 19], [7, 9, 20, 17], [7, 18, 4, 13], [13, 6, 0, 17], [17, 0, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["24.24.0.bq.1", "24.48.1.ik.1", "24.48.1.is.1", "24.48.1.iw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*u,4*y*t+z*t+w*u,4*y^2+y*z+w^2,x^2+4*x*y+x*z+y*z,6*z*w+t*u,6*y*z+t^2,6*z^2-4*t^2-u^2];

// Singular plane model
model_1 := [4*x^4*y^4+16*x^2*y^6-12*x^4*y^2*z^2-60*x^2*y^4*z^2+9*x^4*z^4+90*x^2*y^2*z^4+9*y^4*z^4-54*x^2*z^6];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,27*x^4+12*x^2*z^2-4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^5*(8695185408*x*y*w^10-91570176*x*y*w^8*u^2-219138048*x*y*w^6*u^4+217361664*x*y*w^4*u^6-46964736*x*y*w^2*u^8+3830952*x*y*u^10-279552*x*z*t^10+52224*x*z*t^8*u^2+240576*x*z*t^6*u^4+1449312*x*z*t^4*u^6+1594536*x*z*t^2*u^8+1118208*x*z*u^10+11943936*w^12+995328*w^10*u^2+236162304*w^8*u^4-221484672*w^6*u^6+44470008*w^4*u^8-3530346*w^2*u^10+93440*t^12-17536*t^10*u^2+102032*t^8*u^4+542288*t^6*u^6+703766*t^4*u^8+402023*t^2*u^10+186624*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3981312*x*y*w^8+995328*x*y*w^6*u^2-179712*x*y*w^4*u^4+228*x*y*u^8+768*x*z*t^8-1344*x*z*t^6*u^2-912*x*z*t^4*u^4+228*x*z*t^2*u^6-3981312*w^10-1036800*w^8*u^2-148608*w^6*u^4-18720*w^4*u^6-1674*w^2*u^8+256*t^10-352*t^8*u^2+992*t^6*u^4-596*t^4*u^6+279*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+16*x^2*y^6-12*x^4*y^2*z^2-60*x^2*y^4*z^2+9*x^4*z^4+90*x^2*y^2*z^4+9*y^4*z^4-54*x^2*z^6];
