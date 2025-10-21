
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.py.1

// Other names and/or labels
// Cummins-Pauli label: 24W5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1242

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 2, 21], [5, 23, 16, 23], [9, 17, 22, 3], [17, 5, 10, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 26], [3, 9]];
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
covers := ["24.72.1.dh.1", "24.72.2.bm.1", "24.72.2.cc.1", "24.72.2.gf.1", "24.72.2.gk.1", "24.72.3.bho.1", "24.72.3.bhv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x*y-z*w,6*x^2+3*z^2+w^2-2*t^2,6*x^2-2*y^2-9*z^2-2*w^2+2*t^2];

// Singular plane model
model_1 := [-1053*x^8+3240*x^7*y-8100*x^6*y^2+882*x^6*z^2+16848*x^5*y^3-540*x^5*y*z^2-25164*x^4*y^4-2394*x^4*y^2*z^2-157*x^4*z^4+25056*x^3*y^5+5040*x^3*y^3*z^2+236*x^3*y*z^4-16848*x^2*y^6-4908*x^2*y^4*z^2-268*x^2*y^2*z^4+8*x^2*z^6+6912*x*y^7+2064*x*y^5*z^2-12*x*y^3*z^4-24*x*y*z^6-1872*y^8-648*y^6*z^2+27*y^4*z^4+18*y^2*z^6];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 24.72.3.bho.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(y);
//   Coordinate number 2:
map_0_coord_2 := 1*(-t);
// Codomain equation:
map_0_codomain := [4*x^4-6*x^2*y^2+3*y^4-10*x^2*z^2+9*y^2*z^2+6*z^4];

// Map from the canonical model to the plane model of modular curve with label 24.144.5.py.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-1053*x^8+3240*x^7*y-8100*x^6*y^2+882*x^6*z^2+16848*x^5*y^3-540*x^5*y*z^2-25164*x^4*y^4-2394*x^4*y^2*z^2-157*x^4*z^4+25056*x^3*y^5+5040*x^3*y^3*z^2+236*x^3*y*z^4-16848*x^2*y^6-4908*x^2*y^4*z^2-268*x^2*y^2*z^4+8*x^2*z^6+6912*x*y^7+2064*x*y^5*z^2-12*x*y^3*z^4-24*x*y*z^6-1872*y^8-648*y^6*z^2+27*y^4*z^4+18*y^2*z^6];
