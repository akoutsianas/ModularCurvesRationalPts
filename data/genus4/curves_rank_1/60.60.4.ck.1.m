
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.ck.1

// Other names and/or labels
// Cummins-Pauli label: 30C4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.29

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 16, 13, 57], [26, 25, 13, 34], [29, 12, 15, 31], [33, 32, 7, 39], [38, 7, 37, 34]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [225*x^2+7*y^2-21*y*z+7*z^2+37*y*w-8*z*w+3*w^2,y^3-4*y^2*z+4*y*z^2-z^3+3*y^2*w-6*y*z*w+z^2*w+2*y*w^2-z*w^2];

// Singular plane model
model_1 := [81*x^6-63*x^4*y^2+270*x^4*y*z-54*x^4*z^2-105*x^2*y^3*z-189*x^2*y*z^3-6*x^2*z^4+175*y^4*z^2-200*y^3*z^3+90*y^2*z^4+40*y*z^5+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*5^3*(11580001*y^2*z^9+13886254*y^2*z^8*w-31571249*y^2*z^7*w^2+25583120*y^2*z^6*w^3+33738245*y^2*z^5*w^4-84564307*y^2*z^4*w^5+83127133*y^2*z^3*w^6-44752424*y^2*z^2*w^7+12994576*y^2*z*w^8-1572672*y^2*w^9-16003128*y*z^10-3187511*y*z^9*w+67244998*y*z^8*w^2-71526383*y*z^7*w^3-21073729*y*z^6*w^4+165758792*y*z^5*w^5-215078635*y*z^4*w^6+153484021*y*z^3*w^7-64811576*y*z^2*w^8+15357328*y*z*w^9-1572288*y*w^10+4423126*z^11+3615005*z^10*w-11353114*z^9*w^2+19280547*z^8*w^3+4414876*z^7*w^4-34471217*z^6*w^5+53700102*z^5*w^6-43534867*z^4*w^7+22007264*z^3*w^8-6281600*z^2*w^9+789696*z*w^10+384*w^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^9-23*y^2*z^8*w+190*y^2*z^7*w^2-646*y^2*z^6*w^3+554*y^2*z^5*w^4+1478*y^2*z^4*w^5-3926*y^2*z^3*w^6+5245*y^2*z^2*w^7-3641*y^2*z*w^8+1533*y^2*w^9-3*y*z^10+70*y*z^9*w-596*y*z^8*w^2+2185*y*z^7*w^3-2665*y*z^6*w^4-3148*y*z^5*w^5+13610*y*z^4*w^6-22268*y*z^3*w^7+20242*y*z^2*w^8-11813*y*z*w^9+2991*y*w^10+z^11-22*z^10*w+173*z^9*w^2-567*z^8*w^3+574*z^7*w^4+790*z^6*w^5-3312*z^5*w^6+5801*z^4*w^7-5494*z^3*w^8+3907*z^2*w^9-1293*z*w^10-162*w^11);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [81*x^6-63*x^4*y^2+270*x^4*y*z-54*x^4*z^2-105*x^2*y^3*z-189*x^2*y*z^3-6*x^2*z^4+175*y^4*z^2-200*y^3*z^3+90*y^2*z^4+40*y*z^5+7*z^6];
