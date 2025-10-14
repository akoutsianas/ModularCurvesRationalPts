
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 20.144.5.bl.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 20.144.5.45

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 17], [13, 12, 7, 11], [15, 14, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 5]];
bad_primes := [2, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "20.72.3.bp.1", "20.72.3.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-x*w-2*z*w,4*x*y+2*x*w-y*z+y*w+z^2+2*z*t+w^2-2*w*t,2*x^2-2*x*y+2*x*z+2*x*t-3*y^2+y*z-y*w+2*y*t+2*z^2-2*z*w-2*z*t+2*w^2+2*w*t-2*t^2];

// Singular plane model
model_1 := [-4*x^4*y^2*z+8*x^4*y*z^2-4*x^4*z^3-x^3*y^4+2*x^3*y^3*z-20*x^3*y^2*z^2+14*x^3*y*z^3+5*x^3*z^4-x^2*y^4*z+6*x^2*y^3*z^2-24*x^2*y^2*z^3-6*x^2*y*z^4+9*x^2*z^5+4*x*y^3*z^3-8*x*y^2*z^4-4*x*y*z^5+8*x*z^6-4*y^2*z^5+4*z^7];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.72.3.bp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y+z+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x-2*z-2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z-w);
// Codomain equation:
map_0_codomain := [x^4+2*x^3*y+x^2*y^2-y^3*z+2*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 20.144.5.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y-w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-4*x^4*y^2*z+8*x^4*y*z^2-4*x^4*z^3-x^3*y^4+2*x^3*y^3*z-20*x^3*y^2*z^2+14*x^3*y*z^3+5*x^3*z^4-x^2*y^4*z+6*x^2*y^3*z^2-24*x^2*y^2*z^3-6*x^2*y*z^4+9*x^2*z^5+4*x*y^3*z^3-8*x*y^2*z^4-4*x*y*z^5+8*x*z^6-4*y^2*z^5+4*z^7];
