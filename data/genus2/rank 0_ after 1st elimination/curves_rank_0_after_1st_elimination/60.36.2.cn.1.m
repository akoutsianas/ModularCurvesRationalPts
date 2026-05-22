
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.cn.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.121

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 53, 41], [15, 32, 58, 33], [45, 44, 17, 33], [51, 14, 14, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 5], [3, 4], [5, 2]];
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
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.h.1", "30.18.1.a.1", "60.18.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-3*x*z-y*t,4*x*y+6*y*z+2*y*w-4*x*t-z*t-2*w*t,12*x^2-2*y^2-3*z^2-6*x*w+3*z*w+3*w^2+3*y*t-t^2,12*x^2+5*y^2+3*x*z+6*x*w];

// Singular plane model
model_1 := [x^4-x^2*y^2+2*x^2*y*z+14*x^2*z^2-15*y^2*z^2+30*y*z^3+60*z^4];

// Weierstrass model
model_2 := [-x^6-30*x^4*z^2-300*x^2*z^4+y^2-1125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(29808108*x*w^5-230844240*x*w^3*t^2+7876992*x*w*t^4+398565288*y*z*w^3*t-11174592*y*z*w*t^3+153552564*y*w^4*t+6501696*y*w^2*t^3-267648*y*t^5+368429391*z^2*w^4-17961768*z^2*w^2*t^2+225648*z^2*t^4+422184609*z*w^5-68750550*z*w^3*t^2+1377144*z*w*t^4+125704359*w^6-87156531*w^4*t^2-1128444*w^2*t^4+91328*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(378972*x*w^5-3274920*x*w^3*t^2-122712*x*w*t^4+4952772*y*z*w^3*t+45672*y*z*w*t^3+1827936*y*w^4*t+165204*y*w^2*t^3+16728*y*t^5+186219*z^2*w^4-557172*z^2*w^2*t^2-14103*z^2*t^4-186219*z*w^5-483120*z*w^3*t^2+25056*z*w*t^4-186219*w^6-784179*w^4*t^2-119676*w^2*t^4-5708*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*y);
// Codomain equation:
map_1_codomain := [x^4-x^2*y^2+2*x^2*y*z+14*x^2*z^2-15*y^2*z^2+30*y*z^3+60*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.cn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/6*x^2*y+1/6*x^2*t-5/72*y^3+5/72*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/6*y);
// Codomain equation:
map_2_codomain := [-x^6-30*x^4*z^2-300*x^2*z^4+y^2-1125*z^6];
