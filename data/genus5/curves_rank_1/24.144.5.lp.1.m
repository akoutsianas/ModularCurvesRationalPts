
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.lp.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.123

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 16, 21], [5, 12, 6, 23], [7, 3, 12, 17], [19, 21, 6, 17], [21, 4, 22, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 7]];
bad_primes := [2, 3];
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
covers := ["12.72.1.v.1", "24.72.3.zn.1", "24.72.3.zq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*z+x*t+2*y^2+z^2+z*w-w*t,3*x*z+w^2-w*t+t^2,2*x*w-x*t-z*w+2*z*t];

// Singular plane model
model_1 := [x^8+4*x^7*z+4*x^6*y^2-8*x^6*z^2-4*x^5*y^2*z-4*x^5*z^3+4*x^4*y^4-4*x^4*y^2*z^2+14*x^4*z^4-8*x^3*y^4*z+8*x^3*y^2*z^3-4*x^3*z^5+12*x^2*y^4*z^2-4*x^2*y^2*z^4-8*x^2*z^6-8*x*y^4*z^3-4*x*y^2*z^5+4*x*z^7+4*y^4*z^4+4*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.zn.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-y);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-z-w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+z);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-2*x^2*y*z-y^3*z-2*x^2*z^2+y^2*z^2+4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*z+4*x^6*y^2-8*x^6*z^2-4*x^5*y^2*z-4*x^5*z^3+4*x^4*y^4-4*x^4*y^2*z^2+14*x^4*z^4-8*x^3*y^4*z+8*x^3*y^2*z^3-4*x^3*z^5+12*x^2*y^4*z^2-4*x^2*y^2*z^4-8*x^2*z^6-8*x*y^4*z^3-4*x*y^2*z^5+4*x*z^7+4*y^4*z^4+4*y^2*z^6+z^8];
