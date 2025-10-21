
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.kz.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.357

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 30, 2, 25], [29, 15, 12, 11], [43, 12, 36, 47], [45, 5, 38, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 37], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.cd.1", "24.48.1.mc.1", "48.48.1.ib.1", "48.48.1.ik.1", "48.48.3.bo.2", "48.48.3.ck.1", "48.48.3.ec.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*y^2+z^2,3*x*y+w^2,9*x^2+6*y^2+3*z^2-t^2];

// Singular plane model
model_1 := [98*x^8+21609*x^4*y^4+14000*x^7*z+61740*x^3*y^4*z+68408*x^6*z^2+66150*x^2*y^4*z^2+151760*x^5*z^3+31500*x*y^4*z^3+195020*x^4*z^4+5625*y^4*z^4+151760*x^3*z^5+68408*x^2*z^6+14000*x*z^7+98*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.ec.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-z+t);
// Codomain equation:
map_0_codomain := [2*x^4+35*y^4-4*y^3*z-6*y^2*z^2-4*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.kz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y-7/24*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z+5/24*t);
// Codomain equation:
map_1_codomain := [98*x^8+21609*x^4*y^4+14000*x^7*z+61740*x^3*y^4*z+68408*x^6*z^2+66150*x^2*y^4*z^2+151760*x^5*z^3+31500*x*y^4*z^3+195020*x^4*z^4+5625*y^4*z^4+151760*x^3*z^5+68408*x^2*z^6+14000*x*z^7+98*z^8];
