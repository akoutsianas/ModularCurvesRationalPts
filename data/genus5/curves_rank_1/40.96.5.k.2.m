
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.k.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.43

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 37, 35], [11, 11, 33, 14], [15, 16, 7, 29], [37, 10, 3, 39]];
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
r := 1
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
covers := ["20.48.3.j.2", "40.24.1.cg.2", "40.48.1.kh.2", "40.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y-y^2+z^2-z*w+w^2+t^2,3*x^2-x*y-3*y^2+z*w+t^2,8*x^2-x*y+7*y^2+2*z^2-5*z*w-2*z*t+2*w^2-2*w*t-3*t^2];

// Singular plane model
model_1 := [11025*x^8-200*x^6*y^2+25*x^4*y^4-3700*x^6*y*z+300*x^4*y^3*z-9920*x^6*z^2+1560*x^4*y^2*z^2-20*x^2*y^4*z^2+4440*x^4*y*z^3-160*x^2*y^3*z^3+5496*x^4*z^4-480*x^2*y^2*z^4+4*y^4*z^4-880*x^2*y*z^5+16*y^3*z^5-512*x^2*z^6+32*y^2*z^6+32*y*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-z+4*w-t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+w-4*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-4*z+w+t);
// Codomain equation:
map_0_codomain := [11*x^4-22*x^3*y+16*x^2*y^2+4*x*y^3+2*y^4-4*x^3*z-10*x^2*y*z+36*x*y^2*z-4*y^3*z+6*x^2*z^2+10*x*y*z^2+16*y^2*z^2-4*x*z^3+22*y*z^3+11*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.k.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [11025*x^8-200*x^6*y^2+25*x^4*y^4-3700*x^6*y*z+300*x^4*y^3*z-9920*x^6*z^2+1560*x^4*y^2*z^2-20*x^2*y^4*z^2+4440*x^4*y*z^3-160*x^2*y^3*z^3+5496*x^4*z^4-480*x^2*y^2*z^4+4*y^4*z^4-880*x^2*y*z^5+16*y^3*z^5-512*x^2*z^6+32*y^2*z^6+32*y*z^7+16*z^8];
