
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.sp.1

// Other names and/or labels
// Cummins-Pauli label: 20J5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.555

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 28, 35, 21], [7, 6, 39, 49], [39, 22, 10, 41], [55, 4, 53, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.72.1.v.1", "60.72.3.zr.1", "60.72.3.zu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y-x*z+x*w-2*y*z+y*w+z*w,2*x^2-2*x*y-2*x*z-3*x*w-2*y^2-2*y*w+2*y*t-2*z^2-4*z*w-2*z*t+3*w^2+2*w*t+2*t^2,10*x^2+5*x*y+5*x*z+4*y^2+2*y*z-y*w-2*y*t+4*z^2+z*w+2*z*t];

// Singular plane model
model_1 := [x^6*y^2-2*x^6*y*z+x^6*z^2-3*x^5*y^3+3*x^5*y^2*z+3*x^5*y*z^2-3*x^5*z^3+9*x^4*y^4+9*x^4*y^3*z+9*x^4*y^2*z^2+9*x^4*y*z^3+9*x^4*z^4-8*x^3*y^5-17*x^3*y^4*z-20*x^3*y^3*z^2-20*x^3*y^2*z^3-17*x^3*y*z^4-8*x^3*z^5+7*x^2*y^6+18*x^2*y^5*z+30*x^2*y^4*z^2+25*x^2*y^3*z^3+30*x^2*y^2*z^4+18*x^2*y*z^5+7*x^2*z^6-2*x*y^7-8*x*y^6*z-18*x*y^5*z^2-17*x*y^4*z^3-17*x*y^3*z^4-18*x*y^2*z^5-8*x*y*z^6-2*x*z^7+y^8+2*y^7*z+7*y^6*z^2+8*y^5*z^3+9*y^4*z^4+8*y^3*z^5+7*y^2*z^6+2*y*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.72.3.zr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x-2*y-2*z+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-w);
// Codomain equation:
map_0_codomain := [3*x^4+2*x^3*y-3*x^2*y^2+2*x*y^3-y^4+5*x^3*z+6*x^2*z^2+2*x*z^3+z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.sp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [x^6*y^2-2*x^6*y*z+x^6*z^2-3*x^5*y^3+3*x^5*y^2*z+3*x^5*y*z^2-3*x^5*z^3+9*x^4*y^4+9*x^4*y^3*z+9*x^4*y^2*z^2+9*x^4*y*z^3+9*x^4*z^4-8*x^3*y^5-17*x^3*y^4*z-20*x^3*y^3*z^2-20*x^3*y^2*z^3-17*x^3*y*z^4-8*x^3*z^5+7*x^2*y^6+18*x^2*y^5*z+30*x^2*y^4*z^2+25*x^2*y^3*z^3+30*x^2*y^2*z^4+18*x^2*y*z^5+7*x^2*z^6-2*x*y^7-8*x*y^6*z-18*x*y^5*z^2-17*x*y^4*z^3-17*x*y^3*z^4-18*x*y^2*z^5-8*x*y*z^6-2*x*z^7+y^8+2*y^7*z+7*y^6*z^2+8*y^5*z^3+9*y^4*z^4+8*y^3*z^5+7*y^2*z^6+2*y*z^7+z^8];
