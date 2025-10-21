
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.of.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.437

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 45, 3, 46], [31, 0, 33, 31], [31, 45, 36, 19], [54, 55, 23, 36], [57, 25, 49, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.e.1", "60.72.1.ds.2", "60.72.3.rl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z+z^2,15*x^2+30*x*y+30*x*z+15*y^2+30*y*z+w^2-t^2,15*x^2+45*x*y-15*x*z+15*y^2-60*z^2+2*w*t-t^2];

// Singular plane model
model_1 := [3*x^8+10*x^6*y^2-25*x^4*y^4-12*x^7*z+100*x^3*y^4*z-24*x^6*z^2-70*x^4*y^2*z^2-150*x^2*y^4*z^2+144*x^5*z^3+20*x^3*y^2*z^3+100*x*y^4*z^3-60*x^4*z^4+220*x^2*y^2*z^4-25*y^4*z^4-384*x^3*z^5-280*x*y^2*z^5+576*x^2*z^6+100*y^2*z^6-288*x*z^7+48*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*x-3*y+3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y-z-t);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.of.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^8+10*x^6*y^2-25*x^4*y^4-12*x^7*z+100*x^3*y^4*z-24*x^6*z^2-70*x^4*y^2*z^2-150*x^2*y^4*z^2+144*x^5*z^3+20*x^3*y^2*z^3+100*x*y^4*z^3-60*x^4*z^4+220*x^2*y^2*z^4-25*y^4*z^4-384*x^3*z^5-280*x*y^2*z^5+576*x^2*z^6+100*y^2*z^6-288*x*z^7+48*z^8];
