
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.jr.1

// Other names and/or labels
// Cummins-Pauli label: 16N5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1406

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 33, 36, 7], [19, 35, 40, 1], [31, 47, 0, 25], [41, 3, 44, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.2.l.2", "48.96.1.dq.1", "48.96.2.k.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-z^2-z*w-w^2-y*t-t^2,y^2-z^2-2*z*w+2*y*t,y^2-y*z-z^2-2*y*w+z*w-y*t-2*z*t-4*w*t];

// Singular plane model
model_1 := [84*x^8+609*x^7*y-441*x^6*y^2-2401*x^5*y^3-2401*x^4*y^4-462*x^7*z-11181*x^6*y*z-4032*x^5*y^2*z+12691*x^4*y^3*z+23324*x^3*y^4*z-5640*x^6*z^2+71379*x^5*y*z^2+48555*x^4*y^2*z^2+20972*x^3*y^3*z^2-84966*x^2*y^4*z^2+64050*x^5*z^3-217851*x^4*y*z^3-96012*x^3*y^2*z^3-257992*x^2*y^3*z^3+137564*x*y^4*z^3-260664*x^4*z^4+385707*x^3*y*z^4-211635*x^2*y^2*z^4+572509*x*y^3*z^4-83521*y^4*z^4+544110*x^3*z^5-572247*x^2*y*z^5+869652*x*y^2*z^5-407779*y^3*z^5-633768*x^2*z^6+813561*x*y*z^6-746487*y^2*z^6+431214*x*z^7-586857*y*z^7-160620*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.jr.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x+7/6*z+7/3*w-7/3*t);
//   Coordinate number 1:
map_0_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/2*y+1/3*z+2/3*w-2/3*t);
// Codomain equation:
map_0_codomain := [84*x^8+609*x^7*y-441*x^6*y^2-2401*x^5*y^3-2401*x^4*y^4-462*x^7*z-11181*x^6*y*z-4032*x^5*y^2*z+12691*x^4*y^3*z+23324*x^3*y^4*z-5640*x^6*z^2+71379*x^5*y*z^2+48555*x^4*y^2*z^2+20972*x^3*y^3*z^2-84966*x^2*y^4*z^2+64050*x^5*z^3-217851*x^4*y*z^3-96012*x^3*y^2*z^3-257992*x^2*y^3*z^3+137564*x*y^4*z^3-260664*x^4*z^4+385707*x^3*y*z^4-211635*x^2*y^2*z^4+572509*x*y^3*z^4-83521*y^4*z^4+544110*x^3*z^5-572247*x^2*y*z^5+869652*x*y^2*z^5-407779*y^3*z^5-633768*x^2*z^6+813561*x*y*z^6-746487*y^2*z^6+431214*x*z^7-586857*y*z^7-160620*z^8];
