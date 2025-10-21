
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ku.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.199

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 32, 14, 39], [7, 26, 34, 9], [23, 0, 30, 33], [37, 24, 0, 21], [39, 15, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 5]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.u.2", "40.72.3.fi.1", "40.72.3.fm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+z^2+z*w,x^2+2*x*z-y*w+z^2+t^2,x^2+x*y-y^2+2*y*w+z^2-z*w-w^2-2*t^2];

// Singular plane model
model_1 := [2*x^8-2*x^6*y^2-x^4*y^4+4*x^7*z+4*x^6*z^2+2*x^4*y^2*z^2-2*x^2*y^4*z^2-4*x^5*z^3-12*x^4*z^4+2*x^2*y^2*z^4-y^4*z^4-4*x^3*z^5+4*x^2*z^6-2*y^2*z^6+4*x*z^7+2*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fi.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-y-z-w);
// Codomain equation:
map_0_codomain := [2*x^4-x^2*y^2+4*x^2*y*z-y^3*z-x^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ku.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [2*x^8-2*x^6*y^2-x^4*y^4+4*x^7*z+4*x^6*z^2+2*x^4*y^2*z^2-2*x^2*y^4*z^2-4*x^5*z^3-12*x^4*z^4+2*x^2*y^2*z^4-y^4*z^4-4*x^3*z^5+4*x^2*z^6-2*y^2*z^6+4*x*z^7+2*z^8];
