
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.cj.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.352

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 36, 1], [7, 20, 8, 39], [9, 19, 18, 25], [23, 6, 32, 17], [35, 29, 26, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [5, 5]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.2', '8.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bk.1", "40.72.1.h.2", "40.72.1.n.1", "40.72.1.ck.2", "40.72.3.u.1", "40.72.3.bc.2", "40.72.3.cj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-3*x*y+y^2-w^2,2*x*y+z^2-2*x*w-2*y*w-t^2,x^2-x*y+y^2-4*z^2+w^2-t^2];

// Singular plane model
model_1 := [x^8-10*x^7*y-15*x^6*y^2+50*x^5*y^3-25*x^4*y^4-8*x^7*z+80*x^6*y*z+120*x^5*y^2*z-400*x^4*y^3*z+200*x^3*y^4*z+68*x^6*z^2+830*x^5*y*z^2-890*x^4*y^2*z^2+750*x^3*y^3*z^2-600*x^2*y^4*z^2-296*x^5*z^3-6100*x^4*y*z^3+3660*x^3*y^2*z^3+1100*x^2*y^3*z^3+800*x*y^4*z^3-6930*x^4*z^4-5150*x^3*y*z^4+385*x^2*y^2*z^4-4600*x*y^3*z^4-400*y^4*z^4+29544*x^3*z^5+62760*x^2*y*z^5-23700*x*y^2*z^5+3600*y^3*z^5+75028*x^2*z^6+9770*x*y*z^6+27940*y^2*z^6-209848*x*z^7-162180*y*z^7-387559*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(65011712*x*w^17+1578106880*x*w^15*t^2+13467648000*x*w^13*t^4+47009792000*x*w^11*t^6+56729600000*x*w^9*t^8+29913600000*x*w^7*t^10+7174000000*x*w^5*t^12+700000000*x*w^3*t^14+18750000*x*w*t^16+65011712*y*w^17+1578106880*y*w^15*t^2+13467648000*y*w^13*t^4+47009792000*y*w^11*t^6+56729600000*y*w^9*t^8+29913600000*y*w^7*t^10+7174000000*y*w^5*t^12+700000000*y*w^3*t^14+18750000*y*w*t^16+2097152*w^18+36700160*w^16*t^2+983040000*w^14*t^4+8263680000*w^12*t^6+28113920000*w^10*t^8+31257600000*w^8*t^10+14438000000*w^6*t^12+2800000000*w^4*t^14+187500000*w^2*t^16+1953125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^5*5^3*(t^2*w^10*(512*x*w^5+288*x*w^3*t^2+28*x*w*t^4+512*y*w^5+288*y*w^3*t^2+28*y*w*t^4+320*w^4*t^2+130*w^2*t^4+5*t^6));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.cj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+9/10*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z-1/10*w);
// Codomain equation:
map_1_codomain := [x^8-10*x^7*y-15*x^6*y^2+50*x^5*y^3-25*x^4*y^4-8*x^7*z+80*x^6*y*z+120*x^5*y^2*z-400*x^4*y^3*z+200*x^3*y^4*z+68*x^6*z^2+830*x^5*y*z^2-890*x^4*y^2*z^2+750*x^3*y^3*z^2-600*x^2*y^4*z^2-296*x^5*z^3-6100*x^4*y*z^3+3660*x^3*y^2*z^3+1100*x^2*y^3*z^3+800*x*y^4*z^3-6930*x^4*z^4-5150*x^3*y*z^4+385*x^2*y^2*z^4-4600*x*y^3*z^4-400*y^4*z^4+29544*x^3*z^5+62760*x^2*y*z^5-23700*x*y^2*z^5+3600*y^3*z^5+75028*x^2*z^6+9770*x*y*z^6+27940*y^2*z^6-209848*x*z^7-162180*y*z^7-387559*z^8];
