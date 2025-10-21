
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.ta.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.205

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 12, 23], [9, 40, 16, 21], [35, 21, 18, 53], [39, 43, 32, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 7], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.ds.1", "60.48.1.cb.1", "60.72.1.fc.1", "60.72.3.baj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*y^2-5*y*z+y*t+z*t+2*w*t,5*x^2+5*y^2+10*y*z+t^2,8*y^2+y*z+2*y*w-y*t-7*z^2+2*z*w-z*t+2*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [-7*x^8-147*x^6*y^2+66*x^6*y*z-21*x^6*z^2-384*x^4*y^4-76*x^4*y^3*z+48*x^4*y^2*z^2-12*x^4*y*z^3-7*x^4*z^4-368*x^2*y^6-328*x^2*y^5*z-4*x^2*y^4*z^2-56*x^2*y^3*z^3-4*x^2*y^2*z^4-4*x^2*y*z^5-132*y^8-256*y^7*z-200*y^6*z^2-136*y^5*z^3-4*y^4*z^4-8*y^3*z^5+8*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 12.72.3.ds.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^4+x^2*y^2-4*x^2*y*z-2*y^3*z+x^2*z^2+8*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ta.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-7*x^8-147*x^6*y^2+66*x^6*y*z-21*x^6*z^2-384*x^4*y^4-76*x^4*y^3*z+48*x^4*y^2*z^2-12*x^4*y*z^3-7*x^4*z^4-368*x^2*y^6-328*x^2*y^5*z-4*x^2*y^4*z^2-56*x^2*y^3*z^3-4*x^2*y^2*z^4-4*x^2*y*z^5-132*y^8-256*y^7*z-200*y^6*z^2-136*y^5*z^3-4*y^4*z^4-8*y^3*z^5+8*y^2*z^6];
