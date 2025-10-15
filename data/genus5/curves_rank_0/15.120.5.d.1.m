
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 15.120.5.d.1

// Other names and/or labels
// Cummins-Pauli label: 15B5
// Rouse-Sutherland-Zureick-Brown label: 15.120.5.3

// Group data
level := 15;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 9, 10], [5, 9, 12, 5], [8, 10, 0, 2]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[3, 7], [5, 9]];
bad_primes := [3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.b.1", "15.60.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+2*x*z+2*x*w+y^2+y*z+y*w-z^2-z*w-w^2,x*y-2*x*z+x*w+2*x*t-y^2+y*w+y*t+z^2-z*t-w^2-2*w*t,2*x^2-3*x*y-x*z-x*t+3*y*z-z^2+z*t-t^2];

// Singular plane model
model_1 := [136*x^8-145*x^7*y-2*x^7*z-120*x^6*y^2-270*x^6*y*z-167*x^6*z^2+50*x^5*y^3-75*x^5*y^2*z-375*x^5*y*z^2-353*x^5*z^3+25*x^4*y^4+50*x^4*y^3*z-30*x^4*y^2*z^2-190*x^4*y*z^3-230*x^4*z^4+50*x^3*y^3*z^2+90*x^3*y^2*z^3-45*x^3*y*z^4-53*x^3*z^5+45*x^2*y^2*z^4+60*x^2*y*z^5+x^2*z^6+20*x*y*z^6+16*x*z^7+4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 15.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x-2*y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-4*x-3*y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-x-2*y+3*z);
// Codomain equation:
map_0_codomain := [2*x^4+2*x^3*y-9*x^2*y^2+2*x*y^3+2*y^4+5*x^3*z+2*x^2*y*z-2*x*y^2*z-5*y^3*z+4*x*y*z^2-7*x*z^3+7*y*z^3-4*z^4];

// Map from the canonical model to the plane model of modular curve with label 15.120.5.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [136*x^8-145*x^7*y-2*x^7*z-120*x^6*y^2-270*x^6*y*z-167*x^6*z^2+50*x^5*y^3-75*x^5*y^2*z-375*x^5*y*z^2-353*x^5*z^3+25*x^4*y^4+50*x^4*y^3*z-30*x^4*y^2*z^2-190*x^4*y*z^3-230*x^4*z^4+50*x^3*y^3*z^2+90*x^3*y^2*z^3-45*x^3*y*z^4-53*x^3*z^5+45*x^2*y^2*z^4+60*x^2*y*z^5+x^2*z^6+20*x*y*z^6+16*x*z^7+4*z^8];
