
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cs.1

// Other names and/or labels
// Cummins-Pauli label: 12D2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.117

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 28, 13, 45], [19, 18, 9, 11], [29, 16, 58, 31], [29, 44, 59, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 4], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.g.1", "60.18.0.h.1", "60.18.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-3*y*z-x*t,x*y-5*x*z+x*w-y*t-w*t,5*x^2-3*y^2-3*y*w,x^2+12*y^2-15*z^2-12*y*w+12*w^2-2*x*t+t^2];

// Singular plane model
model_1 := [285*x^4+30*x^3*y-15*x^2*y^2-59*x^2*z^2-2*x*y*z^2+y^2*z^2+4*z^4];

// Weierstrass model
model_2 := [x^6-30*x^4*z^2+300*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(77013644400*x*z*w^3*t-28795200000*x*z*w*t^3-31114290960*x*w^4*t+8905812000*x*w^2*t^3+32000000*x*t^5+6880329324*y*w^5+5326141140*y*w^3*t^2-3833640000*y*w*t^4+23481911745*z^2*w^4-6644250000*z^2*w^2*t^2+1500000000*z^2*t^4-4452273000*z*w^3*t^2+1092000000*z*w*t^4-18029529396*w^6+19224136620*w^4*t^2-6036114000*w^2*t^4-72000000*t^6);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^6*7*(w^4*(5*z^2-4*w^2));

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*y);
// Codomain equation:
map_1_codomain := [285*x^4+30*x^3*y-15*x^2*y^2-59*x^2*z^2-2*x*y*z^2+y^2*z^2+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/18*x^3+5/18*x^2*t+1/6*x*y^2-1/6*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*x);
// Codomain equation:
map_2_codomain := [x^6-30*x^4*z^2+300*x^2*z^4+y^2-1125*z^6];
