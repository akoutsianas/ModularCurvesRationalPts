
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 12.72.2.i.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 12.72.2.39

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 10, 7], [5, 5, 4, 11], [5, 6, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4]];
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
covers := ["12.36.0.p.1", "12.36.1.bu.1", "12.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2+y*w,y*z-y*w-z*w+w*t,y^2+y*z-y*w-z*t,3*x^2-2*y^2+y*z-z^2+2*y*w+z*w-w^2-2*z*t+w*t-t^2];

// Singular plane model
model_1 := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4-3*y^2*z^4-2*x*z^5+z^6];

// Weierstrass model
model_2 := [-3*x^6+6*x^5*z-21*x^4*z^2+12*x^3*z^3-21*x^2*z^4+6*x*z^5+y^2-3*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3376*y*w^11-33748*y*w^10*t+93576*y*w^9*t^2-88164*y*w^8*t^3+29824*y*w^7*t^4-35688*y*w^6*t^5+81648*y*w^5*t^6-64680*y*w^4*t^7+46224*y*w^3*t^8+19516*y*w^2*t^9+1352*y*w*t^10+12*y*t^11+3376*z*w^11-12824*z*w^10*t-36432*z*w^9*t^2+198552*z*w^8*t^3-290464*z*w^7*t^4+224784*z*w^6*t^5-117792*z*w^5*t^6+33072*z*w^4*t^7+18288*z*w^3*t^8-17528*z*w^2*t^9-2960*z*w*t^10-72*z*t^11-w^12-3376*w^11*t+12806*w^10*t^2+18848*w^9*t^3-113295*w^8*t^4+145696*w^7*t^5-95980*w^6*t^6+14400*w^5*t^7+12657*w^4*t^8-40048*w^3*t^9-8698*w^2*t^10-352*w*t^11-t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(y*w^7-10*y*w^6*t+39*y*w^5*t^2-64*y*w^4*t^3-y*w^3*t^4+138*y*w^2*t^5-127*y*w*t^6-8*y*t^7+z*w^7-11*z*w^6*t+54*z*w^5*t^2-148*z*w^4*t^3+229*z*w^3*t^4-171*z*w^2*t^5+20*z*w*t^6+26*z*t^7-w^7*t+11*w^6*t^2-52*w^5*t^3+127*w^4*t^4-145*w^3*t^5+21*w^2*t^6+70*w*t^7+t^8));

// Map from the embedded model to the plane model of modular curve with label 12.72.2.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*z+7*x^4*z^2-4*x^3*z^3+7*x^2*z^4-3*y^2*z^4-2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.2.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(3*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-3*x^6+6*x^5*z-21*x^4*z^2+12*x^3*z^3-21*x^2*z^4+6*x*z^5+y^2-3*z^6];
