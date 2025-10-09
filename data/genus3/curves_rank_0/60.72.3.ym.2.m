
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ym.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.679

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 48, 49], [13, 30, 51, 19], [17, 40, 40, 19], [23, 35, 1, 26], [47, 15, 27, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 5], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '12.6.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.2.a.1", "60.36.0.i.1", "60.36.1.dp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,x^2+2*x*y+z^2+x*u,x^2-x*y+y^2-z*w+t^2-y*u+u^2,x*y+2*y^2-z*w+y*u,x^2+y^2+z^2+2*z*w-2*y*u,5*w^2+x*u+2*y*u+u^2,5*y*w+z*u];

// Singular plane model
model_1 := [x^8+30*x^6*z^2+2*x^4*y^2*z^2+243*x^4*z^4-6*x^2*y^2*z^4+y^4*z^4+270*x^2*z^6+18*y^2*z^6+225*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,351*x^4-132*x^3*y-804*x^2*z^2+144*x*y*z^2-1168*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(390625*x*t^8-468750*x*t^6*u^2-7155000*x*t^4*u^4+1522800*x*t^2*u^6+3456*x*u^8+3125000*y*t^8-4875000*y*t^6*u^2-23355000*y*t^4*u^4+4795200*y*t^2*u^6+8640*y*u^8-16406250*z*w*t^6*u+31387500*z*w*t^4*u^3-4536000*z*w*t^2*u^5-8640*z*w*u^7+3437500*t^8*u-7303125*t^6*u^3-8829000*t^4*u^5+1911600*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^7*(2*x*u+5*y*u-5*z*w));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ym.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [x^8+30*x^6*z^2+2*x^4*y^2*z^2+243*x^4*z^4-6*x^2*y^2*z^4+y^4*z^4+270*x^2*z^6+18*y^2*z^6+225*z^8];
