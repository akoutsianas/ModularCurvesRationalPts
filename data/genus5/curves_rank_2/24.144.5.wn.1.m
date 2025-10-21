
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.wn.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.389

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 4, 13], [9, 19, 4, 15], [11, 23, 20, 13], [17, 0, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 23], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.2.r.1", "24.72.1.dz.1", "24.72.2.en.1", "24.72.2.gi.1", "24.72.2.gz.1", "24.72.3.bej.1", "24.72.3.bey.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+w^2-2*w*t-2*t^2,2*x*w+x*t+y*w+2*y*t,3*x*z+3*z^2-w^2-w*t-t^2];

// Singular plane model
model_1 := [x^6-3*x^4*y^2+9*x^2*y^4+3*x^5*z-6*x^3*y^2*z+9*x*y^4*z+6*x^4*z^2-36*x^2*y^2*z^2+9*y^4*z^2+7*x^3*z^3-60*x*y^2*z^3+6*x^2*z^4-30*y^2*z^4+3*x*z^5+z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bej.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w-2*t);
// Codomain equation:
map_0_codomain := [7*x^4-11*x^3*y+15*x^2*y^2-8*x*y^3+4*y^4-9*x^2*z^2+6*x*y*z^2-6*y^2*z^2+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.wn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^6-3*x^4*y^2+9*x^2*y^4+3*x^5*z-6*x^3*y^2*z+9*x*y^4*z+6*x^4*z^2-36*x^2*y^2*z^2+9*y^4*z^2+7*x^3*z^3-60*x*y^2*z^3+6*x^2*z^4-30*y^2*z^4+3*x*z^5+z^6];
