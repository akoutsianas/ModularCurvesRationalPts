
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.jj.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2745

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 4, 41], [11, 29, 24, 41], [37, 16, 20, 31], [41, 45, 16, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 4]];
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
covers := ["16.96.3.ec.2", "48.96.1.di.1", "48.96.3.ku.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-y*w+y*t-z^2-z*w-z*t+w^2-2*w*t-t^2,6*x^2-y^2-3*y*z+y*w+3*z*t-w^2+3*t^2,6*x^2+3*y*z-3*y*w-z^2-z*t+3*w^2-t^2];

// Singular plane model
model_1 := [-54*x^8+360*x^6*y^2+72*x^6*y*z-72*x^6*z^2-645*x^4*y^4-168*x^4*y^3*z+144*x^4*y^2*z^2+48*x^4*y*z^3-24*x^4*z^4-18*x^2*y^6+432*x^2*y^5*z-360*x^2*y^4*z^2-144*x^2*y^3*z^3+72*x^2*y^2*z^4+y^8-66*y^6*z^2+116*y^5*z^3-18*y^4*z^4-48*y^3*z^5+16*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ec.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x+y+z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x+y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*y);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3-2*x^2*y*z-2*x*y^2*z-2*x*y*z^2+x*z^3+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-54*x^8+360*x^6*y^2+72*x^6*y*z-72*x^6*z^2-645*x^4*y^4-168*x^4*y^3*z+144*x^4*y^2*z^2+48*x^4*y*z^3-24*x^4*z^4-18*x^2*y^6+432*x^2*y^5*z-360*x^2*y^4*z^2-144*x^2*y^3*z^3+72*x^2*y^2*z^4+y^8-66*y^6*z^2+116*y^5*z^3-18*y^4*z^4-48*y^3*z^5+16*y^2*z^6];
