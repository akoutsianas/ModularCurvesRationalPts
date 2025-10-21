
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.jy.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.241

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 57, 35], [45, 28, 38, 15], [47, 24, 12, 47], [57, 34, 53, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.cz.1", "60.72.1.p.1", "60.72.1.u.1", "60.72.1.ez.1", "60.72.3.ku.1", "60.72.3.kz.1", "60.72.3.ug.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-z^2-t^2,3*x^2+2*y^2-y*z+z^2+x*w-w^2-2*t^2,y^2+y*z-z^2+5*x*w+2*t^2];

// Singular plane model
model_1 := [5625*x^8-225*x^6*y^2+x^4*y^4+750*x^6*z^2-40*x^4*y^2*z^2-125*x^4*z^4+3*x^2*y^2*z^4-10*x^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*y*z^17+9210156250*y*z^15*t^2+6271640625*y*z^13*t^4+2131375000*y*z^11*t^6+444359375*y*z^9*t^8+64822500*y*z^7*t^10+6278250*y*z^5*t^12+456000*y*z^3*t^14+13005*y*z*t^16-3119140625*z^18-7949218750*z^16*t^2-7543593750*z^14*t^4-3478796875*z^12*t^6-906096875*z^10*t^8-158326875*z^8*t^10-19125000*z^6*t^12-1587750*z^4*t^14-89505*z^2*t^16-4913*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(1000*y*z^5+350*y*z^3*t^2+15*y*z*t^4-625*z^6-650*z^4*t^2-90*z^2*t^4-t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.jy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(15*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*t);
// Codomain equation:
map_1_codomain := [5625*x^8-225*x^6*y^2+x^4*y^4+750*x^6*z^2-40*x^4*y^2*z^2-125*x^4*z^4+3*x^2*y^2*z^4-10*x^2*z^6+z^8];
