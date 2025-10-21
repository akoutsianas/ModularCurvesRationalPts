
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.di.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2391

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 0, 47], [7, 24, 16, 1], [15, 16, 32, 47], [29, 44, 24, 47], [41, 34, 12, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.3.bd.2", "24.96.1.y.1", "48.96.3.bz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-z^2-z*t+w^2-t^2,y^2-2*y*z+y*w-4*y*t+2*z^2+2*z*w-z*t-2*w^2-2*w*t-t^2,12*x^2+y*z+2*y*t-z^2-z*w+2*z*t+w*t+2*t^2];

// Singular plane model
model_1 := [-81*x^8-324*x^6*y^2-324*x^6*y*z+162*x^6*z^2-396*x^4*y^4-792*x^4*y^3*z+396*x^4*y*z^3-99*x^4*z^4-144*x^2*y^6-432*x^2*y^5*z-72*x^2*y^4*z^2+576*x^2*y^3*z^3+216*x^2*y^2*z^4-144*x^2*y*z^5-16*y^8-64*y^7*z-16*y^6*z^2+176*y^5*z^3+164*y^4*z^4-40*y^3*z^5-52*y^2*z^6+8*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bd.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3+2*x^2*y*z+2*x*y^2*z-2*x*y*z^2-x*z^3-y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-81*x^8-324*x^6*y^2-324*x^6*y*z+162*x^6*z^2-396*x^4*y^4-792*x^4*y^3*z+396*x^4*y*z^3-99*x^4*z^4-144*x^2*y^6-432*x^2*y^5*z-72*x^2*y^4*z^2+576*x^2*y^3*z^3+216*x^2*y^2*z^4-144*x^2*y*z^5-16*y^8-64*y^7*z-16*y^6*z^2+176*y^5*z^3+164*y^4*z^4-40*y^3*z^5-52*y^2*z^6+8*y*z^7+2*z^8];
