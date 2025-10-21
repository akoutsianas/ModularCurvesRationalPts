
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cp.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2398

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 32, 17], [9, 22, 28, 19], [27, 22, 4, 43], [31, 44, 8, 9], [43, 16, 32, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 31], [3, 4]];
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
covers := ["16.96.3.bc.2", "24.96.1.z.2", "48.96.3.be.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z+y*w-y*t+z^2+2*z*w+z*t-w^2-w*t-t^2,3*y*z-y*w+7*y*t+3*z^2-2*z*w-z*t-3*w^2-3*w*t,12*x^2-3*y*z-3*y*t-3*z^2+w^2+w*t+t^2];

// Singular plane model
model_1 := [-27*x^8-360*x^6*y^2+36*x^6*y*z+18*x^6*z^2-1290*x^4*y^4+168*x^4*y^3*z+72*x^4*y^2*z^2-12*x^4*y*z^3-3*x^4*z^4+72*x^2*y^6+864*x^2*y^5*z+360*x^2*y^4*z^2-72*x^2*y^3*z^3-18*x^2*y^2*z^4+8*y^8-132*y^6*z^2-116*y^5*z^3-9*y^4*z^4+12*y^3*z^5+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bc.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(t);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-27*x^8-360*x^6*y^2+36*x^6*y*z+18*x^6*z^2-1290*x^4*y^4+168*x^4*y^3*z+72*x^4*y^2*z^2-12*x^4*y*z^3-3*x^4*z^4+72*x^2*y^6+864*x^2*y^5*z+360*x^2*y^4*z^2-72*x^2*y^3*z^3-18*x^2*y^2*z^4+8*y^8-132*y^6*z^2-116*y^5*z^3-9*y^4*z^4+12*y^3*z^5+2*y^2*z^6];
