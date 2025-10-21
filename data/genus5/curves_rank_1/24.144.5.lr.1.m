
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.lr.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.122

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 10, 16, 9], [11, 21, 6, 1], [15, 5, 4, 21], [19, 0, 12, 19], [19, 18, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
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
covers := ["12.72.1.v.1", "24.72.3.zo.1", "24.72.3.zr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,y^2-y*z+z^2-w*t,6*x^2+3*y*z-2*y*t-2*z*w+w^2-w*t+t^2];

// Singular plane model
model_1 := [36*x^4*y^2*z^2-12*x^2*y^5*z+24*x^2*y^3*z^3-12*x^2*y*z^5+y^8+4*y^7*z-8*y^6*z^2-4*y^5*z^3+14*y^4*z^4-4*y^3*z^5-8*y^2*z^6+4*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.zo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-w-t);
// Codomain equation:
map_0_codomain := [14*x^4-2*x^3*y+4*x^2*y^2-x*y^3-2*x^3*z-2*x^2*y*z+5*x*y^2*z-y^3*z+4*x^2*z^2+5*x*y*z^2+4*y^2*z^2-x*z^3-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.lr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [36*x^4*y^2*z^2-12*x^2*y^5*z+24*x^2*y^3*z^3-12*x^2*y*z^5+y^8+4*y^7*z-8*y^6*z^2-4*y^5*z^3+14*y^4*z^4-4*y^3*z^5-8*y^2*z^6+4*y*z^7+z^8];
