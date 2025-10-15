
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 20.60.4.s.1

// Other names and/or labels
// Cummins-Pauli label: 20B4
// Rouse-Sutherland-Zureick-Brown label: 20.60.4.7

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 10, 9], [3, 4, 10, 7], [7, 8, 18, 13], [11, 0, 10, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 13], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [25*x^2+3*y^2+32*y*z+12*z^2-3*y*w-6*z*w-3*w^2,x^2*y+2*x^2*z-y^2*z-2*y*z^2+2*x^2*w+y*z*w];

// Singular plane model
model_1 := [-25*x^6-15*x^4*y^2-120*x^4*y*z-15*x^4*z^2-30*x^2*y^3*z-165*x^2*y^2*z^2-30*x^2*y*z^3+12*y^4*z^2-16*y^3*z^3+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*5^3*(3066511657*y^2*z^8+774824655*y^2*z^7*w+280159744*y^2*z^6*w^2+39892100*y^2*z^5*w^3+6432885*y^2*z^4*w^4+501116*y^2*z^3*w^5+38990*y^2*z^2*w^6+1287*y^2*z*w^7+30*y^2*w^8+6785920310*y*z^9+2933481277*y*z^8*w+389586324*y*z^7*w^2+88315907*y*z^6*w^3-8624068*y*z^5*w^4-695010*y*z^4*w^5-350874*y*z^3*w^6-16483*y*z^2*w^7-1524*y*z*w^8-19*y*w^9+1305795272*z^10+940958148*z^9*w-737458382*z^8*w^2-481848680*z^7*w^3-137881903*z^6*w^4-32319790*z^5*w^5-4125671*z^4*w^6-487616*z^3*w^7-28725*z^2*w^8-1494*z*w^9-23*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(588656*y^2*z^8+624224*y^2*z^7*w+327632*y^2*z^6*w^2+109472*y^2*z^5*w^3+25240*y^2*z^4*w^4+4088*y^2*z^3*w^5+452*y^2*z^2*w^6+31*y^2*z*w^7+y^2*w^8+1302464*y*z^9+1615360*y*z^8*w+869824*y*z^7*w^2+267616*y*z^6*w^3+47688*y*z^5*w^4+3232*y*z^4*w^5-620*y*z^3*w^6-193*y*z^2*w^7-22*y*z*w^8-y*w^9+250624*z^10+383104*z^9*w+69824*z^8*w^2-151360*z^7*w^3-132656*z^6*w^4-57000*z^5*w^5-15648*z^4*w^6-2918*z^3*w^7-365*z^2*w^8-28*z*w^9-w^10);

// Map from the canonical model to the plane model of modular curve with label 20.60.4.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-25*x^6-15*x^4*y^2-120*x^4*y*z-15*x^4*z^2-30*x^2*y^3*z-165*x^2*y^2*z^2-30*x^2*y*z^3+12*y^4*z^2-16*y^3*z^3+12*y^2*z^4];
