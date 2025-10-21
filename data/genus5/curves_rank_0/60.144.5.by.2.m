
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.by.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.692

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 30, 32, 13], [37, 0, 0, 53], [49, 55, 58, 53], [53, 55, 26, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 4], [5, 5]];
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
covers := ["20.72.3.g.1", "60.72.1.e.2", "60.72.1.l.2", "60.72.1.ec.2", "60.72.3.df.1", "60.72.3.ht.2", "60.72.3.zb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+z^2+w^2-t^2,x^2+x*y+y^2-x*t+y*t,x^2+y^2+2*z^2-w^2+2*t^2];

// Singular plane model
model_1 := [25*x^8+40*x^6*y^2-20*x^6*z^2+216*x^4*y^4+114*x^4*y^2*z^2+24*x^4*z^4-416*x^2*y^6-264*x^2*y^4*z^2-36*x^2*y^2*z^4+x^2*z^6+400*y^8+520*y^6*z^2+249*y^4*z^4+52*y^2*z^6+4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(2916*x*w^16*t-25920*x*w^14*t^3+95472*x*w^12*t^5-186624*x*w^10*t^7+203520*x*w^8*t^9-113152*x*w^6*t^11+15360*x*w^4*t^13+12288*x*w^2*t^15-4096*x*t^17-2916*y*w^16*t+25920*y*w^14*t^3-95472*y*w^12*t^5+186624*y*w^10*t^7-203520*y*w^8*t^9+113152*y*w^6*t^11-15360*y*w^4*t^13-12288*y*w^2*t^15+4096*y*t^17-729*w^18-2916*w^16*t^2+77760*w^14*t^4-426384*w^12*t^6+1178496*w^10*t^8-1907712*w^8*t^10+1873152*w^6*t^12-1090560*w^4*t^14+344064*w^2*t^16-45056*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^10*(3*w^2-4*t^2)^2*(6*x*w^2*t-4*x*t^3-6*y*w^2*t+4*y*t^3-9*w^4+45*w^2*t^2-44*t^4));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.by.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^8+40*x^6*y^2-20*x^6*z^2+216*x^4*y^4+114*x^4*y^2*z^2+24*x^4*z^4-416*x^2*y^6-264*x^2*y^4*z^2-36*x^2*y^2*z^4+x^2*z^6+400*y^8+520*y^6*z^2+249*y^4*z^4+52*y^2*z^6+4*z^8];
