
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bw.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.276

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 10, 6, 13], [13, 10, 12, 5], [13, 22, 6, 5], [23, 0, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 7]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.96.1.c.1", "24.96.1.cl.3", "24.96.1.cp.4", "24.96.3.bg.1", "24.96.3.bw.2", "24.96.3.by.1", "24.96.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+y^2-w^2-2*t^2,2*z^2-x*w+y*w+2*z*w,2*x^2+2*x*y+2*y^2-x*w+y*w-w^2-2*t^2];

// Singular plane model
model_1 := [625*x^8-522*x^6*y^2-243*x^4*y^4-9000*x^7*z+4980*x^5*y^2*z+1620*x^3*y^4*z+56100*x^6*z^2-20350*x^4*y^2*z^2-4050*x^2*y^4*z^2-197640*x^5*z^3+45720*x^3*y^2*z^3+4500*x*y^4*z^3+430326*x^4*z^4-59598*x^2*y^2*z^4-1875*y^4*z^4-592920*x^3*z^5+42660*x*y^2*z^5+504900*x^2*z^6-13050*y^2*z^6-243000*x*z^7+50625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(364*x*w^23+4004*x*w^21*t^2+26040*x*w^19*t^4+114240*x*w^17*t^6+367872*x*w^15*t^8+891072*x*w^13*t^10+1616512*x*w^11*t^12+2155520*x*w^9*t^14+1972224*x*w^7*t^16+1086464*x*w^5*t^18+292864*x*w^3*t^20+24576*x*w*t^22-364*y*w^23-4004*y*w^21*t^2-26040*y*w^19*t^4-114240*y*w^17*t^6-367872*y*w^15*t^8-891072*y*w^13*t^10-1616512*y*w^11*t^12-2155520*y*w^9*t^14-1972224*y*w^7*t^16-1086464*y*w^5*t^18-292864*y*w^3*t^20-24576*y*w*t^22+365*w^24+4380*w^22*t^2+29916*w^20*t^4+138560*w^18*t^6+470880*w^16*t^8+1212480*w^14*t^10+2367424*w^12*t^12+3457536*w^10*t^14+3608064*w^8*t^16+2446336*w^6*t^18+924672*w^4*t^20+147456*w^2*t^22+4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(w^2+2*t^2)^3*(162*x*w^7+486*x*w^5*t^2+396*x*w^3*t^4+72*x*w*t^6-162*y*w^7-486*y*w^5*t^2-396*y*w^3*t^4-72*y*w*t^6+162*w^8+648*w^6*t^2+801*w^4*t^4+306*w^2*t^6+16*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y+3*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*z+1/3*w+5/3*t);
// Codomain equation:
map_1_codomain := [625*x^8-522*x^6*y^2-243*x^4*y^4-9000*x^7*z+4980*x^5*y^2*z+1620*x^3*y^4*z+56100*x^6*z^2-20350*x^4*y^2*z^2-4050*x^2*y^4*z^2-197640*x^5*z^3+45720*x^3*y^2*z^3+4500*x*y^4*z^3+430326*x^4*z^4-59598*x^2*y^2*z^4-1875*y^4*z^4-592920*x^3*z^5+42660*x*y^2*z^5+504900*x^2*z^6-13050*y^2*z^6-243000*x*z^7+50625*z^8];
