
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.bt.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.164

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 42, 8, 35], [11, 34, 20, 35], [21, 38, 28, 9], [43, 19, 34, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.24.2.a.1", "24.24.0.em.1", "48.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-y*w+x*u,z*w+3*x*t,z*w+3*y*t+z*u,4*x*w+y*w+2*z*t-4*x*u+y*u,5*w^2-6*t^2-2*w*u+u^2,24*x^2+12*x*y+3*y^2+w^2+w*u,24*x*y+2*z^2+w^2+w*u];

// Singular plane model
model_1 := [144*x^8+2808*x^6*y^2+13689*x^4*y^4-54*x^6*z^2-630*x^4*y^2*z^2-1836*x^2*y^4*z^2+2*x^4*z^4+24*x^2*y^2*z^4+72*y^4*z^4];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,-18*x^2*y*z-90*x^2*z^2-48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(83540925000*y^2*z^4-65745225000*y^2*z^2*u^2-91670850000*y^2*u^4-13923487500*z^6+37568700000*z^4*u^2-3757250000*z^2*u^4-6697191150*w*t^4*u-5442181335*w*t^2*u^3-8841832332*w*u^5-15975924900*t^6-9373370760*t^4*u^2-2300777931*t^2*u^4-3407680764*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(27846975000*y^2*z^4+5767125000*y^2*z^2*u^2-1156950000*y^2*u^4-4641162500*z^6-3295500000*z^4*u^2+244650000*z^2*u^4-5866573050*w*t^4*u-597538845*w*t^2*u^3-7277444*w*u^5-1880412300*t^6-5102412120*t^4*u^2+1837997223*t^2*u^4-155893588*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [144*x^8+2808*x^6*y^2+13689*x^4*y^4-54*x^6*z^2-630*x^4*y^2*z^2-1836*x^2*y^4*z^2+2*x^4*z^4+24*x^2*y^2*z^4+72*y^4*z^4];
