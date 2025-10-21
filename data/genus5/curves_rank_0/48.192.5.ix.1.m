
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.ix.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.2743

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 16, 31], [5, 18, 36, 11], [9, 29, 32, 11], [47, 4, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 21], [3, 4]];
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
covers := ["16.96.3.ec.2", "48.96.1.co.1", "48.96.3.kw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z+2*y*w+2*z*t+w*t,6*x^2-y^2+y*z-y*w+2*y*t+2*z*t+w*t+2*t^2,y^2-y*z+4*y*w-2*y*t+2*z^2+2*z*w-2*z*t-w^2-w*t-2*t^2];

// Singular plane model
model_1 := [-4*x^8+8*x^6*y^2+12*x^6*y*z+8*x^6*z^2+2*x^4*y^4-8*x^4*y^3*z-42*x^4*y^2*z^2-16*x^4*y*z^3-4*x^4*z^4+2*x^2*y^5*z+16*x^2*y^4*z^2+36*x^2*y^3*z^3+16*x^2*y^2*z^4+4*x^2*y*z^5-y^6*z^2-4*y^5*z^3-2*y^4*z^4+4*y^3*z^5+2*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 16.96.3.ec.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x-y+w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x-y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y);
// Codomain equation:
map_0_codomain := [x^3*y-2*x^2*y^2+x*y^3-2*x^2*y*z-2*x*y^2*z-2*x*y*z^2+x*z^3+y*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 48.192.5.ix.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-4*x^8+8*x^6*y^2+12*x^6*y*z+8*x^6*z^2+2*x^4*y^4-8*x^4*y^3*z-42*x^4*y^2*z^2-16*x^4*y*z^3-4*x^4*z^4+2*x^2*y^5*z+16*x^2*y^4*z^2+36*x^2*y^3*z^3+16*x^2*y^2*z^4+4*x^2*y*z^5-y^6*z^2-4*y^5*z^3-2*y^4*z^4+4*y^3*z^5+2*y^2*z^6];
