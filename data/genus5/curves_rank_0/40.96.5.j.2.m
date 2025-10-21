
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.96.5.j.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.23

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 25, 35, 33], [19, 9, 28, 25], [21, 0, 33, 23], [36, 35, 29, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.48.3.f.1", "40.24.1.cf.2", "40.48.1.kh.2", "40.48.3.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-x*z+y*z,13*x^2-7*x*y+7*x*z-5*y^2+3*y*z-5*z^2+2*w^2+2*t^2,5*x^2+5*x*y-5*x*z+5*y^2-15*y*z+5*z^2-2*w^2+2*w*t-3*t^2];

// Singular plane model
model_1 := [320*x^8-2560*x^6*y^2-48*x^6*z^2-160*x^5*y*z^2+5280*x^4*y^4-144*x^4*y^2*z^2+x^4*z^4-32*x^3*y^3*z^2+4*x^3*y*z^4-640*x^2*y^6-44*x^2*y^4*z^2+6*x^2*y^2*z^4-56*x*y^5*z^2+4*x*y^3*z^4+20*y^8-12*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y-5*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+3*t);
// Codomain equation:
map_0_codomain := [5*x^4-18*x^2*y^2+18*y^4+8*x^2*y*z-34*x^2*z^2+32*y^2*z^2+16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.j.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(4*w);
// Codomain equation:
map_1_codomain := [320*x^8-2560*x^6*y^2-48*x^6*z^2-160*x^5*y*z^2+5280*x^4*y^4-144*x^4*y^2*z^2+x^4*z^4-32*x^3*y^3*z^2+4*x^3*y*z^4-640*x^2*y^6-44*x^2*y^4*z^2+6*x^2*y^2*z^4-56*x*y^5*z^2+4*x*y^3*z^4+20*y^8-12*y^6*z^2+y^4*z^4];
