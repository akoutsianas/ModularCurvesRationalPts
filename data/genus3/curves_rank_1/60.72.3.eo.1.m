
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.eo.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.541

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 56, 4, 5], [31, 52, 58, 59], [37, 32, 10, 7], [59, 48, 15, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.t.1", "60.36.0.bs.1", "60.36.1.i.1", "60.36.1.p.1", "60.36.1.fc.1", "60.36.2.ba.1", "60.36.2.by.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+x*u,3*x*w+z*u,3*x^2-y*z,3*x^2-2*y^2+9*y*z+3*w^2-3*y*t-3*t^2,3*x^2+7*y^2+9*y*z-3*w^2+3*y*t+3*t^2+u^2,5*x*y+20*x*z-w*u,3*x^2+4*y*z+20*z^2+3*w^2];

// Singular plane model
model_1 := [25*x^8-50*x^6*y^2+25*x^4*y^4-150*x^6*z^2+150*x^2*y^4*z^2+945*x^4*z^4+270*x^2*y^2*z^4+225*y^4*z^4-2160*x^2*z^6-540*y^2*z^6+5184*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2+z^2,2613625*x^4-721000*x^3*y-517500*x^3*z-724500*x^2*y*z+1403600*x^2*z^2+153600*x*y*z^2-505800*x*z^3+91800*y*z^3-22920*z^4-186624*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(1298654400*y*t^8-576732720*y*t^6*u^2-316665900*y*t^4*u^4-18475857*y*t^2*u^6-66258*y*u^8+6046617600*z*t^8+1598654400*z*t^6*u^2-281163600*z*t^4*u^4+36555300*z*t^2*u^6+92421*z*u^8-48000000*w^2*t^7-739592640*w^2*t^5*u^2+162000000*w^2*t^3*u^4+2822364*w^2*t*u^6+48000000*t^9-461730880*t^7*u^2-262332720*t^5*u^4-8990244*t^3*u^6+334341*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(42600000*y*t^8-40710000*y*t^6*u^2-4162500*y*t^4*u^4+1543455*y*t^2*u^6-5994*y*u^8-17400000*z*t^6*u^2+4950000*z*t^4*u^4-12618180*z*t^2*u^6+400545*z*u^8+9600000*w^2*t^7+34560000*w^2*t^5*u^2-17820000*w^2*t^3*u^4+2835000*w^2*t*u^6-9600000*t^9-36160000*t^7*u^2+11430000*t^5*u^4+1404000*t^3*u^6-3591*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.eo.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*u);
// Codomain equation:
map_1_codomain := [25*x^8-50*x^6*y^2+25*x^4*y^4-150*x^6*z^2+150*x^2*y^4*z^2+945*x^4*z^4+270*x^2*y^2*z^4+225*y^4*z^4-2160*x^2*z^6-540*y^2*z^6+5184*z^8];
