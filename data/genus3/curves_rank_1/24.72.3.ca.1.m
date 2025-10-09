
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.ca.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.284

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 4, 8, 9], [3, 13, 8, 21], [19, 2, 4, 1], [19, 21, 12, 19], [21, 8, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.i.1", "24.36.0.bt.1", "24.36.1.e.1", "24.36.1.eq.1", "24.36.2.j.1", "24.36.2.s.1", "24.36.2.dt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,2*x*w+y*t,2*x^2+y*z,5*y^2-2*w^2-2*t^2-2*y*u+2*u^2,2*x^2+y^2-5*y*z-t^2-y*u+u^2,2*x^2-2*y*z-12*z^2-t^2,3*x*y+12*x*z+w*t];

// Singular plane model
model_1 := [4*x^8+6*x^6*y^2+9*x^4*y^4+12*x^6*z^2+6*x^4*y^2*z^2-36*x^2*y^4*z^2+33*x^4*z^4+36*y^4*z^4+36*x^2*z^6-72*y^2*z^6+36*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-3*x^4+6*x^2*z^2-4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(1163750*y*t^8+33503250*y*t^6*u^2+37374750*y*t^4*u^4-110730375*y*t^2*u^6-31763097*y*u^8-4236875*z*t^8-78792000*z*t^6*u^2+263040750*z*t^4*u^4-48106980*z*t^2*u^6-125654895*z*u^8-2132750*w^2*t^6*u+11394000*w^2*t^4*u^3+38462310*w^2*t^2*u^5+21175398*w^2*u^7+6272250*t^8*u+18324750*t^6*u^3-19719990*t^4*u^5-4999482*t^2*u^7+122472*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(66875*y*t^8-72375*y*t^6*u^2+50625*y*t^4*u^4-13725*y*t^2*u^6-1512*y*u^8-43125*z*t^8+21750*z*t^6*u^2+63000*z*t^4*u^4-52830*z*t^2*u^6+11205*z*u^8+23500*w^2*t^6*u-24000*w^2*t^4*u^3+6660*w^2*t^2*u^5+1008*w^2*u^7+12875*t^8*u+7375*t^6*u^3-39015*t^4*u^5+17253*t^2*u^7+1512*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [4*x^8+6*x^6*y^2+9*x^4*y^4+12*x^6*z^2+6*x^4*y^2*z^2-36*x^2*y^4*z^2+33*x^4*z^4+36*y^4*z^4+36*x^2*z^6-72*y^2*z^6+36*z^8];
