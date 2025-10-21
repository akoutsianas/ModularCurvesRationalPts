
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lp.2

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.154

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 18, 3], [3, 15, 0, 13], [5, 23, 18, 35], [9, 9, 8, 15], [13, 35, 4, 19]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.2", "40.72.3.fj.1", "40.72.3.fm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-x*w-y*z,x^2+y^2+z^2+z*w+w^2+2*t^2,x^2+2*x*y+x*w+y^2+y*z-z*w];

// Singular plane model
model_1 := [x^8+4*x^7*y+8*x^6*y^2-4*x^5*y^3-4*x^5*y*z^2-18*x^4*y^4-4*x^3*y^5+8*x^3*y^3*z^2+8*x^2*y^6+4*x^2*y^2*z^4+4*x*y^7-4*x*y^5*z^2+y^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fj.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x+y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x+y+z-w);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-4*x^2*y*z-y^3*z+x^2*z^2-y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y+8*x^6*y^2-4*x^5*y^3-4*x^5*y*z^2-18*x^4*y^4-4*x^3*y^5+8*x^3*y^3*z^2+8*x^2*y^6+4*x^2*y^2*z^4+4*x*y^7-4*x*y^5*z^2+y^8];
