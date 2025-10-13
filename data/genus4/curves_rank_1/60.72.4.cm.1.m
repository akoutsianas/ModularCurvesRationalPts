
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.cm.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.24

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 58, 32, 19], [43, 54, 30, 53], [45, 56, 17, 51], [47, 8, 4, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.by.1", "60.36.1.fw.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+24*y^2+3*z^2-2*z*w+2*w^2,9*x^2*y-2*x*z^2-3*y*z^2-2*x*z*w+2*y*z*w+2*x*w^2-2*y*w^2];

// Singular plane model
model_1 := [4*x^6+24*x^5*y+52*x^4*y^2+180*x^4*z^2+60*x^3*y^3+240*x^3*y*z^2+52*x^2*y^4+360*x^2*y^2*z^2+900*x^2*z^4+24*x*y^5+120*x*y^3*z^2+9*y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(2064*x*y*z^10-15960*x*y*z^9*w+39780*x*y*z^8*w^2-3780*x*y*z^7*w^3-105660*x*y*z^6*w^4+123264*x*y*z^5*w^5-31680*x*y*z^4*w^6-7560*x*y*z^3*w^7+1260*x*y*z^2*w^8+420*x*y*z*w^9-84*x*y*w^10-9792*y^2*z^10+94800*y^2*z^9*w-357480*y^2*z^8*w^2+651600*y^2*z^7*w^3-635220*y^2*z^6*w^4+354168*y^2*z^5*w^5-90000*y^2*z^4*w^6-23040*y^2*z^3*w^7+4500*y^2*z^2*w^8+840*y^2*z*w^9-168*y^2*w^10-1764*z^12+17736*z^11*w-73796*z^10*w^2+164240*z^9*w^3-225880*z^8*w^4+209666*z^7*w^5-130229*z^6*w^6+48614*z^5*w^7-8405*z^4*w^8-2290*z^3*w^9+249*z^2*w^10+114*z*w^11-19*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3396*x*y*z^10-10380*x*y*z^9*w+11700*x*y*z^8*w^2+7560*x*y*z^7*w^3-33840*x*y*z^6*w^4+49176*x*y*z^5*w^5-39240*x*y*z^4*w^6+21600*x*y*z^3*w^7-7920*x*y*z^2*w^8+1680*x*y*z*w^9-336*x*y*w^10-288*y^2*z^10-16080*y^2*z^9*w+57240*y^2*z^8*w^2-102240*y^2*z^7*w^3+99720*y^2*z^6*w^4-54288*y^2*z^5*w^5+9360*y^2*z^4*w^6+11520*y^2*z^3*w^7-7920*y^2*z^2*w^8+3360*y^2*z*w^9-672*y^2*w^10-531*z^12+744*z^11*w+466*z^10*w^2-3640*z^9*w^3+4355*z^8*w^4-1036*z^7*w^5-4766*z^6*w^6+8156*z^5*w^7-7295*z^4*w^8+4340*z^3*w^9-1704*z^2*w^10+456*z*w^11-76*w^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [4*x^6+24*x^5*y+52*x^4*y^2+180*x^4*z^2+60*x^3*y^3+240*x^3*y*z^2+52*x^2*y^4+360*x^2*y^2*z^2+900*x^2*z^4+24*x*y^5+120*x*y^3*z^2+9*y^6];
