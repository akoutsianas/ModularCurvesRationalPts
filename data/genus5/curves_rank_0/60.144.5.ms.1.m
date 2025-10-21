
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ms.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.148

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 27, 33, 2], [31, 28, 48, 53], [49, 42, 30, 1], [52, 27, 45, 4], [59, 54, 54, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["12.72.3.da.1", "60.48.1.bv.1", "60.72.1.bc.1", "60.72.1.bg.1", "60.72.1.fb.1", "60.72.3.nh.1", "60.72.3.nl.1", "60.72.3.vg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*y-y^2+x*z+y*z-z^2,x^2+3*x*y+2*y^2+3*x*z-2*y*z+2*z^2+t^2,12*x^2-4*x*y-y^2-4*x*z-14*y*z-z^2-w^2];

// Singular plane model
model_1 := [150625*x^8-12000*x^7*y+2625*x^6*y^2-90*x^5*y^3+9*x^4*y^4+117000*x^6*z^2-7350*x^5*y*z^2+1080*x^4*y^2*z^2-18*x^3*y^3*z^2-11025*x^4*z^4+360*x^3*y*z^4-261*x^2*y^2*z^4-13050*x^2*z^6+270*x*y*z^6+1890*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*((w^3-4*t^3)^3*(w^3+4*t^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*w^6);

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ms.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z+5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [150625*x^8-12000*x^7*y+2625*x^6*y^2-90*x^5*y^3+9*x^4*y^4+117000*x^6*z^2-7350*x^5*y*z^2+1080*x^4*y^2*z^2-18*x^3*y^3*z^2-11025*x^4*z^4+360*x^3*y*z^4-261*x^2*y^2*z^4-13050*x^2*z^6+270*x*y*z^6+1890*z^8];
