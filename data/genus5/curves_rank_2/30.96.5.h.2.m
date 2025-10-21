
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.96.5.h.2

// Other names and/or labels
// Cummins-Pauli label: 30N5
// Rouse-Sutherland-Zureick-Brown label: 30.96.5.18

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 18, 29], [10, 1, 27, 16], [29, 19, 6, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 8], [3, 7], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["15.48.1.b.2", "30.24.1.j.1", "30.48.3.d.1", "30.48.3.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-y^2+y*w-y*t+z^2-z*t+w^2-2*w*t,11*y^2-8*y*z-y*w-z*w+z*t-w^2+t^2,5*x^2+y^2-3*y*z-6*y*w-4*z^2-6*z*w-6*w^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^3*z+3*x^4*y^2*z^2+2*x^4*y*z^3+x^4*z^4-8*x^3*y^5-10*x^3*y^4*z-12*x^3*y^3*z^2-4*x^3*y^2*z^3-2*x^3*y*z^4+16*x^2*y^6-37*x^2*y^5*z-111*x^2*y^4*z^2-178*x^2*y^3*z^3-164*x^2*y^2*z^4-90*x^2*y*z^5-30*x^2*z^6+20*x*y^7+340*x*y^6*z+900*x*y^5*z^2+1450*x*y^4*z^3+1550*x*y^3*z^4+990*x*y^2*z^5+330*x*y*z^6+5*y^8+160*y^7*z+1725*y^6*z^2+6250*y^5*z^3+12950*y^4*z^4+17460*y^3*z^5+15270*y^2*z^6+8100*y*z^7+2025*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.48.3.f.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-z);
// Codomain equation:
map_0_codomain := [5*x^4+2*x^2*y^2+2*y^3*z+2*x^2*z^2+3*y^2*z^2-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 30.96.5.h.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^3*z+3*x^4*y^2*z^2+2*x^4*y*z^3+x^4*z^4-8*x^3*y^5-10*x^3*y^4*z-12*x^3*y^3*z^2-4*x^3*y^2*z^3-2*x^3*y*z^4+16*x^2*y^6-37*x^2*y^5*z-111*x^2*y^4*z^2-178*x^2*y^3*z^3-164*x^2*y^2*z^4-90*x^2*y*z^5-30*x^2*z^6+20*x*y^7+340*x*y^6*z+900*x*y^5*z^2+1450*x*y^4*z^3+1550*x*y^3*z^4+990*x*y^2*z^5+330*x*y*z^6+5*y^8+160*y^7*z+1725*y^6*z^2+6250*y^5*z^3+12950*y^4*z^4+17460*y^3*z^5+15270*y^2*z^6+8100*y*z^7+2025*z^8];
