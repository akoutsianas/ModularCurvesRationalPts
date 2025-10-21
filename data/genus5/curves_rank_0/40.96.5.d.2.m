
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.96.5.d.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.20

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 23, 29, 29], [17, 35, 21, 16], [18, 21, 15, 19], [35, 37, 23, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
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
covers := ["20.48.3.e.1", "40.24.1.bz.2", "40.48.1.kg.2", "40.48.3.j.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+2*x*z-y^2-z^2,7*x^2+3*x*y-3*x*z-y^2+5*y*z-z^2-w^2-t^2,9*x^2+x*y-x*z+8*y^2-5*y*z+8*z^2+w^2-2*w*t+2*t^2];

// Singular plane model
model_1 := [67600*x^8-31200*x^7*y+8800*x^6*y^2+4480*x^6*z^2-1200*x^5*y^3-2320*x^5*y*z^2+100*x^4*y^4+640*x^4*y^2*z^2+824*x^4*z^4-160*x^3*y^3*z^2-232*x^3*y*z^4+20*x^2*y^4*z^2+8*x^2*y^2*z^4+32*x^2*z^6-4*x*y^3*z^4-12*x*y*z^6+y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.48.3.j.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*y-5*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*w+t);
//   Coordinate number 2:
map_0_coord_2 := 1*(-w+3*t);
// Codomain equation:
map_0_codomain := [5*x^4-18*x^2*y^2+18*y^4+8*x^2*y*z-34*x^2*z^2+32*y^2*z^2+16*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [67600*x^8-31200*x^7*y+8800*x^6*y^2+4480*x^6*z^2-1200*x^5*y^3-2320*x^5*y*z^2+100*x^4*y^4+640*x^4*y^2*z^2+824*x^4*z^4-160*x^3*y^3*z^2-232*x^3*y*z^4+20*x^2*y^4*z^2+8*x^2*y^2*z^4+32*x^2*z^6-4*x*y^3*z^4-12*x*y*z^6+y^4*z^4+z^8];
