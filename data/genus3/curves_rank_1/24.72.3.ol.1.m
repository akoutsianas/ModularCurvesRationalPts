
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ol.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.895

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 20, 11], [7, 10, 4, 11], [15, 19, 16, 3], [19, 0, 0, 19], [23, 11, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.1.bh.1", "24.36.2.cq.1", "24.36.2.cv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*u,x*w-z*w-z*t+x*u,w^2+2*w*u+t*u,6*z^2-w^2-2*t*u,6*x^2-3*w^2+t^2+2*w*u+t*u,6*x*z-2*w^2+w*t,3*x*y-6*y^2-3*x*z+6*y*z-3*z^2-u^2];

// Singular plane model
model_1 := [216*x^6+396*x^4*z^2-144*x^3*y*z^2+36*x^2*y^2*z^2+258*x^2*z^4-72*x*y*z^4+6*y^2*z^4+z^6];

// Weierstrass model
model_2 := [6*x^8+288*x^6*z^2+6480*x^4*z^4+10368*x^2*z^6+y^2+7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(24570*y^2*t^7-2063880*y^2*t^6*u-397440*y^2*t^4*u^3-9331200*y^2*t^3*u^4-56401920*y^2*t^2*u^5-75133440*y^2*t*u^6-221130*y*z*t^7+5503680*y*z*t^6*u+5503680*y*z*t^5*u^2+14964480*y*z*t^4*u^3+28131840*y*z*t^3*u^4+75202560*y*z*t^2*u^5+74995200*y*z*t*u^6-18432*w*t^8+356361*w*t^7*u+2408196*w*t^6*u^2+5111856*w*t^5*u^3+12718432*w*t^4*u^4+24601856*w*t^3*u^5+31108992*w*t^2*u^6+3276032*w*t*u^7-18400256*w*u^8+1024*t^9-114696*t^8*u+176253*t^7*u^2+999840*t^6*u^3+4781808*t^5*u^4+5184640*t^4*u^5-3603520*t^3*u^6-22561536*t^2*u^7-21722368*t*u^8-1024*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^3*(6*y^2*t^4-144*y^2*t^3*u-288*y^2*t^2*u^2-480*y^2*t*u^3-36*y*z*t^4+240*y*z*t^3*u+384*y*z*t^2*u^2+672*y*z*t*u^3-6*w*t^4*u+56*w*t^3*u^2+72*w*t^2*u^3+176*w*t*u^4+64*w*u^5+5*t^5*u-7*t^4*u^2-20*t^3*u^3-64*t^2*u^4-48*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ol.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [216*x^6+396*x^4*z^2-144*x^3*y*z^2+36*x^2*y^2*z^2+258*x^2*z^4-72*x*y*z^4+6*y^2*z^4+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ol.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(144*y*z^2*w+24*y*w^3-72*z^3*w-36*z*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [6*x^8+288*x^6*z^2+6480*x^4*z^4+10368*x^2*z^6+y^2+7776*z^8];
