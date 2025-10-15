
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ci.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.561

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 23, 43], [11, 38, 35, 7], [35, 44, 2, 19], [53, 14, 22, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 2]];
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
covers := ["12.36.2.j.1", "60.36.0.bu.1", "60.36.1.c.1", "60.36.1.r.1", "60.36.1.fa.1", "60.36.2.m.1", "60.36.2.ca.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-2*x*u,3*x^2-2*y^2-2*z^2+3*y*w+3*z*w-3*w^2,6*x*t+y*u,5*y^2-5*z^2-3*t^2-u^2,5*y*z+5*z^2+u^2,9*x^2+2*y^2+y*z+2*z^2-3*y*w-3*z*w+3*w^2,10*x*y+10*x*z+t*u];

// Singular plane model
model_1 := [64*x^8+20*x^6*y^2+25*x^4*y^4-48*x^6*z^2+270*x^4*y^2*z^2-150*x^2*y^4*z^2+1161*x^4*z^4-810*x^2*y^2*z^4+225*y^4*z^4-432*x^2*z^6-540*y^2*z^6+5184*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(9720000*y*t^8+13471488*y*t^6*u^2+10143936*y*t^4*u^4+1272672*y*t^2*u^6+1047664*y*u^8-12960000*z*w^8+25920000*z*w^6*u^2-18684000*z*w^4*u^4+7506000*z*w^2*u^6-6989*z*u^8-10368000*w^7*u^2+15552000*w^5*u^4-9288000*w^3*u^6-62208*w*t^6*u^2+3639168*w*t^4*u^4+5811264*w*t^2*u^6+911664*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(127872*y*t^6*u^2-8496*y*t^4*u^4-30852*y*t^2*u^6+5131*y*u^8-3240000*z*w^8-810000*z*w^6*u^2+1404000*z*w^4*u^4-148500*z*w^2*u^6+15064*z*u^8-2592000*w^7*u^2-486000*w^5*u^4+108000*w^3*u^6-15552*w*t^6*u^2+209952*w*t^4*u^4+96876*w*t^2*u^6-11844*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ci.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [64*x^8+20*x^6*y^2+25*x^4*y^4-48*x^6*z^2+270*x^4*y^2*z^2-150*x^2*y^4*z^2+1161*x^4*z^4-810*x^2*y^2*z^4+225*y^4*z^4-432*x^2*z^6-540*y^2*z^6+5184*z^8];
