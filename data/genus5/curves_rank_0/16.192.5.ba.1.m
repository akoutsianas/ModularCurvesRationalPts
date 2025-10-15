
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 16.192.5.ba.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 16.192.5.446

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 0, 9], [7, 2, 0, 15], [13, 2, 0, 1], [15, 14, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 29]];
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
covers := ["16.96.1.f.1", "16.96.2.e.1", "16.96.2.i.2", "16.96.3.dz.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+w*t,2*x^2+y^2-y*w-z*t+t^2,2*x^2+y*w+z^2+z*t+w^2];

// Singular plane model
model_1 := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+8*x^3*y^4*z-8*x^3*z^5+4*x^2*y^6+8*x^2*y^4*z^2-20*x^2*y^2*z^4+8*x^2*z^6-8*x*y^4*z^3+8*x*z^7+y^8+6*y^6*z^2+8*y^4*z^4+10*y^2*z^6+7*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.dz.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+w);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2+2*y^3*z+x^2*z^2-4*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 16.192.5.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [2*x^4*y^4+4*x^4*y^2*z^2+2*x^4*z^4+8*x^3*y^4*z-8*x^3*z^5+4*x^2*y^6+8*x^2*y^4*z^2-20*x^2*y^2*z^4+8*x^2*z^6-8*x*y^4*z^3+8*x*z^7+y^8+6*y^6*z^2+8*y^4*z^4+10*y^2*z^6+7*z^8];
