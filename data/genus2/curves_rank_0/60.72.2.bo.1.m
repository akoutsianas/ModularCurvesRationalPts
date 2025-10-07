
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bo.1

// Other names and/or labels
// Cummins-Pauli label: 12I2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 44, 14, 57], [33, 58, 52, 15], [43, 4, 49, 53], [55, 46, 11, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.0.p.1", "60.36.1.fs.1", "60.36.1.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w,z^2+w^2+z*t,y*z+x*w+y*t,15*x^2+15*y^2+z^2-3*w^2+z*t-2*w*t-t^2];

// Singular plane model
model_1 := [x^4-15*x^2*y^2-2*x^3*z+6*x^2*z^2-15*y^2*z^2-2*x*z^3+z^4];

// Weierstrass model
model_2 := [-15*x^6+30*x^5*z-105*x^4*z^2+60*x^3*z^3-105*x^2*z^4+30*x*z^5+y^2-15*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(291600000*x*y^9*w^2+72900000*x*y^9*w*t-668250000*x*y^9*t^2+32400000*x*y^7*w^2*t^2-113400000*x*y^7*w*t^3+38880000*x*y^7*t^4-4536000*x*y^5*w^2*t^4-648000*x*y^5*w*t^5-1242000*x*y^5*t^6+72000*x*y^3*w^2*t^6-104400*x*y^3*w*t^7+18000*x*y^3*t^8+2040*x*y*w^2*t^8+510*x*y*w*t^9-555*x*y*t^10-364500000*y^12+291600000*y^10*w^2-437400000*y^10*w*t+413100000*y^10*t^2-200880000*y^8*w^2*t^2-44550000*y^8*w*t^3-8910000*y^8*t^4-2592000*y^6*w^2*t^4-1944000*y^6*w*t^5-648000*y^6*t^6-270000*y^4*w^2*t^6-64800*y^4*w*t^7-40050*y^4*t^8+2040*y^2*w^2*t^8+1020*y^2*w*t^9+510*y^2*t^10-74*w^2*t^10-37*w*t^11-32*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(216000*x*y^5*w^2+54000*x*y^5*w*t-189000*x*y^5*t^2+7200*x*y^3*w^2*t^2-12600*x*y^3*w*t^3+1800*x*y^3*t^4-360*x*y*w^2*t^4-90*x*y*w*t^5+15*x*y*t^6-405000*y^8+216000*y^6*w^2-108000*y^6*w*t+108000*y^6*t^2-37800*y^4*w^2*t^2-10800*y^4*w*t^3-4050*y^4*t^4-360*y^2*w^2*t^4-180*y^2*w*t^5-90*y^2*t^6+2*w^2*t^6+w*t^7));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4-15*x^2*y^2-2*x^3*z+6*x^2*z^2-15*y^2*z^2-2*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bo.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*y*z^2+15*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-15*x^6+30*x^5*z-105*x^4*z^2+60*x^3*z^3-105*x^2*z^4+30*x*z^5+y^2-15*z^6];
