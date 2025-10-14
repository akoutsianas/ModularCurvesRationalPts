
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.s.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.363

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 0, 13], [5, 4, 0, 7], [15, 8, 0, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
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
covers := ["8.96.1.i.1", "16.96.1.d.1", "16.96.1.e.1", "16.96.3.x.2", "16.96.3.y.2", "16.96.3.z.2", "16.96.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+y*w+z^2+w^2,x^2+y^2+z*w-t^2,x^2+y*z-y*w+z*w+t^2];

// Singular plane model
model_1 := [2*x^4*y^4-4*x^3*y^5+8*x^3*y^3*z^2+6*x^2*y^6-12*x^2*y^4*z^2+8*x^2*y^2*z^4-4*x*y^7+12*x*y^5*z^2-8*x*y^3*z^4+y^8-4*y^6*z^2+2*y^4*z^4+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.bb.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w-2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w+2*t);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.s.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^4*y^4-4*x^3*y^5+8*x^3*y^3*z^2+6*x^2*y^6-12*x^2*y^4*z^2+8*x^2*y^2*z^4-4*x*y^7+12*x*y^5*z^2-8*x*y^3*z^4+y^8-4*y^6*z^2+2*y^4*z^4+16*z^8];
