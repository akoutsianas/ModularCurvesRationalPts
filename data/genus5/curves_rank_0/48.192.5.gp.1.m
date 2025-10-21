
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.gp.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.624

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[35, 2, 24, 19], [37, 43, 24, 31], [43, 33, 40, 13], [43, 37, 40, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.l.1", "24.96.1.cu.2", "48.96.1.bg.2", "48.96.3.fi.1", "48.96.3.fw.1", "48.96.3.fy.2", "48.96.3.gb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y*w-t^2,x^2-x*y+x*z+y^2+y*z+z^2-t^2,x*y+3*x*z-2*x*w-y^2-y*z+2*y*w+2*z*w-2*w^2+2*t^2];

// Singular plane model
model_1 := [-x^8+6*x^7*y-18*x^6*y^2+36*x^5*y^3-36*x^4*y^4+14*x^6*z^2-60*x^5*y*z^2+108*x^4*y^2*z^2-72*x^3*y^3*z^2-38*x^4*z^4+60*x^3*y*z^4-72*x^2*y^2*z^4+20*x^2*z^6-24*x*y*z^6-4*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.gp.1
//   Coordinate number 0:
map_0_coord_0 := 1*(w);
//   Coordinate number 1:
map_0_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*t);
// Codomain equation:
map_0_codomain := [-x^8+6*x^7*y-18*x^6*y^2+36*x^5*y^3-36*x^4*y^4+14*x^6*z^2-60*x^5*y*z^2+108*x^4*y^2*z^2-72*x^3*y^3*z^2-38*x^4*z^4+60*x^3*y*z^4-72*x^2*y^2*z^4+20*x^2*z^6-24*x*y*z^6-4*z^8];
