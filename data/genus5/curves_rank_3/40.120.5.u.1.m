
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 40.120.5.u.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.47

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 36, 18, 37], [15, 3, 38, 35], [15, 9, 34, 25], [23, 33, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [5, 10]];
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
covers := ["10.60.2.d.1", "40.40.1.x.1", "40.60.2.d.1", "40.60.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-2*x*w-2*x*t+y*z+y*t,2*x^2+2*x*y-2*y^2+z^2-2*z*w+z*t+2*w*t+t^2,2*x^2-8*x*y+8*y^2+3*z^2-4*z*w+2*z*t+8*w^2+4*w*t+3*t^2];

// Singular plane model
model_1 := [64*x^8-64*x^7*y-32*x^6*y^2+320*x^6*z^2+88*x^5*y^3-1200*x^5*y*z^2-55*x^4*y^4+1980*x^4*y^2*z^2+1380*x^4*z^4-8*x^3*y^5-1840*x^3*y^3*z^2-640*x^3*y*z^4+28*x^2*y^6+1120*x^2*y^4*z^2+720*x^2*y^2*z^4-16*x*y^7-400*x*y^5*z^2-160*x*y^3*z^4+4*y^8+80*y^6*z^2+80*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.60.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x+2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*x+z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-z+2*w+t);
// Codomain equation:
map_0_codomain := [2*x^3*y+7*x^2*y^2-x*y^3+y^4+6*x*y^2*z-2*y^3*z+2*x^2*z^2-6*x*y*z^2-4*y^2*z^2-12*x*z^3+4*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [64*x^8-64*x^7*y-32*x^6*y^2+320*x^6*z^2+88*x^5*y^3-1200*x^5*y*z^2-55*x^4*y^4+1980*x^4*y^2*z^2+1380*x^4*z^4-8*x^3*y^5-1840*x^3*y^3*z^2-640*x^3*y*z^4+28*x^2*y^6+1120*x^2*y^4*z^2+720*x^2*y^2*z^4-16*x*y^7-400*x*y^5*z^2-160*x*y^3*z^4+4*y^8+80*y^6*z^2+80*y^4*z^4];
