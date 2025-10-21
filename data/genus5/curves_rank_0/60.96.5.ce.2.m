
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.ce.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.93

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 35, 40, 51], [37, 40, 35, 43], [39, 55, 23, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
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
covers := ["20.48.3.h.1", "60.24.1.ba.1", "60.48.1.by.1", "60.48.3.co.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*z+y^2+2*y*z-z^2,2*x^2-x*y-2*x*z-x*w-2*y^2+2*y*z+2*z^2+w^2+t^2,3*x^2+3*x*z-x*t-6*y^2-3*z^2+2*w*t-t^2];

// Singular plane model
model_1 := [529*x^8+145*x^6*y^2+25*x^4*y^4-1680*x^6*y*z-450*x^4*y^3*z+4959*x^6*z^2+3645*x^4*y^2*z^2+150*x^2*y^4*z^2-12870*x^4*y*z^3-1800*x^2*y^3*z^3+18144*x^4*z^4+7875*x^2*y^2*z^4+225*y^4*z^4-16200*x^2*y*z^5-1350*y^3*z^5+10935*x^2*z^6+3375*y^2*z^6-4050*y*z^7+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.co.2
//   Coordinate number 0:
map_0_coord_0 := 1*(15*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-11*x+7*w-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-2*w-4*t);
// Codomain equation:
map_0_codomain := [2*x^4+6*x^3*y+8*x^2*y^2+4*x*y^3+2*y^4+4*x^3*z+6*x^2*y*z-6*x*y^2*z-4*y^3*z+11*x^2*z^2-2*x*y*z^2-2*y^2*z^2-2*x*z^3-4*y*z^3+17*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.ce.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [529*x^8+145*x^6*y^2+25*x^4*y^4-1680*x^6*y*z-450*x^4*y^3*z+4959*x^6*z^2+3645*x^4*y^2*z^2+150*x^2*y^4*z^2-12870*x^4*y*z^3-1800*x^2*y^3*z^3+18144*x^4*z^4+7875*x^2*y^2*z^4+225*y^4*z^4-16200*x^2*y*z^5-1350*y^3*z^5+10935*x^2*z^6+3375*y^2*z^6-4050*y*z^7+2025*z^8];
