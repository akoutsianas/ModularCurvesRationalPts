
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.5

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 10, 3], [11, 14, 15, 3], [13, 16, 10, 9], [19, 18, 15, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [5, 3]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.c.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.12.0.c.1", "20.36.1.a.1", "20.36.1.b.1", "20.36.1.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-w*t+2*z*u,x*y-2*y^2-z*t,2*x*y+2*y^2+z^2-t^2-w*u-u^2,2*x*y+z^2+w^2+t^2+2*w*u+u^2,x^2-x*y+y^2-z*t+2*t^2+w*u+2*u^2,x*w+y*w+x*u+3*y*u,x*z-y*z+x*t+3*y*t];

// Singular plane model
model_1 := [9*x^8-12*x^6*y^2-2*x^4*y^4+4*x^2*y^6+y^8+x^6*z^2+7*x^4*y^2*z^2-9*x^2*y^4*z^2+y^6*z^2+x^2*y^2*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^4-x^2*z^2-z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(830976*z*t^7*u^2+497920*z*t^5*u^4-138672*z*t^3*u^6-18144*z*t*u^8+840960*w^2*t^8+1352448*w^2*t^6*u^2+35120*w^2*t^4*u^4+138024*w^2*t^2*u^6-31347*w^2*u^8+3118080*w*t^8*u+4473344*w*t^6*u^3+1330080*w*t^4*u^5+478872*w*t^2*u^7-114696*w*u^9+2239488*t^10+5505792*t^8*u^2+4557376*t^6*u^4+1821136*t^4*u^6+426060*t^2*u^8-104085*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(t^5*(z*u^4-8*w^2*t^3+15*w^2*t*u^2-16*w*t^3*u+34*w*t*u^3-16*t^5+4*t^3*u^2+20*t*u^4));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [9*x^8-12*x^6*y^2-2*x^4*y^4+4*x^2*y^6+y^8+x^6*z^2+7*x^4*y^2*z^2-9*x^2*y^4*z^2+y^6*z^2+x^2*y^2*z^4];
