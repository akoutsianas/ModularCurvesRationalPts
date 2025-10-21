
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jf.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2744

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 35, 8, 47], [23, 37, 20, 11], [25, 10, 16, 29], [41, 19, 28, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 4]];
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
covers := ["16.96.3.ec.2", "48.96.1.de.1", "48.96.3.kt.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*z-y*t-z*w+2*w*t,6*x^2-y^2+y*w-z^2+z*t-w^2-t^2,y^2+4*y*z+2*y*w+y*t-z^2+z*w-2*z*t-2*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [3*x^4*y^4+12*x^4*y^3*z-24*x^4*y*z^3+12*x^4*z^4-6*x^2*y^6+30*x^2*y^5*z-54*x^2*y^4*z^2+48*x^2*y^3*z^3-24*x^2*y^2*z^4+y^8-6*y^7*z+15*y^6*z^2-22*y^5*z^3+21*y^4*z^4-12*y^3*z^5+4*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ec.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3-2*x^2*y*z-2*x*y^2*z-2*x*y*z^2+x*z^3+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^4*y^4+12*x^4*y^3*z-24*x^4*y*z^3+12*x^4*z^4-6*x^2*y^6+30*x^2*y^5*z-54*x^2*y^4*z^2+48*x^2*y^3*z^3-24*x^2*y^2*z^4+y^8-6*y^7*z+15*y^6*z^2-22*y^5*z^3+21*y^4*z^4-12*y^3*z^5+4*y^2*z^6];
