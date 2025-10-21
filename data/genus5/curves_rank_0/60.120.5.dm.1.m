
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.120.5.dm.1

// Other names and/or labels
// Cummins-Pauli label: 20E5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.133

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 23, 48, 7], [25, 31, 36, 13], [49, 8, 14, 51], [57, 19, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.e.1", "30.60.2.a.1", "60.60.3.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y+5*x*z-y*t,7*x^2+2*x*t+y^2+4*y*z-y*w+4*z^2-2*z*w-w^2-2*t^2,4*x^2-x*t+3*y^2-3*y*z+2*y*w-3*z^2+4*z*w-3*w^2+t^2];

// Singular plane model
model_1 := [625*x^8+500*x^6*y^2-5250*x^6*z^2+50*x^4*y^4-1875*x^4*y^2*z^2+11025*x^4*z^4-20*x^2*y^6+360*x^2*y^4*z^2-1350*x^2*y^2*z^4+y^8-15*y^6*z^2+45*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.60.3.bf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+2*z+2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y+4*z-w);
// Codomain equation:
map_0_codomain := [9*x^4-12*x^2*y^2+9*y^4+57*x^2*y*z-23*y^3*z+27*x^2*z^2+11*y^2*z^2+8*y*z^3-6*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.dm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [625*x^8+500*x^6*y^2-5250*x^6*z^2+50*x^4*y^4-1875*x^4*y^2*z^2+11025*x^4*z^4-20*x^2*y^6+360*x^2*y^4*z^2-1350*x^2*y^2*z^4+y^8-15*y^6*z^2+45*y^4*z^4];
