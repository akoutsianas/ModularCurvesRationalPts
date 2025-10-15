
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.84.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.9

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 24, 5], [27, 1, 50, 23], [27, 14, 49, 41]];
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
covers := ["7.42.1.a.1", "56.42.1.e.1", "56.42.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+2*x*y+y^2+2*x*z+2*y*z-z^2-2*x*w-2*y*w-3*z*w,4*x^2+x*y+4*y^2-x*z-y*z+2*z^2+2*x*w+2*y*w-3*z*w+w^2,2*x^2+4*x*y+2*y^2-4*x*z-4*y*z+z^2+x*w+y*w+2*z*w-3*w^2-2*t^2];

// Singular plane model
model_1 := [36*x^8+316*x^6*y^2+1680*x^6*z^2+952*x^4*y^4+17892*x^4*y^2*z^2+10192*x^4*z^4+1148*x^2*y^6+41552*x^2*y^4*z^2+459032*x^2*y^2*z^4-219520*x^2*z^6+448*y^8+22344*y^6*z^2+382445*y^4*z^4+921984*y^2*z^6+614656*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(214152393*x*w^10-220776752*x*w^8*t^2+124917464*x*w^6*t^4-26022528*x*w^4*t^6-1735168*x*w^2*t^8+2441216*x*t^10+214152393*y*w^10-220776752*y*w^8*t^2+124917464*y*w^6*t^4-26022528*y*w^4*t^6-1735168*y*w^2*t^8+2441216*y*t^10+65852227*z^2*w^9-87934224*z^2*w^7*t^2+35297640*z^2*w^5*t^4-2851968*z^2*w^3*t^6+2112000*z^2*w*t^8+227297868*z*w^10-323841392*z*w^8*t^2+181818224*z*w^6*t^4-66760064*z*w^4*t^6+377856*z*w^2*t^8+5726208*z*t^10+56032137*w^11-1434426*w^9*t^2-9497768*w^7*t^4+7781648*w^5*t^6-5043968*w^3*t^8-1973248*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(2401*x*w^10-16807*x*w^8*t^2+36064*x*w^6*t^4-27636*x*w^4*t^6+7344*x*w^2*t^8-256*x*t^10+2401*y*w^10-16807*y*w^8*t^2+36064*y*w^6*t^4-27636*y*w^4*t^6+7344*y*w^2*t^8-256*y*t^10-2401*z^2*w^9+16807*z^2*w^7*t^2-34496*z^2*w^5*t^4+21140*z^2*w^3*t^6-2480*z^2*w*t^8-5488*z*w^8*t^2+32144*z*w^6*t^4-49280*z*w^4*t^6+17728*z*w^2*t^8-640*z*t^10+2401*w^11-13377*w^9*t^2+15190*w^7*t^4+6412*w^5*t^6-6280*w^3*t^8+416*w*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/7*t);
// Codomain equation:
map_1_codomain := [36*x^8+316*x^6*y^2+1680*x^6*z^2+952*x^4*y^4+17892*x^4*y^2*z^2+10192*x^4*z^4+1148*x^2*y^6+41552*x^2*y^4*z^2+459032*x^2*y^2*z^4-219520*x^2*z^6+448*y^8+22344*y^6*z^2+382445*y^4*z^4+921984*y^2*z^6+614656*z^8];
