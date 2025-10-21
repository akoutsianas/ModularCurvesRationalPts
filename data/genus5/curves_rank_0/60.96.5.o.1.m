
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.96.5.o.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 60.96.5.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 36, 49], [5, 31, 39, 4], [41, 9, 48, 59], [53, 51, 3, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.o.1", "30.24.1.c.1", "60.32.1.a.1", "60.48.1.cb.1", "60.48.3.bo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+6*x*z+3*z^2+2*x*w+2*z*w+2*w^2+2*x*t+2*z*t+4*w*t+6*t^2,2*x^2-5*y^2-x*z+2*z^2-2*x*w-2*z*w-2*w^2+4*x*t+4*z*t+8*w*t+3*t^2,x^2-5*x*y+7*x*z+5*y*z+z^2+4*x*w+4*z*w+4*w^2+x*t+z*t+2*w*t-6*t^2];

// Singular plane model
model_1 := [9*x^8+8*x^6*y^2+4*x^4*y^4-100*x^6*y*z-40*x^4*y^3*z-640*x^6*z^2-80*x^4*y^2*z^2-120*x^2*y^4*z^2+5700*x^4*y*z^3+2400*x^2*y^3*z^3+1950*x^4*z^4-18600*x^2*y^2*z^4+900*y^4*z^4+4500*x^2*y*z^5-27000*y^3*z^5+216000*x^2*z^6+378000*y^2*z^6-2632500*y*z^7+8555625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4812500*x*w^11-13775000*x*w^10*t-52937500*x*w^9*t^2-89445000*x*w^8*t^3+19425000*x*w^7*t^4+382146000*x*w^6*t^5+577833000*x*w^5*t^6+673143600*x*w^4*t^7-16333500*x*w^3*t^8-217099960*x*w^2*t^9-429805580*x*w*t^10-94498600*x*t^11+4812500*z*w^11-13775000*z*w^10*t-52937500*z*w^9*t^2-89445000*z*w^8*t^3+19425000*z*w^7*t^4+382146000*z*w^6*t^5+577833000*z*w^5*t^6+673143600*z*w^4*t^7-16333500*z*w^3*t^8-217099960*z*w^2*t^9-429805580*z*w*t^10-94498600*z*t^11+359375*w^12-22237500*w^11*t-28043750*w^10*t^2-12052500*w^9*t^3+312598125*w^8*t^4+542217000*w^7*t^5+788041500*w^6*t^6-120997800*w^5*t^7-749235975*w^4*t^8-1595106220*w^3*t^9-873424470*w^2*t^10-426495620*w*t^11+141276651*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^11*(t^12);

// Map from the canonical model to the plane model of modular curve with label 60.96.5.o.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [9*x^8+8*x^6*y^2+4*x^4*y^4-100*x^6*y*z-40*x^4*y^3*z-640*x^6*z^2-80*x^4*y^2*z^2-120*x^2*y^4*z^2+5700*x^4*y*z^3+2400*x^2*y^3*z^3+1950*x^4*z^4-18600*x^2*y^2*z^4+900*y^4*z^4+4500*x^2*y*z^5-27000*y^3*z^5+216000*x^2*z^6+378000*y^2*z^6-2632500*y*z^7+8555625*z^8];
