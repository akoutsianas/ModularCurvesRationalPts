
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.oe.1

// Other names and/or labels
// Cummins-Pauli label: 15C5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.434

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 26, 17, 35], [38, 51, 57, 32], [43, 36, 32, 47], [53, 30, 33, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 8], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.72.3.b.1", "60.72.1.ds.2", "60.72.3.yn.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-2*x*y+y^2+z^2,10*x^2+11*x*y-13*y^2-5*z^2+z*w-z*t-2*w*t,5*x^2+28*x*y+16*y^2-4*z*w-3*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [9*x^8+108*x^6*y^2-18*x^6*y*z-18*x^6*z^2+432*x^4*y^4-234*x^4*y^3*z-207*x^4*y^2*z^2+54*x^4*y*z^3+27*x^4*z^4+705*x^2*y^6-690*x^2*y^5*z-675*x^2*y^4*z^2-75*x^2*y^2*z^4-90*x^2*y*z^5-30*x^2*z^6+400*y^8-600*y^7*z-575*y^6*z^2+200*y^5*z^3+500*y^4*z^4+550*y^3*z^5+300*y^2*z^6+100*y*z^7+25*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.72.3.b.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z+3*w+t);
//   Coordinate number 1:
map_0_coord_1 := 1*(z+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*z+t);
// Codomain equation:
map_0_codomain := [x^4-2*x^3*y+11*x^2*y^2-10*x*y^3-2*y^4-2*x^3*z-13*x^2*y*z+5*x*y^2*z-3*y^3*z+11*x^2*z^2+5*x*y*z^2+23*y^2*z^2-10*x*z^3-3*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.144.5.oe.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [9*x^8+108*x^6*y^2-18*x^6*y*z-18*x^6*z^2+432*x^4*y^4-234*x^4*y^3*z-207*x^4*y^2*z^2+54*x^4*y*z^3+27*x^4*z^4+705*x^2*y^6-690*x^2*y^5*z-675*x^2*y^4*z^2-75*x^2*y^2*z^4-90*x^2*y*z^5-30*x^2*z^6+400*y^8-600*y^7*z-575*y^6*z^2+200*y^5*z^3+500*y^4*z^4+550*y^3*z^5+300*y^2*z^6+100*y*z^7+25*z^8];
