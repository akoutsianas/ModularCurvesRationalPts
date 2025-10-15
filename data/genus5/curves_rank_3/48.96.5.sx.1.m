
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.sx.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.140

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 23, 40, 15], [21, 26, 26, 31], [23, 20, 44, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["16.48.1.cm.1", "24.48.1.ki.1", "48.48.1.iz.1", "48.48.3.dz.1", "48.48.3.el.1", "48.48.3.fc.1", "48.48.3.gf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2-z^2+z*w-w^2,2*x^2+y*z+y*w,2*y^2+2*z^2+z*w-2*z*t+2*w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [16*x^8-8*x^4*y^4+24*x^4*y^3*z-56*x^4*y^2*z^2+88*x^4*y*z^3+16*x^4*z^4+y^8-6*y^7*z+24*y^6*z^2-72*y^5*z^3+153*y^4*z^4-270*y^3*z^5+378*y^2*z^6-324*y*z^7+324*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [x^4+y^4+y^3*z-3*y^2*z^2+4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.sx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [16*x^8-8*x^4*y^4+24*x^4*y^3*z-56*x^4*y^2*z^2+88*x^4*y*z^3+16*x^4*z^4+y^8-6*y^7*z+24*y^6*z^2-72*y^5*z^3+153*y^4*z^4-270*y^3*z^5+378*y^2*z^6-324*y*z^7+324*z^8];
