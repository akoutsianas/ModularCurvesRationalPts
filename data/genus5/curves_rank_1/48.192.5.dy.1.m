
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.dy.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1382

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 24, 7], [23, 16, 16, 31], [27, 22, 32, 15], [33, 4, 8, 41], [41, 18, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.h.1", "24.96.1.ch.1", "48.96.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t,2*x^2-y^2-y*z-z^2-w^2+w*t-t^2,4*y^2+4*y*z+z^2-4*w^2+6*z*t+4*w*t-t^2];

// Singular plane model
model_1 := [25*x^8-161*x^7*y-3528*x^6*y^2-12348*x^5*y^3-14406*x^4*y^4+140*x^7*z+865*x^6*y*z-5040*x^5*y^2*z-26460*x^4*y^3*z-41160*x^3*y^4*z+196*x^6*z^2+3255*x^5*y*z^2+5256*x^4*y^2*z^2-6552*x^3*y^3*z^2-44100*x^2*y^4*z^2-140*x^5*z^3+1825*x^4*y*z^3+10080*x^3*y^2*z^3+21960*x^2*y^3*z^3-21000*x*y^4*z^3-442*x^4*z^4-2555*x^3*y*z^4+72*x^2*y^2*z^4+18900*x*y^3*z^4-3750*y^4*z^4-140*x^3*z^5-2805*x^2*y*z^5-5040*x*y^2*z^5+4500*y^3*z^5+196*x^2*z^6-539*x*y*z^6-1800*y^2*z^6+140*x*z^7+115*y*z^7+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.dy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-7/8*z-7/8*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(y+9/8*z+5/8*t);
// Codomain equation:
map_0_codomain := [25*x^8-161*x^7*y-3528*x^6*y^2-12348*x^5*y^3-14406*x^4*y^4+140*x^7*z+865*x^6*y*z-5040*x^5*y^2*z-26460*x^4*y^3*z-41160*x^3*y^4*z+196*x^6*z^2+3255*x^5*y*z^2+5256*x^4*y^2*z^2-6552*x^3*y^3*z^2-44100*x^2*y^4*z^2-140*x^5*z^3+1825*x^4*y*z^3+10080*x^3*y^2*z^3+21960*x^2*y^3*z^3-21000*x*y^4*z^3-442*x^4*z^4-2555*x^3*y*z^4+72*x^2*y^2*z^4+18900*x*y^3*z^4-3750*y^4*z^4-140*x^3*z^5-2805*x^2*y*z^5-5040*x*y^2*z^5+4500*y^3*z^5+196*x^2*z^6-539*x*y*z^6-1800*y^2*z^6+140*x*z^7+115*y*z^7+25*z^8];
