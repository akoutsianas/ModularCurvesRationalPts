
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 48.96.5.uo.1

// Other names and/or labels
// Cummins-Pauli label: 16B5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.151

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 7, 36, 41], [11, 24, 44, 23], [13, 24, 14, 43], [25, 37, 28, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 38], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 5
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
covers := ["16.48.1.df.1", "24.48.1.lj.1", "48.48.1.iv.1", "48.48.3.dx.1", "48.48.3.fg.1", "48.48.3.fu.1", "48.48.3.gd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+x*t+y^2+y*t-t^2,x^2-x*y-x*t+y^2-y*t-w^2+t^2,x*w+y*w+2*z^2];

// Singular plane model
model_1 := [16*x^8-48*x^7*y+60*x^6*y^2-36*x^5*y^3+9*x^4*y^4+24*x^7*z-72*x^6*y*z+36*x^5*y^2*z-12*x^6*z^2+96*x^5*y*z^2-72*x^4*y^2*z^2+18*x^3*y^3*z^2-12*x^5*z^3+72*x^4*y*z^3-18*x^3*y^2*z^3+8*x^4*z^4-48*x^3*y*z^4+15*x^2*y^2*z^4+6*x^3*z^5-18*x^2*y*z^5-3*x^2*z^6+6*x*y*z^6-3*x*z^7+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 48.48.3.dx.1
//   Coordinate number 0:
map_0_coord_0 := 1*(z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-y);
//   Coordinate number 2:
map_0_coord_2 := 1*(y-t);
// Codomain equation:
map_0_codomain := [4*x^4+y^4-y^3*z-3*y^2*z^2-4*y*z^3-2*z^4];

// Map from the canonical model to the plane model of modular curve with label 48.96.5.uo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [16*x^8-48*x^7*y+60*x^6*y^2-36*x^5*y^3+9*x^4*y^4+24*x^7*z-72*x^6*y*z+36*x^5*y^2*z-12*x^6*z^2+96*x^5*y*z^2-72*x^4*y^2*z^2+18*x^3*y^3*z^2-12*x^5*z^3+72*x^4*y*z^3-18*x^3*y^2*z^3+8*x^4*z^4-48*x^3*y*z^4+15*x^2*y^2*z^4+6*x^3*z^5-18*x^2*y*z^5-3*x^2*z^6+6*x*y*z^6-3*x*z^7+z^8];
