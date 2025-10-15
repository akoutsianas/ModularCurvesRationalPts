
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.et.1

// Other names and/or labels
// Cummins-Pauli label: 16F3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.14

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 43, 10, 33], [13, 36, 0, 1], [29, 9, 38, 1], [29, 15, 2, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 21], [3, 6]];
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
covers := ["8.24.0.bk.2", "48.24.1.k.1", "48.24.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+x*t,x*t+y*t+z*u,x*w+y*w-x*u,5*w^2+2*t^2+2*w*u+u^2,4*x*w-y*w-2*z*t+4*x*u+y*u,8*x^2-4*x*y+y^2+3*w^2-3*w*u,8*x*y+2*z^2-3*w^2+3*w*u];

// Singular plane model
model_1 := [144*x^8+312*x^6*y^2+169*x^4*y^4+162*x^6*z^2+210*x^4*y^2*z^2+68*x^2*y^4*z^2+18*x^4*z^4+24*x^2*y^2*z^4+8*y^4*z^4];

// Double cover of conic
model_2 := [x^2+y^2+z^2,6*x^2*y*z+30*x^2*z^2-48*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(9282325000*y^2*z^4+21915075000*y^2*z^2*u^2-91670850000*y^2*u^4+4641162500*z^6+37568700000*z^4*u^2+11271750000*z^2*u^4+6697191150*w*t^4*u-16326544005*w*t^2*u^3+79576490988*w*u^5+5325308300*t^6-9373370760*t^4*u^2+6902333793*t^2*u^4-30669126876*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(9282325000*y^2*z^4-5767125000*y^2*z^2*u^2-3470850000*y^2*u^4+4641162500*z^6-9886500000*z^4*u^2-2201850000*z^2*u^4+17599719150*w*t^4*u-5377849605*w*t^2*u^3+196490988*w*u^5+1880412300*t^6-15307236360*t^4*u^2-16541975007*t^2*u^4-4209126876*u^6);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [144*x^8+312*x^6*y^2+169*x^4*y^4+162*x^6*z^2+210*x^4*y^2*z^2+68*x^2*y^4*z^2+18*x^4*z^4+24*x^2*y^2*z^4+8*y^4*z^4];
