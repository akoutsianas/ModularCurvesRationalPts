
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.ek.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.152

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 13, 58, 39], [37, 54, 54, 29], [49, 57, 40, 41], [51, 13, 10, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 12], [3, 6], [5, 9]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.60.2.i.1", "30.60.3.k.1", "60.40.1.bh.1", "60.60.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2-10*x*z-w^2+2*w*t,6*x^2-6*x*y+7*x*z+4*y^2+4*y*z-4*z^2+3*w^2-w*t,3*x^2+2*x*y+x*z-8*y^2+12*y*z-7*z^2+3*w^2+3*w*t-3*t^2];

// Singular plane model
model_1 := [65025*x^8-30600*x^7*y+18900*x^6*y^2+50100*x^6*z^2-3600*x^5*y^3-20400*x^5*y*z^2+900*x^4*y^4+12600*x^4*y^2*z^2+9830*x^4*z^4-2400*x^3*y^3*z^2-2600*x^3*y*z^4+600*x^2*y^4*z^2+1380*x^2*y^2*z^4+180*x^2*z^6-80*x*y^3*z^4+20*y^4*z^4+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 30.60.3.k.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-x+3*y-z);
//   Coordinate number 1:
map_0_coord_1 := 1*(-3*x-y+2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(2*x-y+2*z);
// Codomain equation:
map_0_codomain := [18*x^4+13*x^3*y+4*x^2*y^2-9*x*y^3-8*y^4+13*x^3*z-16*x^2*y*z+6*x*y^2*z-5*y^3*z+4*x^2*z^2+6*x*y*z^2+24*y^2*z^2-9*x*z^3-5*y*z^3-8*z^4];

// Map from the canonical model to the plane model of modular curve with label 60.120.5.ek.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [65025*x^8-30600*x^7*y+18900*x^6*y^2+50100*x^6*z^2-3600*x^5*y^3-20400*x^5*y*z^2+900*x^4*y^4+12600*x^4*y^2*z^2+9830*x^4*z^4-2400*x^3*y^3*z^2-2600*x^3*y*z^4+600*x^2*y^4*z^2+1380*x^2*y^2*z^4+180*x^2*z^6-80*x*y^3*z^4+20*y^4*z^4+z^8];
