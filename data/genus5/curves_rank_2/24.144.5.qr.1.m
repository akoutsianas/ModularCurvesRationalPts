
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.qr.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1251

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 0, 1], [15, 11, 8, 9], [23, 14, 2, 13], [23, 17, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [3, 9]];
bad_primes := [2, 3];
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
covers := ["24.72.1.dh.1", "24.72.2.bt.1", "24.72.2.ch.1", "24.72.2.fu.1", "24.72.2.gv.1", "24.72.3.bhf.1", "24.72.3.bie.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*w-y*t,6*x^2+3*y^2-4*w^2+2*t^2,2*x^2-8*x*z-3*y^2+8*z^2+2*w^2-3*t^2];

// Singular plane model
model_1 := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6-4*x^2*y^2*z^4-4*x^2*z^6+144*y^8-96*y^6*z^2+40*y^4*z^4-8*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bhf.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*z+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-2*z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y);
// Codomain equation:
map_0_codomain := [x^3*y-10*x^2*y^2+x*y^3+18*x*y*z^2-9*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.qr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [36*x^4*y^4+24*x^4*y^2*z^2+4*x^4*z^4-72*x^2*y^6-4*x^2*y^2*z^4-4*x^2*z^6+144*y^8-96*y^6*z^2+40*y^4*z^4-8*y^2*z^6+z^8];
