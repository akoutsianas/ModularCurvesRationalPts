
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 70.120.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 10B5
// Rouse-Sutherland-Zureick-Brown label: 70.120.5.27

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[41, 33, 52, 49], [67, 22, 36, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [5, 9], [7, 4]];
bad_primes := [2, 5, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.60.3.e.1", "70.40.1.c.1", "70.60.2.a.1", "70.60.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^2+18*x*z-x*w-z*w-z*t+w^2-t^2,5*x^2-14*x*y+6*x*z+x*w-x*t+21*y^2+14*y*z+4*z^2+2*z*w-3*z*t-w^2+2*w*t-2*t^2,5*x^2+21*x*y+7*x*z+x*w+x*t-14*y^2+14*y*z+14*z^2-w^2-2*w*t-t^2];

// Singular plane model
model_1 := [1276*x^8+25550*x^7*y+2929*x^7*z+103145*x^6*y^2+21210*x^6*y*z-1323*x^6*z^2-54390*x^5*y^3+66150*x^5*y^2*z-19565*x^5*y*z^2-3108*x^5*z^3-526260*x^4*y^4+74970*x^4*y^3*z-75460*x^4*y^2*z^2-3605*x^4*y*z^3+1295*x^4*z^4+282975*x^3*y^5-17395*x^3*y^4*z-104860*x^3*y^3*z^2+19355*x^3*y^2*z^3+2590*x^3*y*z^4+308*x^3*z^5+763175*x^2*y^6-231525*x^2*y^5*z+43610*x^2*y^4*z^2+59780*x^2*y^3*z^3-11515*x^2*y^2*z^4-945*x^2*y*z^5-98*x^2*z^6-840350*x*y^7+128625*x*y^6*z+231525*x*y^5*z^2-52430*x*y^4*z^3-29890*x*y^3*z^4+2205*x*y^2*z^5+315*x*y*z^6-4*x*z^7+240100*y^8-128625*y^6*z^2+26215*y^4*z^4-735*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the canonical model of modular curve with label 10.60.3.e.1
//   Coordinate number 0:
map_0_coord_0 := 1*(-3*x-y-2*z);
//   Coordinate number 1:
map_0_coord_1 := 1*(x-3*y-z);
//   Coordinate number 2:
map_0_coord_2 := 1*(x+2*y-z);
// Codomain equation:
map_0_codomain := [3*x^4-3*x^3*y-5*x^2*y^2-9*x*y^3+2*y^4-x^3*z-7*x^2*y*z+7*x*y^2*z-15*y^3*z-6*x^2*z^2+2*x*y*z^2+8*y^2*z^2-x*z^3+10*y*z^3+3*z^4];

// Map from the canonical model to the plane model of modular curve with label 70.120.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1276*x^8+25550*x^7*y+2929*x^7*z+103145*x^6*y^2+21210*x^6*y*z-1323*x^6*z^2-54390*x^5*y^3+66150*x^5*y^2*z-19565*x^5*y*z^2-3108*x^5*z^3-526260*x^4*y^4+74970*x^4*y^3*z-75460*x^4*y^2*z^2-3605*x^4*y*z^3+1295*x^4*z^4+282975*x^3*y^5-17395*x^3*y^4*z-104860*x^3*y^3*z^2+19355*x^3*y^2*z^3+2590*x^3*y*z^4+308*x^3*z^5+763175*x^2*y^6-231525*x^2*y^5*z+43610*x^2*y^4*z^2+59780*x^2*y^3*z^3-11515*x^2*y^2*z^4-945*x^2*y*z^5-98*x^2*z^6-840350*x*y^7+128625*x*y^6*z+231525*x*y^5*z^2-52430*x*y^4*z^3-29890*x*y^3*z^4+2205*x*y^2*z^5+315*x*y*z^6-4*x*z^7+240100*y^8-128625*y^6*z^2+26215*y^4*z^4-735*y^2*z^6+z^8];
