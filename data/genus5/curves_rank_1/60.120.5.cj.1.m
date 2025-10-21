
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.cj.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.98

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 57, 35], [13, 30, 15, 7], [16, 15, 15, 14], [34, 25, 45, 13], [41, 15, 45, 58]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 8], [3, 7], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.60.3.a.1", "60.30.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+13*x*y-x*z-2*y^2-7*y*z-3*z^2+2*w^2-w*t-t^2,2*x^2-2*x*y+14*x*z+13*y^2+8*y*z-3*z^2+w^2+t^2,9*x^2-9*x*y+3*x*z+6*y^2-9*y*z-6*z^2+2*w^2+w*t];

// Singular plane model
model_1 := [-4*x^8-64*x^7*y-288*x^6*y^2-165*x^6*z^2-272*x^5*y^3-780*x^5*y*z^2-180*x^4*y^4-750*x^4*y^2*z^2-45*x^4*z^4+32*x^3*y^5-300*x^3*y^3*z^2-1260*x^3*y*z^4+32*x^2*y^6+525*x^2*y^4*z^2+2295*x^2*y^2*z^4+2700*x^2*z^6+24*x*y^7-330*x*y^5*z^2-1890*x*y^3*z^4-2700*x*y*z^6-9*y^8-60*y^6*z^2+180*y^4*z^4+675*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x-y+2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*x-4*y-2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y-3*z);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.cj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-4*x^8-64*x^7*y-288*x^6*y^2-165*x^6*z^2-272*x^5*y^3-780*x^5*y*z^2-180*x^4*y^4-750*x^4*y^2*z^2-45*x^4*z^4+32*x^3*y^5-300*x^3*y^3*z^2-1260*x^3*y*z^4+32*x^2*y^6+525*x^2*y^4*z^2+2295*x^2*y^2*z^4+2700*x^2*z^6+24*x*y^7-330*x*y^5*z^2-1890*x*y^3*z^4-2700*x*y*z^6-9*y^8-60*y^6*z^2+180*y^4*z^4+675*y^2*z^6];
