
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.lv.1

// Other names and/or labels
// Cummins-Pauli label: 40N5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.127

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 10, 37], [5, 4, 36, 33], [17, 26, 8, 5], [21, 27, 8, 35], [25, 37, 2, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "40.72.3.fp.2", "40.72.3.fr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x*y-2*x*z+y*t+z*t,6*x^2-x*t-y^2+3*y*z-z^2-t^2,x*y+x*z+2*y^2-6*y*z+2*y*t+2*z^2+2*z*t+5*w^2];

// Singular plane model
model_1 := [-x^6*y^2-2*x^4*y^4+20*x^4*y^2*z^2+25*x^4*z^4-5*x^2*y^6+100*x^2*y^4*z^2+250*x^2*y^2*z^4+625*y^4*z^4];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 40.72.3.fp.2
//   Coordinate number 0:
map_0_coord_0 := 1*(-w);
//   Coordinate number 1:
map_0_coord_1 := 1*(-x);
//   Coordinate number 2:
map_0_coord_2 := 1*(-2*x+y-z);
// Codomain equation:
map_0_codomain := [2*x^4+x^2*y^2-2*y^4+y^3*z+x^2*z^2-2*y^2*z^2+y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.144.5.lv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*y+1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [-x^6*y^2-2*x^4*y^4+20*x^4*y^2*z^2+25*x^4*z^4-5*x^2*y^6+100*x^2*y^4*z^2+250*x^2*y^2*z^4+625*y^4*z^4];
