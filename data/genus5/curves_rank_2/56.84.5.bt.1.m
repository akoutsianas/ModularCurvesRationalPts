
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.bt.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.49

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 8, 55], [8, 9, 37, 21], [11, 29, 53, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["28.42.3.b.1", "56.42.1.d.1", "56.42.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y-y^2-2*x*z+3*y*z,6*x^2+4*x*y-2*x*z+2*y*z-6*z^2-7*w^2,11*x^2+6*x*y+17*y^2+20*x*z+19*y*z+14*z^2+7*w^2-t^2];

// Singular plane model
model_1 := [1124*x^8+17318*x^6*y^2+49*x^4*y^4+7960*x^7*z-130676*x^5*y^2*z-980*x^3*y^4*z+15694*x^6*z^2+27034*x^4*y^2*z^2+7350*x^2*y^4*z^2+4004*x^5*z^3+863016*x^3*y^2*z^3-24500*x*y^4*z^3-11942*x^4*z^4+562170*x^2*y^2*z^4+30625*y^4*z^4-6160*x^3*z^5-214900*x*y^2*z^5+434*x^2*z^6+15750*y^2*z^6+148*x*z^7+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(92180882304*x*w^10-76549277448*x*w^8*t^2+76069761390*x*w^6*t^4-18960652942*x*w^4*t^6+1463787044*x*w^2*t^8-30291520*x*t^10+141858071712*y*w^10-15094577988*y*w^8*t^2+2698862229*y*w^6*t^4-267565704*y*w^4*t^6+139918615*y*w^2*t^8-15447488*y*t^10-27241861248*z^3*w^8+48704265792*z^3*w^6*t^2-72188581248*z^3*w^4*t^4+20023031210*z^3*w^2*t^6-1348028416*z^3*t^8+33369827904*z*w^10+63546018480*z*w^8*t^2-76902603120*z*w^6*t^4+18915001938*z*w^4*t^6-1644589826*z*w^2*t^8+52360448*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*(3414106752*x*w^8-121701888*x*w^6*t^2-3545934*x*w^4*t^4+20230*x*w^2*t^6-20*x*t^8+5254002656*y*w^8-97403768*y*w^6*t^2-2087841*y*w^4*t^4+11396*y*w^2*t^6-11*y*t^8-1008957824*z^3*w^6-14521248*z^3*w^4*t^2+96040*z^3*w^2*t^4-98*z^3*t^6+1235919552*z*w^8+286698608*z*w^6*t^2+3547992*z*w^4*t^4-25074*z*w^2*t^6+26*z*t^8));

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bt.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+1/2*z+1/8*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3/2*y+1/2*z-3/8*t);
// Codomain equation:
map_1_codomain := [1124*x^8+17318*x^6*y^2+49*x^4*y^4+7960*x^7*z-130676*x^5*y^2*z-980*x^3*y^4*z+15694*x^6*z^2+27034*x^4*y^2*z^2+7350*x^2*y^4*z^2+4004*x^5*z^3+863016*x^3*y^2*z^3-24500*x*y^4*z^3-11942*x^4*z^4+562170*x^2*y^2*z^4+30625*y^4*z^4-6160*x^3*z^5-214900*x*y^2*z^5+434*x^2*z^6+15750*y^2*z^6+148*x*z^7+2*z^8];
