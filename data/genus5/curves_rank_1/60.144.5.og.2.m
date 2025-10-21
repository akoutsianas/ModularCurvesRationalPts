
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.og.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.300

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 18, 5], [20, 9, 1, 25], [41, 51, 4, 1], [53, 33, 28, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
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
covers := ["15.72.1.a.1", "60.72.3.rl.1", "60.72.3.yn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+2*x*y+y^2+z^2,7*x*y+x*w-x*t-4*y^2-y*t+w^2-t^2,3*x^2-7*x*y-x*w-2*x*t-7*y^2-y*w-y*t-3*z^2-2*w*t-t^2];

// Singular plane model
model_1 := [95101*x^8+9346*x^7*z+12265*x^6*y^2+10477*x^6*z^2+3480*x^5*y^2*z+2308*x^5*z^3+400*x^4*y^4+3975*x^4*y^2*z^2+1270*x^4*z^4+200*x^3*y^4*z+1000*x^3*y^2*z^3+142*x^3*z^5+225*x^2*y^4*z^2+525*x^2*y^2*z^4+52*x^2*z^6+50*x*y^4*z^3+30*x*y^2*z^5+4*x*z^7+25*y^4*z^4+10*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.rl.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-y-4*w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-y+z-2*t);
// Codomain equation:
map_0_codomain := [x^4-12*x^2*y^2-y^4+22*x^3*z-2*x*y^2*z+29*x^2*z^2-3*y^2*z^2-12*x*z^3-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.og.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [95101*x^8+9346*x^7*z+12265*x^6*y^2+10477*x^6*z^2+3480*x^5*y^2*z+2308*x^5*z^3+400*x^4*y^4+3975*x^4*y^2*z^2+1270*x^4*z^4+200*x^3*y^4*z+1000*x^3*y^2*z^3+142*x^3*z^5+225*x^2*y^4*z^2+525*x^2*y^2*z^4+52*x^2*z^6+50*x*y^4*z^3+30*x*y^2*z^5+4*x*z^7+25*y^4*z^4+10*y^2*z^6+z^8];
