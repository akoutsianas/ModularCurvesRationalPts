
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.192.5.y.1

// Other names and/or labels
// Cummins-Pauli label: 8A5
// Rouse-Sutherland-Zureick-Brown label: 40.192.5.34

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 32, 29], [9, 4, 8, 21], [21, 24, 2, 7], [27, 0, 8, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.96.3.j.1", "40.96.1.m.1", "40.96.1.w.1", "40.96.1.x.2", "40.96.3.r.1", "40.96.3.s.1", "40.96.3.w.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2-z^2,5*x^2-5*y^2+2*t^2,6*x*y-x*z-2*x*w-y*z-2*y*w+z^2+2*z*w+2*w^2];

// Singular plane model
model_1 := [15*x^8+20*x^7*y-16*x^6*y^2-8*x^5*y^3+4*x^4*y^4+1420*x^7*z+1400*x^6*y*z-1208*x^5*y^2*z-384*x^4*y^3*z+192*x^3*y^4*z+58220*x^6*z^2+40660*x^5*y*z^2-37176*x^4*y^2*z^2-6920*x^3*y^3*z^2+3456*x^2*y^4*z^2+1350540*x^5*z^3+627040*x^4*y*z^3-597944*x^3*y^2*z^3-55584*x^2*y^3*z^3+27648*x*y^4*z^3+19382650*x^4*z^4+5414860*x^3*y*z^4-5301736*x^2*y^2*z^4-169344*x*y^3*z^4+82944*y^4*z^4+176122740*x^3*z^5+24851960*x^2*y*z^5-24532800*x*y^2*z^5-13824*y^3*z^5+988483820*x^2*z^6+47848460*x*y*z^6-46122624*y^2*z^6+3128616820*x*z^7+3843600*y*z^7+4268516815*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.96.3.w.2
//   Coordinate number 0:
map_0_coord_0 := 1*(2*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+y-2*z-2*w);
// Codomain equation:
map_0_codomain := [x^4-6*y^4+2*y^3*z+6*y^2*z^2+8*y*z^3+4*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.192.5.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+10*z+20*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w+10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-z-2*w);
// Codomain equation:
map_1_codomain := [15*x^8+20*x^7*y-16*x^6*y^2-8*x^5*y^3+4*x^4*y^4+1420*x^7*z+1400*x^6*y*z-1208*x^5*y^2*z-384*x^4*y^3*z+192*x^3*y^4*z+58220*x^6*z^2+40660*x^5*y*z^2-37176*x^4*y^2*z^2-6920*x^3*y^3*z^2+3456*x^2*y^4*z^2+1350540*x^5*z^3+627040*x^4*y*z^3-597944*x^3*y^2*z^3-55584*x^2*y^3*z^3+27648*x*y^4*z^3+19382650*x^4*z^4+5414860*x^3*y*z^4-5301736*x^2*y^2*z^4-169344*x*y^3*z^4+82944*y^4*z^4+176122740*x^3*z^5+24851960*x^2*y*z^5-24532800*x*y^2*z^5-13824*y^3*z^5+988483820*x^2*z^6+47848460*x*y*z^6-46122624*y^2*z^6+3128616820*x*z^7+3843600*y*z^7+4268516815*z^8];
