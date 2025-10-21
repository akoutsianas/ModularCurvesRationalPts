
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ii.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.648

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 25], [13, 42, 36, 43], [15, 11, 32, 13], [45, 34, 4, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 8]];
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
covers := ["16.96.1.s.2", "48.96.3.ku.1", "48.96.3.kw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-y*t-z*w-w*t,y^2-2*y*z-2*y*w-2*y*t+z^2-2*z*w-2*z*t-w^2+2*w*t-t^2,6*x^2+y^2-y*z-y*w-y*t+z^2-z*w-z*t+w*t];

// Singular plane model
model_1 := [36*x^4*y^4-144*x^4*y^3*z+72*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4+36*x^2*y^6-48*x^2*y^5*z+108*x^2*y^4*z^2+108*x^2*y^2*z^4+48*x^2*y*z^5+36*x^2*z^6+3*y^8-4*y^7*z+12*y^6*z^2-4*y^5*z^3+18*y^4*z^4+4*y^3*z^5+12*y^2*z^6+4*y*z^7+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.96.3.ku.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-w+t);
// Codomain equation:
map_0_codomain := [18*x^4+3*x^2*y^2-y^3*z+3*x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ii.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4-144*x^4*y^3*z+72*x^4*y^2*z^2+144*x^4*y*z^3+36*x^4*z^4+36*x^2*y^6-48*x^2*y^5*z+108*x^2*y^4*z^2+108*x^2*y^2*z^4+48*x^2*y*z^5+36*x^2*z^6+3*y^8-4*y^7*z+12*y^6*z^2-4*y^5*z^3+18*y^4*z^4+4*y^3*z^5+12*y^2*z^6+4*y*z^7+3*z^8];
