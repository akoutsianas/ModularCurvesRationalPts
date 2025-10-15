
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.84.5.bv.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.17

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 8, 45, 43], [27, 22, 8, 37], [36, 5, 33, 48]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 26], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["14.42.1.b.1", "56.42.1.d.1", "56.42.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2-3*x*z-2*y*z,2*x*y-3*y^2-x*z-y*z+3*z^2-7*w^2,9*x^2-6*x*y+8*y^2+9*x*z-10*y*z+4*z^2-2*t^2];

// Singular plane model
model_1 := [x^8-15750*x^6*y^2+61250*x^4*y^4-74*x^7*z-214900*x^5*y^2*z+49000*x^3*y^4*z+217*x^6*z^2-562170*x^4*y^2*z^2+14700*x^2*y^4*z^2+3080*x^5*z^3+863016*x^3*y^2*z^3+1960*x*y^4*z^3-5971*x^4*z^4-27034*x^2*y^2*z^4+98*y^4*z^4-2002*x^3*z^5-130676*x*y^2*z^5+7847*x^2*z^6-17318*y^2*z^6-3980*x*z^7+562*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(35464517928*x*w^10+7547288994*x*w^8*t^2+2698862229*x*w^6*t^4+535131408*x*w^4*t^6+559674460*x*w^2*t^8+123579904*x*t^10-23045220576*y*w^10-38274638724*y*w^8*t^2-76069761390*y*w^6*t^4-37921305884*y*w^4*t^6-5855148176*y*w^2*t^8-242332160*y*t^10+3405232656*z^3*w^8+12176066448*z^3*w^6*t^2+36094290624*z^3*w^4*t^4+20023031210*z^3*w^2*t^6+2696056832*z^3*t^8+8342456976*z*w^10-31773009240*z*w^8*t^2-76902603120*z*w^6*t^4-37830003876*z*w^4*t^6-6578359304*z*w^2*t^8-418883584*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(1313500664*x*w^8+48701884*x*w^6*t^2-2087841*x*w^4*t^4-22792*x*w^2*t^6-44*x*t^8-853526688*y*w^8-60850944*y*w^6*t^2+3545934*y*w^4*t^4+40460*y*w^2*t^6+80*y*t^8+126119728*z^3*w^6-3630312*z^3*w^4*t^2-48020*z^3*w^2*t^4-98*z^3*t^6+308979888*z*w^8-143349304*z*w^6*t^2+3547992*z*w^4*t^4+50148*z*w^2*t^6+104*z*t^8));

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/3*z+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*y-1/3*z+1/6*t);
// Codomain equation:
map_1_codomain := [x^8-15750*x^6*y^2+61250*x^4*y^4-74*x^7*z-214900*x^5*y^2*z+49000*x^3*y^4*z+217*x^6*z^2-562170*x^4*y^2*z^2+14700*x^2*y^4*z^2+3080*x^5*z^3+863016*x^3*y^2*z^3+1960*x*y^4*z^3-5971*x^4*z^4-27034*x^2*y^2*z^4+98*y^4*z^4-2002*x^3*z^5-130676*x*y^2*z^5+7847*x^2*z^6-17318*y^2*z^6-3980*x*z^7+562*z^8];
