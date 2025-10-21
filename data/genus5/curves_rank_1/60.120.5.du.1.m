
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.du.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.222

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 56, 34, 5], [17, 59, 22, 3], [23, 35, 20, 13], [27, 40, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 14], [3, 4], [5, 9]];
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
covers := ["20.60.3.m.1", "30.60.2.b.1", "60.40.1.bc.1", "60.60.2.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [8*x*y+8*x*w+x*t-y*z-z*w-2*z*t,5*x^2+10*x*z-3*y^2-12*y*w-10*z^2+3*w^2,5*x^2-5*x*z+17*y^2-14*y*w-y*t+5*z^2+5*w^2-w*t-t^2];

// Singular plane model
model_1 := [3*x^8+12*x^7*z+155*x^6*y^2+6*x^6*z^2+330*x^5*y^2*z-24*x^5*z^3+540*x^4*y^4-735*x^4*y^2*z^2-15*x^4*z^4+3780*x^3*y^4*z+730*x^3*y^2*z^3+24*x^3*z^5-3240*x^2*y^4*z^2-165*x^2*y^2*z^4+6*x^2*z^6-1080*x*y^4*z^3-240*x*y^2*z^5-12*x*z^7+540*y^4*z^4+80*y^2*z^6+3*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.m.1
//   Coordinate number 0:
map_0_coord_0 := 1*(5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*y-w);
//   Coordinate number 2:
map_0_coord_2 := 1*(4*y-2*w);
// Codomain equation:
map_0_codomain := [x^4-24*x^2*y^2-y^4-11*x^2*y*z-3*y^3*z+4*x^2*z^2-4*y^2*z^2+13*y*z^3+9*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^8+12*x^7*z+155*x^6*y^2+6*x^6*z^2+330*x^5*y^2*z-24*x^5*z^3+540*x^4*y^4-735*x^4*y^2*z^2-15*x^4*z^4+3780*x^3*y^4*z+730*x^3*y^2*z^3+24*x^3*z^5-3240*x^2*y^4*z^2-165*x^2*y^2*z^4+6*x^2*z^6-1080*x*y^4*z^3-240*x*y^2*z^5-12*x*z^7+540*y^4*z^4+80*y^2*z^6+3*z^8];
