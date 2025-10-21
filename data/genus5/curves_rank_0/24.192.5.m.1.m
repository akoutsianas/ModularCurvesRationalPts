
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.59

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 12, 17], [17, 6, 12, 19], [19, 14, 8, 17], [21, 2, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.1.a.2", "24.96.1.b.1", "24.96.1.o.1", "24.96.3.h.1", "24.96.3.p.1", "24.96.3.q.1", "24.96.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*z+x*w+z^2+w^2,2*y*z+2*y*w+z^2-w^2-2*t^2,x^2+x*z-x*w-2*y^2-2*y*z+2*y*w-z^2+2*z*w-w^2];

// Singular plane model
model_1 := [77*x^8-300*x^7*y+792*x^6*y^2-864*x^5*y^3+576*x^4*y^4+686*x^7*z-3102*x^6*y*z+4968*x^5*y^2*z-4752*x^4*y^3*z+1152*x^3*y^4*z+2762*x^6*z^2-7596*x^5*y*z^2+10422*x^4*y^2*z^2-4104*x^3*y^3*z^2+864*x^2*y^4*z^2+2348*x^5*z^3-5268*x^4*y*z^3-1260*x^3*y^2*z^3-108*x^2*y^3*z^3+288*x*y^4*z^3-1408*x^4*z^4+11136*x^3*y*z^4-3672*x^2*y^2*z^4+864*x*y^3*z^4+36*y^4*z^4-4696*x^3*z^5-5688*x^2*y*z^5+1080*x*y^2*z^5+216*y^3*z^5+11048*x^2*z^6-3504*x*y*z^6+792*y^2*z^6-5488*x*z^7+1200*y*z^7+1232*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.96.3.q.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(-2*x);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-z+w);
// Codomain equation:
map_0_codomain := [x^4+2*y^4-2*y^3*z-6*y^2*z^2-8*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z+w-4/3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z-1/3*t);
// Codomain equation:
map_1_codomain := [77*x^8-300*x^7*y+792*x^6*y^2-864*x^5*y^3+576*x^4*y^4+686*x^7*z-3102*x^6*y*z+4968*x^5*y^2*z-4752*x^4*y^3*z+1152*x^3*y^4*z+2762*x^6*z^2-7596*x^5*y*z^2+10422*x^4*y^2*z^2-4104*x^3*y^3*z^2+864*x^2*y^4*z^2+2348*x^5*z^3-5268*x^4*y*z^3-1260*x^3*y^2*z^3-108*x^2*y^3*z^3+288*x*y^4*z^3-1408*x^4*z^4+11136*x^3*y*z^4-3672*x^2*y^2*z^4+864*x*y^3*z^4+36*y^4*z^4-4696*x^3*z^5-5688*x^2*y*z^5+1080*x*y^2*z^5+216*y^3*z^5+11048*x^2*z^6-3504*x*y*z^6+792*y^2*z^6-5488*x*z^7+1200*y*z^7+1232*z^8];
