
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.96.5.b.1

// Other names and/or labels
// Cummins-Pauli label: 20D5
// Rouse-Sutherland-Zureick-Brown label: 40.96.5.26

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 28, 33], [15, 39, 26, 13], [23, 31, 1, 38], [39, 25, 16, 33]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.48.3.i.1", "40.24.1.bx.1", "40.48.1.kh.1", "40.48.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*t+y^2+y*z-w^2,2*x^2+x*t+y^2+y*z+z^2+3*w^2-2*t^2,3*x^2+x*t-y^2-y*z+2*z*w-w^2];

// Singular plane model
model_1 := [x^8+32*x^7*z+360*x^6*z^2-4*x^4*y^2*z^2+1728*x^5*z^3+3736*x^4*z^4-80*x^2*y^2*z^4+20*y^4*z^4+3456*x^3*z^5+1440*x^2*z^6-16*y^2*z^6+256*x*z^7+16*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.48.3.i.1
//   Coordinate number 0:
map_0_coord_0 := 1*(2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-z-w);
// Codomain equation:
map_0_codomain := [2*x^4-3*x^2*y^2+10*x^3*z+2*x^2*y*z-12*x*y^2*z-6*y^3*z+5*x^2*z^2+14*x*y*z^2-22*y^2*z^2+6*x*z^3-6*y*z^3];

// Map from the canonical model to the plane model of modular curve with label 40.96.5.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+1/2*z-t);
// Codomain equation:
map_1_codomain := [x^8+32*x^7*z+360*x^6*z^2-4*x^4*y^2*z^2+1728*x^5*z^3+3736*x^4*z^4-80*x^2*y^2*z^4+20*y^4*z^4+3456*x^3*z^5+1440*x^2*z^6-16*y^2*z^6+256*x*z^7+16*z^8];
