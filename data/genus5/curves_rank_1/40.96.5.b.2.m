
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.b.2

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.31

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[6, 25, 7, 39], [19, 4, 20, 3], [23, 36, 39, 5], [35, 12, 24, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.2", "40.24.1.bx.2", "40.48.1.kh.2", "40.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+x*w-y*z-2*w^2+t^2,2*x^2-4*x*w+y^2+2*y*z+z^2-2*w^2,9*x^2-3*x*w-2*y^2-3*y*z-2*y*t-2*z^2+2*z*t+6*w^2-3*t^2];

// Singular plane model
model_1 := [16*x^8+256*x^7*z+1440*x^6*z^2-80*x^4*y^2*z^2+3456*x^5*z^3+3736*x^4*z^4-400*x^2*y^2*z^4+500*y^4*z^4+1728*x^3*z^5+360*x^2*z^6-20*y^2*z^6+32*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.2
//   Coordinate number 0:
map_0_coord_0 := 1*(3*y+2*z+3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(4*y+z-t);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*y-2*z+2*t);
// Codomain equation:
map_0_codomain := [6*x^3*y-22*x^2*y^2+6*x*y^3+12*x^2*y*z+14*x*y^2*z-6*y^3*z-3*x^2*z^2-2*x*y*z^2+5*y^2*z^2-10*y*z^3+2*z^4];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.b.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+z+2*w);
// Codomain equation:
map_1_codomain := [16*x^8+256*x^7*z+1440*x^6*z^2-80*x^4*y^2*z^2+3456*x^5*z^3+3736*x^4*z^4-400*x^2*y^2*z^4+500*y^4*z^4+1728*x^3*z^5+360*x^2*z^6-20*y^2*z^6+32*x*z^7+z^8];
