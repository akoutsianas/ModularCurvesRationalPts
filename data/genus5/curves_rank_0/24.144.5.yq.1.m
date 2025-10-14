
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.yq.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.368

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 5, 4, 13], [11, 19, 16, 13], [23, 5, 14, 1], [23, 11, 8, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8]];
bad_primes := [2, 3];
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
covers := ["12.72.2.i.1", "24.72.1.en.1", "24.72.2.r.1", "24.72.2.hs.1", "24.72.2.ib.1", "24.72.3.bcz.1", "24.72.3.bdg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*w-y*t,x*w-x*t-2*y^2-2*z^2,x^2-4*x*w-2*x*t+4*y*z+w^2+4*w*t+t^2];

// Singular plane model
model_1 := [4*x^8-24*x^7*z+8*x^6*y^2+24*x^6*z^2-48*x^5*y^2*z+96*x^4*y^2*z^2-12*x^3*y^4*z-72*x^3*y^2*z^3-4*x^2*y^6+60*x^2*y^4*z^2+12*x*y^6*z-72*x*y^4*z^3+y^8+36*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bcz.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_0_coord_2 := 1*(x-3*w-t);
// Codomain equation:
map_0_codomain := [x^4-3*x^2*y^2+6*y^4+6*x^2*y*z-12*y^3*z+6*x^2*z^2-15*y^2*z^2+6*y*z^3+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.yq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [4*x^8-24*x^7*z+8*x^6*y^2+24*x^6*z^2-48*x^5*y^2*z+96*x^4*y^2*z^2-12*x^3*y^4*z-72*x^3*y^2*z^3-4*x^2*y^6+60*x^2*y^4*z^2+12*x*y^6*z-72*x*y^4*z^3+y^8+36*y^4*z^4];
