
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.72.5.du.1

// Other names and/or labels
// Cummins-Pauli label: 30E5
// Rouse-Sutherland-Zureick-Brown label: 60.72.5.30

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 20, 29, 23], [35, 42, 51, 59], [37, 44, 27, 35], [38, 57, 33, 53], [41, 9, 54, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 7], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z+z^2+y*w+w*t,y*z-5*y*t-2*z*t-w*t,3*x^2-10*y*z-4*y*w-z*w-5*y*t-z*t+21*w*t];

// Singular plane model
model_1 := [3*x^4*z^3-x^2*y^5+4*x^2*y^4*z-23*x^2*y^3*z^2+59*x^2*y^2*z^3-121*x^2*y*z^4-78*x^2*z^5+5*y^6*z+15*y^5*z^2+65*y^4*z^3+105*y^3*z^4+115*y^2*z^5+65*y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(81*y^10+1377*y^9*t+11340*y^8*t^2+10368*y^7*t^3-432540*y^6*t^4-3331368*y^5*t^5-6653583*y^4*t^6+5485401*y^3*t^7+8846010*y^2*t^8-795*y*w^9+2660*y*w^8*t+2625*y*w^7*t^2-878150*y*w^6*t^3+1329213*y*w^5*t^4-2093020*y*w^4*t^5+637943*y*w^3*t^6-395792*y*w^2*t^7+14111103*y*w*t^8+12074210*y*t^9+150*z*w^9-13180*z*w^8*t+146680*z*w^7*t^2-851667*z*w^6*t^3+1289055*z*w^5*t^4-1308205*z*w^4*t^5+402625*z*w^3*t^6+93150*z*w^2*t^7+4824157*z*w*t^8+4829542*z*t^9+38*w^10-2800*w^9*t+69840*w^8*t^2-370560*w^7*t^3+1079884*w^6*t^4-958531*w^5*t^5+471540*w^4*t^6-234979*w^3*t^7+2355197*w^2*t^8+4660579*w*t^9+34*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^3*(81*y^7+1134*y^6*t+6966*y^5*t^2+35073*y^4*t^3+208332*y^3*t^4+726570*y^2*t^5-235*y*w^4*t^2-178*y*w^3*t^3-4626*y*w^2*t^4+50947*y*w*t^5+1575910*y*t^6-40*z*w^4*t^2-215*z*w^3*t^3-1454*z*w^2*t^4+6926*z*w*t^5+630364*z*t^6+38*w^5*t^2+15*w^4*t^3+226*w^3*t^4-5113*w^2*t^5+266074*w*t^6));

// Map from the canonical model to the plane model of modular curve with label 60.72.5.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [3*x^4*z^3-x^2*y^5+4*x^2*y^4*z-23*x^2*y^3*z^2+59*x^2*y^2*z^3-121*x^2*y*z^4-78*x^2*z^5+5*y^6*z+15*y^5*z^2+65*y^4*z^3+105*y^3*z^4+115*y^2*z^5+65*y*z^6];
