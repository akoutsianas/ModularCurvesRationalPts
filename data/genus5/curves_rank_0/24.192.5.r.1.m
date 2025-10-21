
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.r.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.104

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 20, 8, 1], [9, 20, 10, 7], [19, 4, 16, 23], [19, 20, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 4]];
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
covers := ["8.96.3.g.2", "24.96.1.e.1", "24.96.1.f.2", "24.96.1.m.1", "24.96.3.l.1", "24.96.3.p.1", "24.96.3.s.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-2*y*t+z^2-2*z*t-2*t^2,y^2-y*z-2*y*w-2*z^2-2*z*w-2*w^2,6*x^2+3*y^2-2*w^2+4*w*t-2*t^2];

// Singular plane model
model_1 := [16*x^8-32*x^7*y+40*x^6*y^2-24*x^5*y^3+6*x^4*y^4+96*x^7*z-144*x^6*y*z+168*x^5*y^2*z-96*x^4*y^3*z+24*x^3*y^4*z+312*x^6*z^2-384*x^5*y*z^2+384*x^4*y^2*z^2-180*x^3*y^3*z^2+36*x^2*y^4*z^2+608*x^5*z^3-640*x^4*y*z^3+548*x^3*y^2*z^3-204*x^2*y^3*z^3+24*x*y^4*z^3+768*x^4*z^4-696*x^3*y*z^4+474*x^2*y^2*z^4-132*x*y^3*z^4+6*y^4*z^4+624*x^3*z^5-492*x^2*y*z^5+240*x*y^2*z^5-36*y^3*z^5+286*x^2*z^6-176*x*y*z^6+58*y^2*z^6+60*x*z^7-12*y*z^7-21*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 8.96.3.g.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-2*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(-y+z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z);
// Codomain equation:
map_0_codomain := [x^4-2*y^3*z-2*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.192.5.r.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y+w+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [16*x^8-32*x^7*y+40*x^6*y^2-24*x^5*y^3+6*x^4*y^4+96*x^7*z-144*x^6*y*z+168*x^5*y^2*z-96*x^4*y^3*z+24*x^3*y^4*z+312*x^6*z^2-384*x^5*y*z^2+384*x^4*y^2*z^2-180*x^3*y^3*z^2+36*x^2*y^4*z^2+608*x^5*z^3-640*x^4*y*z^3+548*x^3*y^2*z^3-204*x^2*y^3*z^3+24*x*y^4*z^3+768*x^4*z^4-696*x^3*y*z^4+474*x^2*y^2*z^4-132*x*y^3*z^4+6*y^4*z^4+624*x^3*z^5-492*x^2*y*z^5+240*x*y^2*z^5-36*y^3*z^5+286*x^2*z^6-176*x*y*z^6+58*y^2*z^6+60*x*z^7-12*y*z^7-21*z^8];
