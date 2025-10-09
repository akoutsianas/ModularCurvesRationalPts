
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.hm.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.381

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 39, 20, 7], [21, 5, 20, 11], [39, 29, 4, 17], [43, 27, 40, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
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
covers := ["16.48.0.p.1", "24.48.1.fn.1", "48.48.1.ds.1", "48.48.1.dt.1", "48.48.2.i.1", "48.48.2.do.1", "48.48.2.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-w^2+t^2+z*u,x*z+2*z^2-w*t+t^2,x*z-2*w*t-z*u,x*w+2*z*w+2*z*t-t*u,2*z*w+x*t-2*z*t+w*u,x^2+2*w^2+2*t^2+u^2,y^2+3*x*u];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+18*x^4*y^4+54*x^2*y^6+81*y^8+4*x^4*y^2*z^2+36*y^6*z^2+2*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-3*x^4-24*x^2*z^2-24*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(22400*x*t^10*u+32000*x*t^8*u^3+15040*x*t^6*u^5+2000*x*t^4*u^7-142*x*t^2*u^9-76032*z*t^10*u-72640*z*t^8*u^3+3712*z*t^6*u^5+19776*z*t^4*u^7+4468*z*t^2*u^9-91*z*u^11-17920*w*t^11+44480*w*t^9*u^2+92928*w*t^7*u^4+49280*w*t^5*u^6+7640*w*t^3*u^8-233*w*t*u^10-7424*t^12+17472*t^10*u^2+38752*t^8*u^4+21952*t^6*u^6+3900*t^4*u^8-91*t^2*u^10-32*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(5248*x*t^8*u-4064*x*t^6*u^3+496*x*t^4*u^5-10*x*t^2*u^7-18560*z*t^8*u+22720*z*t^6*u^3-4688*z*t^4*u^5+204*z*t^2*u^7-z*u^9-5248*w*t^9+20352*w*t^7*u^2-8176*w*t^5*u^4+696*w*t^3*u^6-11*w*t*u^8-2176*t^10+8160*t^8*u^2-2768*t^6*u^4+164*t^4*u^6-t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.hm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(6*t);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+18*x^4*y^4+54*x^2*y^6+81*y^8+4*x^4*y^2*z^2+36*y^6*z^2+2*y^4*z^4];
