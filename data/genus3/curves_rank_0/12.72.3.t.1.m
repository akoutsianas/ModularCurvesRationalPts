
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.61

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 8, 4, 3], [7, 0, 0, 7], [11, 9, 6, 7], [11, 9, 6, 11]];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '4.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.m.1", "12.36.1.d.1", "12.36.1.k.1", "12.36.1.bo.1", "12.36.2.i.1", "12.36.2.m.1", "12.36.2.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*u,z*w-w*u-t*u,x*w-y*w+x*t,y^2-w^2-w*t-2*z*u-u^2,4*x*y+y^2-z*u-u^2,4*x^2+w^2+u^2,4*y^2+z^2+w^2+2*w*t+t^2];

// Singular plane model
model_1 := [25*x^8+4*x^6*y^2+330*x^6*z^2+57*x^4*y^2*z^2+4*x^2*y^4*z^2-251*x^4*z^4+18*x^2*y^2*z^4+36*x^2*z^6+y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4+3*x^2*z^2+3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(5000*z*t^8*u+107500*z*t^6*u^3+84896*z*t^4*u^5-27554980*z*t^2*u^7+204120000*z*u^9+53125*w^2*t^8-725000*w^2*t^6*u^2+8496146*w^2*t^4*u^4-49635920*w^2*t^2*u^6+151708225*w^2*u^8+13750*w*t^9-457500*w*t^7*u^2+9917396*w*t^5*u^4-71718732*w*t^3*u^6+206538510*w*t*u^8+625*t^10-20000*t^8*u^2+2388750*t^6*u^4-20970416*t^4*u^6+32283505*t^2*u^8+109350000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(u^6*(17*z*t^2*u-756*z*u^3+25*w^2*t^2-545*w^2*u^2+25*w*t^3-624*w*t*u^2+4*t^4-80*t^2*u^2-405*u^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [25*x^8+4*x^6*y^2+330*x^6*z^2+57*x^4*y^2*z^2+4*x^2*y^4*z^2-251*x^4*z^4+18*x^2*y^2*z^4+36*x^2*z^6+y^2*z^6+4*z^8];
