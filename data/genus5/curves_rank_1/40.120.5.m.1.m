
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.120.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 40.120.5.167

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 28, 18, 25], [21, 30, 14, 29], [25, 11, 16, 15], [25, 27, 8, 3], [37, 36, 4, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 21], [5, 10]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.60.3.a.1", "40.40.1.g.1", "40.60.2.a.1", "40.60.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [5*x^2+5*x*y+15*x*z+2*y^2-8*y*z-2*z^2-w*t-t^2,5*x^2-5*x*y-15*x*z+2*y^2-8*y*z-2*z^2-w^2-w*t,5*x^2+27*y^2+2*y*z+3*z^2+2*w*t];

// Singular plane model
model_1 := [64*x^8+48*x^7*y+185*x^6*y^2-3000*x^6*z^2+130*x^5*y^3-1900*x^5*y*z^2+161*x^4*y^4-2450*x^4*y^2*z^2+5380*x^4*z^4+94*x^3*y^5-1240*x^3*y^3*z^2+2160*x^3*y*z^4+38*x^2*y^6-420*x^2*y^4*z^2+665*x^2*y^2*z^4-600*x^2*z^6+8*x*y^7-70*x*y^5*z^2+30*x*y^3*z^4+100*x*y*z^6+y^8-10*y^6*z^2+25*y^4*z^4-50*y^2*z^6+100*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 20.60.3.a.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-5*x);
//   Coordinate number 1:
map_0_coord_1 := 1*(3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(-y-3*z);
// Codomain equation:
map_0_codomain := [x^4+9*x^2*y^2+14*y^4-x^2*y*z+8*y^3*z-14*x^2*z^2-19*y^2*z^2+7*y*z^3-z^4];

// Map from the canonical model to the plane model of modular curve with label 40.120.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [64*x^8+48*x^7*y+185*x^6*y^2-3000*x^6*z^2+130*x^5*y^3-1900*x^5*y*z^2+161*x^4*y^4-2450*x^4*y^2*z^2+5380*x^4*z^4+94*x^3*y^5-1240*x^3*y^3*z^2+2160*x^3*y*z^4+38*x^2*y^6-420*x^2*y^4*z^2+665*x^2*y^2*z^4-600*x^2*z^6+8*x*y^7-70*x*y^5*z^2+30*x*y^3*z^4+100*x*y*z^6+y^8-10*y^6*z^2+25*y^4*z^4-50*y^2*z^6+100*z^8];
