
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.oe.2

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.436

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 57, 47, 38], [7, 20, 3, 11], [10, 39, 11, 20], [25, 27, 53, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.b.1", "60.72.1.ds.1", "60.72.3.yn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*w+x*t-5*y^2+y*z+2*z^2-2*w*t,5*x^2+5*y^2+2*y*z+z^2,x^2-4*x*w+6*y*z-3*z^2+3*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [16*x^8+24*x^7*z+141*x^6*y^2-23*x^6*z^2+138*x^5*y^2*z-8*x^5*z^3+432*x^4*y^4-135*x^4*y^2*z^2+20*x^4*z^4+234*x^3*y^4*z-22*x^3*z^5+540*x^2*y^6-207*x^2*y^4*z^2-15*x^2*y^2*z^4+12*x^2*z^6+90*x*y^6*z-54*x*y^4*z^3+18*x*y^2*z^5-4*x*z^7+225*y^8-90*y^6*z^2+27*y^4*z^4-6*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-3*w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+t);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+11*x^2*y^2-10*x*y^3-2*y^4-2*x^3*z-13*x^2*y*z+5*x*y^2*z-3*y^3*z+11*x^2*z^2+5*x*y*z^2+23*y^2*z^2-10*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oe.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8+24*x^7*z+141*x^6*y^2-23*x^6*z^2+138*x^5*y^2*z-8*x^5*z^3+432*x^4*y^4-135*x^4*y^2*z^2+20*x^4*z^4+234*x^3*y^4*z-22*x^3*z^5+540*x^2*y^6-207*x^2*y^4*z^2-15*x^2*y^2*z^4+12*x^2*z^6+90*x*y^6*z-54*x*y^4*z^3+18*x*y^2*z^5-4*x*z^7+225*y^8-90*y^6*z^2+27*y^4*z^4-6*y^2*z^6+z^8];
