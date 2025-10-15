
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 56.84.5.bs.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.38

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 31, 31, 11], [3, 14, 49, 3], [54, 5, 31, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 28], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 4
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.42.1.d.1", "56.42.1.c.1", "56.42.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y-y^2-3*x*z+2*y*z,2*x*y+3*y^2+x*z-y*z-3*z^2-7*w^2,9*x^2+6*x*y+8*y^2+9*x*z+10*y*z+4*z^2+2*t^2];

// Singular plane model
model_1 := [7*x^8+7*x^6*y^2+490*x^6*z^2+14*x^4*y^4+196*x^4*y^2*z^2+4116*x^4*z^4+7*x^2*y^6+742*x^2*y^4*z^2+2156*x^2*y^2*z^4+2744*x^2*z^6+y^8-84*y^6*z^2+1764*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(35464517928*x*w^10+7547288994*x*w^8*t^2+2698862229*x*w^6*t^4+535131408*x*w^4*t^6+559674460*x*w^2*t^8+123579904*x*t^10+23045220576*y*w^10+38274638724*y*w^8*t^2+76069761390*y*w^6*t^4+37921305884*y*w^4*t^6+5855148176*y*w^2*t^8+242332160*y*t^10-3405232656*z^3*w^8-12176066448*z^3*w^6*t^2-36094290624*z^3*w^4*t^4-20023031210*z^3*w^2*t^6-2696056832*z^3*t^8+8342456976*z*w^10-31773009240*z*w^8*t^2-76902603120*z*w^6*t^4-37830003876*z*w^4*t^6-6578359304*z*w^2*t^8-418883584*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(1313500664*x*w^8+48701884*x*w^6*t^2-2087841*x*w^4*t^4-22792*x*w^2*t^6-44*x*t^8+853526688*y*w^8+60850944*y*w^6*t^2-3545934*y*w^4*t^4-40460*y*w^2*t^6-80*y*t^8-126119728*z^3*w^6+3630312*z^3*w^4*t^2+48020*z^3*w^2*t^4+98*z^3*t^6+308979888*z*w^8-143349304*z*w^6*t^2+3547992*z*w^4*t^4+50148*z*w^2*t^6+104*z*t^8));

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*t);
// Codomain equation:
map_1_codomain := [7*x^8+7*x^6*y^2+490*x^6*z^2+14*x^4*y^4+196*x^4*y^2*z^2+4116*x^4*z^4+7*x^2*y^6+742*x^2*y^4*z^2+2156*x^2*y^2*z^4+2744*x^2*z^6+y^8-84*y^6*z^2+1764*y^4*z^4];
