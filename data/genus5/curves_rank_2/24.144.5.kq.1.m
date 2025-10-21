
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.kq.1

// Other names and/or labels
// Cummins-Pauli label: 12D5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.155

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 0, 5], [3, 14, 14, 21], [5, 15, 0, 23], [13, 18, 12, 1], [17, 9, 0, 23]];
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
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "24.72.3.zm.1", "24.72.3.zq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+y*z-y*w+y*t-z^2-z*w-w^2+w*t,y*w-2*y*t+z*w+z*t,2*x^2+y^2+2*y*z-y*w+z^2-z*w+z*t-t^2];

// Singular plane model
model_1 := [x^4*y^4-8*x^4*y^3*z+18*x^4*y^2*z^2-8*x^4*y*z^3+x^4*z^4+2*x^2*y^6-8*x^2*y^5*z-2*x^2*y^4*z^2+16*x^2*y^3*z^3-2*x^2*y^2*z^4-8*x^2*y*z^5+2*x^2*z^6+2*y^8-4*y^7*z-4*y^6*z^2+4*y^5*z^3+4*y^4*z^4+4*y^3*z^5-4*y^2*z^6-4*y*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.zm.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2-2*x^2*y*z+y^3*z+2*x^2*z^2+y^2*z^2-4*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.kq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y^4-8*x^4*y^3*z+18*x^4*y^2*z^2-8*x^4*y*z^3+x^4*z^4+2*x^2*y^6-8*x^2*y^5*z-2*x^2*y^4*z^2+16*x^2*y^3*z^3-2*x^2*y^2*z^4-8*x^2*y*z^5+2*x^2*z^6+2*y^8-4*y^7*z-4*y^6*z^2+4*y^5*z^3+4*y^4*z^4+4*y^3*z^5-4*y^2*z^6-4*y*z^7+2*z^8];
