
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.di.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.45

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 23, 10, 37], [35, 8, 22, 27], [37, 8, 6, 33], [39, 2, 38, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 9]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 3
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
covers := ["10.60.2.d.1", "40.40.1.ba.1", "40.60.2.a.1", "40.60.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*z-2*x*w-x*t+y*z+y*w-2*y*t,10*x^2-3*z^2+6*z*w+4*z*t+w^2+4*w*t-4*t^2,10*x*y+10*y^2-6*z^2-5*z*w+z*t-2*w^2+w*t-t^2];

// Singular plane model
model_1 := [2*x^8-8*x^7*y+4*x^6*y^2+40*x^6*z^2+16*x^5*y^3-300*x^5*y*z^2-10*x^4*y^4-395*x^4*y^2*z^2+690*x^4*z^4-16*x^3*y^5-210*x^3*y^3*z^2+320*x^3*y*z^4+4*x^2*y^6-155*x^2*y^4*z^2+360*x^2*y^2*z^4+8*x*y^7-60*x*y^5*z^2+80*x*y^3*z^4+2*y^8-20*y^6*z^2+40*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.bo.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*z-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(z+3*w);
// Codomain equation:
map_0_codomain := [4*x^4-18*x^2*y^2-6*y^4+38*x^2*y*z-8*y^3*z+8*x^2*z^2+11*y^2*z^2+23*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^8-8*x^7*y+4*x^6*y^2+40*x^6*z^2+16*x^5*y^3-300*x^5*y*z^2-10*x^4*y^4-395*x^4*y^2*z^2+690*x^4*z^4-16*x^3*y^5-210*x^3*y^3*z^2+320*x^3*y*z^4+4*x^2*y^6-155*x^2*y^4*z^2+360*x^2*y^2*z^4+8*x*y^7-60*x*y^5*z^2+80*x*y^3*z^4+2*y^8-20*y^6*z^2+40*y^4*z^4];
