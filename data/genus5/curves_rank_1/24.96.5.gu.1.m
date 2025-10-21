
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.gu.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.102

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 14, 23], [7, 15, 2, 1], [11, 18, 18, 13], [19, 18, 14, 1], [19, 21, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
covers := ["12.48.2.c.1", "24.24.0.dw.1", "24.48.2.p.1", "24.48.3.ck.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z+y*z+x*w+y*w+x*t-y*t,6*x^2-z*w-z*t,6*y^2-z^2+z*w-w^2+3*z*t-t^2];

// Singular plane model
model_1 := [25*x^8-6*x^6*z^2-10*x^4*y^4-18*x^4*y^2*z^2+9*x^4*z^4-18*x^2*y^4*z^2+18*x^2*y^2*z^4+y^8-6*y^6*z^2+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^9*(t*(3888*x*y*w^8*t+220320*x*y*w^7*t^2+2424816*x*y*w^6*t^3+10626192*x*y*w^5*t^4+23620152*x*y*w^4*t^5+29353200*x*y*w^3*t^6+20766576*x*y*w^2*t^7+7843104*x*y*w*t^8+1231728*x*y*t^9-648*z^2*w^9-46116*z^2*w^8*t-610848*z^2*w^7*t^2-3301176*z^2*w^6*t^3-9316172*z^2*w^5*t^4-15289634*z^2*w^4*t^5-15194288*z^2*w^3*t^6-9036549*z^2*w^2*t^7-2965746*z^2*w*t^8-413862*z^2*t^9-16200*z*w^9*t-328320*z*w^8*t^2-2089584*z*w^7*t^3-6124476*z*w^6*t^4-9388420*z*w^5*t^5-7399508*z*w^4*t^6-1989704*z*w^3*t^7+1097722*z*w^2*t^8+918986*z*w*t^9+188930*z*t^10+648*w^11+29268*w^10*t+245160*w^9*t^2+801948*w^8*t^3+1284152*w^7*t^4+1060346*w^6*t^5+225656*w^5*t^6-719633*w^4*t^7-1284618*w^3*t^8-1089431*w^2*t^9-470634*w*t^10-82133*t^11));
//   Coordinate number 1:
map_0_coord_1 := 1*((w+t)^2*(21204*x*y*w^6*t^2+191256*x*y*w^5*t^3+790188*x*y*w^4*t^4+1798608*x*y*w^3*t^5+2322732*x*y*w^2*t^6+1602840*x*y*w*t^7+461652*x*y*t^8-162*z^2*w^8-4830*z^2*w^7*t-49369*z^2*w^6*t^2-247728*z^2*w^5*t^3-701971*z^2*w^4*t^4-1187606*z^2*w^3*t^5-1194439*z^2*w^2*t^6-661052*z^2*w*t^7-155339*z^2*t^8-1998*z*w^8*t-27762*z*w^7*t^2-156632*z*w^6*t^3-457910*z*w^5*t^4-733936*z*w^4*t^5-593310*z*w^3*t^6-118496*z*w^2*t^7+138886*z*w*t^8+71094*z*t^9+108*w^10+2616*w^9*t+18397*w^8*t^2+59574*w^7*t^3+100732*w^6*t^4+84554*w^5*t^5+12402*w^4*t^6-59542*w^3*t^7-100872*w^2*t^8-87138*w*t^9-30831*t^10));

// Map from the canonical model to the plane model of modular curve with label 24.96.5.gu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [25*x^8-6*x^6*z^2-10*x^4*y^4-18*x^4*y^2*z^2+9*x^4*z^4-18*x^2*y^4*z^2+18*x^2*y^2*z^4+y^8-6*y^6*z^2+9*y^4*z^4];
