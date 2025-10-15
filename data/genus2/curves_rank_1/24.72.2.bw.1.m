
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.113

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 8, 23], [7, 0, 12, 7], [7, 13, 22, 5], [13, 6, 12, 5], [17, 1, 10, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 1
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
covers := ["12.36.0.p.1", "24.36.1.fy.1", "24.36.1.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+z*w,y^2-y*z+y*w+w*t,y^2-y*z+z^2+y*t,6*x^2+2*y^2+y*z+2*z^2+y*w-z*w+w^2-2*y*t-w*t+t^2];

// Singular plane model
model_1 := [x^6+2*x^5*z+7*x^4*z^2+4*x^3*z^3+7*x^2*z^4+6*y^2*z^4+2*x*z^5+z^6];

// Weierstrass model
model_2 := [3*x^6+3*x^4*z^2+9*x^2*z^4+y^2+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3376*y*w^11-12824*y*w^10*t-36432*y*w^9*t^2+198552*y*w^8*t^3-290464*y*w^7*t^4+224784*y*w^6*t^5-117792*y*w^5*t^6+33072*y*w^4*t^7+18288*y*w^3*t^8-17528*y*w^2*t^9-2960*y*w*t^10-72*y*t^11-3376*z*w^11+33748*z*w^10*t-93576*z*w^9*t^2+88164*z*w^8*t^3-29824*z*w^7*t^4+35688*z*w^6*t^5-81648*z*w^5*t^6+64680*z*w^4*t^7-46224*z*w^3*t^8-19516*z*w^2*t^9-1352*z*w*t^10-12*z*t^11+w^12+3376*w^11*t-12806*w^10*t^2-18848*w^9*t^3+113295*w^8*t^4-145696*w^7*t^5+95980*w^6*t^6-14400*w^5*t^7-12657*w^4*t^8+40048*w^3*t^9+8698*w^2*t^10+352*w*t^11+t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(y*w^7-11*y*w^6*t+54*y*w^5*t^2-148*y*w^4*t^3+229*y*w^3*t^4-171*y*w^2*t^5+20*y*w*t^6+26*y*t^7-z*w^7+10*z*w^6*t-39*z*w^5*t^2+64*z*w^4*t^3+z*w^3*t^4-138*z*w^2*t^5+127*z*w*t^6+8*z*t^7+w^7*t-11*w^6*t^2+52*w^5*t^3-127*w^4*t^4+145*w^3*t^5-21*w^2*t^6-70*w*t^7-t^8));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^6+2*x^5*z+7*x^4*z^2+4*x^3*z^3+7*x^2*z^4+6*y^2*z^4+2*x*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.bw.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*y+1/2*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3/2*x*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*y-1/2*w);
// Codomain equation:
map_2_codomain := [3*x^6+3*x^4*z^2+9*x^2*z^4+y^2+9*z^6];
