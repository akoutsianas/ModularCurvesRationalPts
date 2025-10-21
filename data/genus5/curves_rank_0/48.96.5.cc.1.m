
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.cc.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.521

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 16, 15], [23, 46, 4, 7], [29, 18, 40, 19], [41, 14, 40, 15], [43, 14, 40, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.3.e.2", "24.48.1.s.2", "48.48.1.ip.2", "48.48.1.ir.1", "48.48.3.c.1", "48.48.3.bs.2", "48.48.3.bu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y*z,2*x^2+2*y*z-z*w-w^2+z*t+t^2,3*y^2+2*z^2+z*w+w^2+z*t+t^2];

// Singular plane model
model_1 := [x^8+7*x^6*y*z-21*x^6*z^2+19*x^4*y^2*z^2-114*x^4*y*z^3+24*x^2*y^3*z^3+186*x^4*z^4-216*x^2*y^2*z^4+12*y^4*z^4+684*x^2*y*z^5-144*y^3*z^5-756*x^2*z^6+684*y^2*z^6-1512*y*z^7+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(1170285*y*w^11-16856619*y*w^10*t+75707511*y*w^9*t^2-148632129*y*w^8*t^3+92675682*y*w^7*t^4+335042226*y*w^6*t^5-335042226*y*w^5*t^6-92675682*y*w^4*t^7+148632129*y*w^3*t^8-75707511*y*w^2*t^9+16856619*y*w*t^10-1170285*y*t^11-420235*z^2*w^10+5695774*z^2*w^9*t-1265103*z^2*w^8*t^2-156100632*z^2*w^7*t^3+757337946*z^2*w^6*t^4-1045022220*z^2*w^5*t^5+757337946*z^2*w^4*t^6-156100632*z^2*w^3*t^7-1265103*z^2*w^2*t^8+5695774*z^2*w*t^9-420235*z^2*t^10+1013724*z*w^11-15780402*z*w^10*t+104101038*z*w^9*t^2-430883244*z*w^8*t^3+908038656*z*w^7*t^4-483753132*z*w^6*t^5-483753132*z*w^5*t^6+908038656*z*w^4*t^7-430883244*z*w^3*t^8+104101038*z*w^2*t^9-15780402*z*w*t^10+1013724*z*t^11+490849*w^12-6132080*w^11*t+42779162*w^10*t^2-138274480*w^9*t^3+187428399*w^8*t^4+144406560*w^7*t^5-477322068*w^6*t^6+144406560*w^5*t^7+187428399*w^4*t^8-138274480*w^3*t^9+42779162*w^2*t^10-6132080*w*t^11+490849*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*((w-t)^4*(135*y*w^7-981*y*w^6*t-4473*y*w^5*t^2-3357*y*w^4*t^3+3357*y*w^3*t^4+4473*y*w^2*t^5+981*y*w*t^6-135*y*t^7-581*z^2*w^6-1842*z^2*w^5*t+2229*z^2*w^4*t^2+7300*z^2*w^3*t^3+2229*z^2*w^2*t^4-1842*z^2*w*t^5-581*z^2*t^6-256*z*w^7-2818*z*w^6*t-2106*z*w^5*t^2+8636*z*w^4*t^3+8636*z*w^3*t^4-2106*z*w^2*t^5-2818*z*w*t^6-256*z*t^7-101*w^8-1228*w^7*t-1892*w^6*t^2+2956*w^5*t^3+7442*w^4*t^4+2956*w^3*t^5-1892*w^2*t^6-1228*w*t^7-101*t^8));

// Map from the canonical model to the plane model of modular curve with label 48.96.5.cc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z+1/6*w+1/6*t);
// Codomain equation:
map_1_codomain := [x^8+7*x^6*y*z-21*x^6*z^2+19*x^4*y^2*z^2-114*x^4*y*z^3+24*x^2*y^3*z^3+186*x^4*z^4-216*x^2*y^2*z^4+12*y^4*z^4+684*x^2*y*z^5-144*y^3*z^5-756*x^2*z^6+684*y^2*z^6-1512*y*z^7+1296*z^8];
