
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hi.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.619

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 25, 4, 29], [5, 7, 32, 25], [13, 29, 12, 35], [15, 1, 32, 19], [29, 32, 16, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
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
covers := ["40.72.1.s.1", "40.72.3.ca.2", "40.72.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+x*z,3*x^2+7*y^2+3*x*z-w^2+w*t,10*z^2+4*w^2+t^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*z^2-8*x^2*y^2*z^2+2*y^4*z^2+20*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(460800*x*z*w^14*t^2-1152000*x*z*w^13*t^3+806400*x*z*w^12*t^4-115200*x*z*w^10*t^6+10598400*x*z*w^9*t^7-13248000*x*z*w^8*t^8-1324800*x*z*w^7*t^9+3312000*x*z*w^6*t^10+662400*x*z*w^5*t^11+2620800*x*z*w^4*t^12-1146600*x*z*w^2*t^14-409500*x*z*w*t^15-40950*x*z*t^16-4096*w^18+12288*w^17*t-104448*w^16*t^2+234496*w^15*t^3-184320*w^14*t^4-659712*w^13*t^5+1238016*w^12*t^6-2478336*w^11*t^7+2476032*w^10*t^8-264960*w^9*t^9-1567488*w^8*t^10+717504*w^7*t^11-3984*w^6*t^12+64848*w^5*t^13+98280*w^4*t^14-49204*w^3*t^15-32808*w^2*t^16-4107*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^5*(w-t)*(640*x*z*w^8-960*x*z*w^7*t+160*x*z*w^6*t^2+160*x*z*w^5*t^3+160*x*z*w^3*t^5-40*x*z*w^2*t^6-60*x*z*w*t^7-10*x*z*t^8-128*w^10+192*w^9*t-64*w^8*t^2+112*w^7*t^3-80*w^6*t^4-64*w^5*t^5+8*w^4*t^6+4*w^3*t^7+12*w^2*t^8+7*w*t^9+t^10));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hi.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(x);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w-1/10*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*z^2-8*x^2*y^2*z^2+2*y^4*z^2+20*y^2*z^4];
