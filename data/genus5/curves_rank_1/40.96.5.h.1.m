
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.h.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.28

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 11, 10], [7, 12, 15, 9], [22, 27, 21, 13], [27, 14, 34, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.1", "40.24.1.cd.1", "40.48.1.kg.1", "40.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t-y^2-y*z+w^2,2*x^2+x*t-y^2-y*z-z^2-3*w^2-2*t^2,3*x^2+x*t+y^2+y*z-2*z*w+w^2];

// Singular plane model
model_1 := [441*x^8+20*x^6*y^2+20*x^4*y^4+2688*x^7*z+104*x^5*y^2*z+80*x^3*y^4*z+7960*x^6*z^2+260*x^4*y^2*z^2+120*x^2*y^4*z^2+14464*x^5*z^3+416*x^3*y^2*z^3+80*x*y^4*z^3+17496*x^4*z^4+448*x^2*y^2*z^4+20*y^4*z^4+14336*x^3*z^5+288*x*y^2*z^5+7776*x^2*z^6+80*y^2*z^6+2560*x*z^7+400*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z-w);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z+t);
// Codomain equation:
map_1_codomain := [441*x^8+20*x^6*y^2+20*x^4*y^4+2688*x^7*z+104*x^5*y^2*z+80*x^3*y^4*z+7960*x^6*z^2+260*x^4*y^2*z^2+120*x^2*y^4*z^2+14464*x^5*z^3+416*x^3*y^2*z^3+80*x*y^4*z^3+17496*x^4*z^4+448*x^2*y^2*z^4+20*y^4*z^4+14336*x^3*z^5+288*x*y^2*z^5+7776*x^2*z^6+80*y^2*z^6+2560*x*z^7+400*z^8];
