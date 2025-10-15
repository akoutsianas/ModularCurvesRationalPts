
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.108

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 23], [13, 19, 10, 23], [17, 7, 16, 7], [17, 13, 20, 23], [19, 23, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.p.1", "24.36.1.fx.1", "24.36.1.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+z*t,y^2+y*z-y*t-w*t,y^2+y*z+z^2+y*w,2*x^2+2*y^2-y*z+2*z^2-2*y*w+w^2-y*t-z*t+w*t+t^2];

// Singular plane model
model_1 := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4+2*y^2*z^4-2*x*z^5+z^6];

// Weierstrass model
model_2 := [x^6+x^4*z^2+3*x^2*z^4+y^2+3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(72*y*w^11-2960*y*w^10*t+17528*y*w^9*t^2+18288*y*w^8*t^3-33072*y*w^7*t^4-117792*y*w^6*t^5-224784*y*w^5*t^6-290464*y*w^4*t^7-198552*y*w^3*t^8-36432*y*w^2*t^9+12824*y*w*t^10+3376*y*t^11-12*z*w^11+1352*z*w^10*t-19516*z*w^9*t^2+46224*z*w^8*t^3+64680*z*w^7*t^4+81648*z*w^6*t^5+35688*z*w^5*t^6+29824*z*w^4*t^7+88164*z*w^3*t^8+93576*z*w^2*t^9+33748*z*w*t^10+3376*z*t^11-w^12+352*w^11*t-8698*w^10*t^2+40048*w^9*t^3+12657*w^8*t^4-14400*w^7*t^5-95980*w^6*t^6-145696*w^5*t^7-113295*w^4*t^8-18848*w^3*t^9+12806*w^2*t^10+3376*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(26*y*w^7-20*y*w^6*t-171*y*w^5*t^2-229*y*w^4*t^3-148*y*w^3*t^4-54*y*w^2*t^5-11*y*w*t^6-y*t^7-8*z*w^7+127*z*w^6*t+138*z*w^5*t^2+z*w^4*t^3-64*z*w^3*t^4-39*z*w^2*t^5-10*z*w*t^6-z*t^7-w^8+70*w^7*t-21*w^6*t^2-145*w^5*t^3-127*w^4*t^4-52*w^3*t^5-11*w^2*t^6-w*t^7));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4+2*y^2*z^4-2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y+1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x*t^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y+1/2*t);
// Codomain equation:
map_2_codomain := [x^6+x^4*z^2+3*x^2*z^4+y^2+3*z^6];
