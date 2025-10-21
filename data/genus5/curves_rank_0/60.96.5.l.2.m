
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.l.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.75

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[24, 25, 1, 31], [28, 25, 57, 43], [41, 0, 24, 17], [54, 55, 47, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.48.3.e.1", "60.24.1.d.1", "60.48.1.by.2", "60.48.3.cp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+2*x*y-2*x*z-y^2-z^2,9*x^2-6*x*y+6*x*z-y^2+7*y*z+y*w-z^2+z*w-w^2-t^2,14*x^2-x*y+x*z+12*y^2-7*y*z-y*w+y*t+12*z^2-z*w+z*t+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [21025*x^8+4600*x^6*y^2+100*x^4*y^4-33900*x^6*y*z-1800*x^4*y^3*z+71280*x^6*z^2+15120*x^4*y^2*z^2+120*x^2*y^4*z^2-43020*x^4*y*z^3-1440*x^2*y^3*z^3+40446*x^4*z^4+6120*x^2*y^2*z^4+36*y^4*z^4-8100*x^2*y*z^5-216*y^3*z^5+3888*x^2*z^6+432*y^2*z^6-324*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 60.48.3.cp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y+3*z+9*w+3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*y+7*z+w-3*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(8*y+8*z-w+3*t);
// Codomain equation:
map_0_codomain := [2*x^4-4*x^3*y+8*x^2*y^2-14*x*y^3-5*y^4-4*x^3*z-16*x^2*y*z+30*x*y^2*z-6*y^3*z+8*x^2*z^2-2*x*y*z^2+32*y^2*z^2+2*x*z^3+2*y*z^3-13*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.96.5.l.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [21025*x^8+4600*x^6*y^2+100*x^4*y^4-33900*x^6*y*z-1800*x^4*y^3*z+71280*x^6*z^2+15120*x^4*y^2*z^2+120*x^2*y^4*z^2-43020*x^4*y*z^3-1440*x^2*y^3*z^3+40446*x^4*z^4+6120*x^2*y^2*z^4+36*y^4*z^4-8100*x^2*y*z^5-216*y^3*z^5+3888*x^2*z^6+432*y^2*z^6-324*y*z^7+81*z^8];
