
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.mg.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1231

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 23, 16, 9], [17, 2, 16, 5], [17, 12, 18, 7], [23, 8, 22, 5]];
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
covers := ["24.72.1.dd.1", "24.72.2.h.1", "24.72.2.ba.1", "24.72.2.eq.1", "24.72.2.fw.1", "24.72.3.bga.1", "24.72.3.bhg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*z+y*w,3*y^2-2*z^2+w^2-2*t^2,6*x^2-3*y^2-4*z^2-2*w^2];

// Singular plane model
model_1 := [36*x^8-216*x^6*y^2-12*x^6*z^2+5724*x^4*y^4-672*x^4*y^2*z^2-23*x^4*z^4+1944*x^2*y^6-792*x^2*y^4*z^2+22*x^2*y^2*z^4+4*x^2*z^6+324*y^8-396*y^6*z^2+193*y^4*z^4-44*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bga.1
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y+2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+t);
// Codomain equation:
map_0_codomain := [x^4-4*x^3*y+5*x^2*y^2-2*x*y^3-4*x^3*z+4*x^2*y*z+6*x*y^2*z-3*y^3*z+5*x^2*z^2+6*x*y*z^2+6*y^2*z^2-2*x*z^3-3*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.mg.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [36*x^8-216*x^6*y^2-12*x^6*z^2+5724*x^4*y^4-672*x^4*y^2*z^2-23*x^4*z^4+1944*x^2*y^6-792*x^2*y^4*z^2+22*x^2*y^2*z^4+4*x^2*z^6+324*y^8-396*y^6*z^2+193*y^4*z^4-44*y^2*z^6+4*z^8];
