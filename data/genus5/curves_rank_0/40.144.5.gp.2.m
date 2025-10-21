
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gp.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.617

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 26, 0, 31], [11, 31, 0, 11], [13, 31, 0, 17], [17, 25, 0, 19], [19, 26, 0, 37], [23, 3, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [5, 5]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.s.1", "40.72.3.bx.1", "40.72.3.cd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*z,5*y^2+5*x*z+w^2-w*t,10*x^2+10*z^2+2*w^2+2*w*t+t^2];

// Singular plane model
model_1 := [5*x^2*y^4+2*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+4*x^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(460800*z^2*w^14*t^2-1152000*z^2*w^13*t^3+806400*z^2*w^12*t^4-115200*z^2*w^10*t^6+10598400*z^2*w^9*t^7-13248000*z^2*w^8*t^8-1324800*z^2*w^7*t^9+3312000*z^2*w^6*t^10+662400*z^2*w^5*t^11+2620800*z^2*w^4*t^12-1146600*z^2*w^2*t^14-409500*z^2*w*t^15-40950*z^2*t^16-4096*w^18+12288*w^17*t+33792*w^16*t^2-65024*w^15*t^3-11520*w^14*t^4-694272*w^13*t^5+1284096*w^12*t^6+689664*w^11*t^7-450048*w^10*t^8-927360*w^9*t^9-2031168*w^8*t^10+1114944*w^7*t^11+1179696*w^6*t^12+393168*w^5*t^13+16380*w^4*t^14-286714*w^3*t^15-200703*w^2*t^16-49152*w*t^17-4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^5*(w-t)*(640*z^2*w^8-960*z^2*w^7*t+160*z^2*w^6*t^2+160*z^2*w^5*t^3+160*z^2*w^3*t^5-40*z^2*w^2*t^6-60*z^2*w*t^7-10*z^2*t^8+64*w^10-32*w^9*t-48*w^8*t^2+80*w^7*t^3-48*w^6*t^4+12*w^4*t^6-2*w^3*t^7-w^2*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [5*x^2*y^4+2*x^4*z^2+8*x^2*y^2*z^2+2*y^4*z^2+4*x^2*z^4];
