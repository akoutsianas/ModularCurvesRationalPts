
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.821

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 28, 53], [17, 20, 0, 31], [17, 35, 24, 47], [57, 20, 56, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 4], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.p.1", "60.72.1.n.2", "60.72.1.bz.1", "60.72.1.dr.1", "60.72.3.hv.1", "60.72.3.qq.2", "60.72.3.yf.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y-y^2-z^2+w^2-t^2,3*z^2+x*t-2*y*t-t^2,4*x^2-x*y+y^2+x*t-2*y*t];

// Singular plane model
model_1 := [50625*x^8-27000*x^6*y^2+12600*x^4*y^4-5850*x^4*y^2*z^2+900*x^4*z^4+480*x^2*y^6+120*x^2*y^4*z^2-240*x^2*y^2*z^4+45*x^2*z^6+400*y^8-520*y^6*z^2+249*y^4*z^4-52*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*x*w^16*t-25920*x*w^14*t^3+95472*x*w^12*t^5-186624*x*w^10*t^7+203520*x*w^8*t^9-113152*x*w^6*t^11+15360*x*w^4*t^13+12288*x*w^2*t^15-4096*x*t^17-5832*y*w^16*t+51840*y*w^14*t^3-190944*y*w^12*t^5+373248*y*w^10*t^7-407040*y*w^8*t^9+226304*y*w^6*t^11-30720*y*w^4*t^13-24576*y*w^2*t^15+8192*y*t^17+729*w^18+2916*w^16*t^2-77760*w^14*t^4+426384*w^12*t^6-1178496*w^10*t^8+1907712*w^8*t^10-1873152*w^6*t^12+1090560*w^4*t^14-344064*w^2*t^16+45056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(3*w^2-4*t^2)^2*(6*x*w^2*t-4*x*t^3-12*y*w^2*t+8*y*t^3+9*w^4-45*w^2*t^2+44*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*w);
// Codomain equation:
map_1_codomain := [50625*x^8-27000*x^6*y^2+12600*x^4*y^4-5850*x^4*y^2*z^2+900*x^4*z^4+480*x^2*y^6+120*x^2*y^4*z^2-240*x^2*y^2*z^4+45*x^2*z^6+400*y^8-520*y^6*z^2+249*y^4*z^4-52*y^2*z^6+4*z^8];
