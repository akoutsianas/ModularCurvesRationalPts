
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bm.3

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.271

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 4, 6, 1], [11, 6, 18, 5], [23, 2, 0, 7], [23, 4, 0, 1]];
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
r := 0
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
covers := ["12.96.1.c.2", "24.96.1.cj.4", "24.96.1.cn.3", "24.96.3.bc.1", "24.96.3.bt.2", "24.96.3.by.1", "24.96.3.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-2*x*y+y^2-w^2-2*t^2,2*z^2+x*w-y*w-2*z*w+w^2,2*x^2+2*x*y+2*y^2+x*w-y*w];

// Singular plane model
model_1 := [x^8+4*x^7*y+4*x^6*y^2+16*x^5*y^3+10*x^4*y^4+24*x^4*y^2*z^2+x^4*z^4-44*x^3*y^5+48*x^3*y^3*z^2+8*x^3*y*z^4-44*x^2*y^6-36*x^2*y^4*z^2+24*x^2*y^2*z^4+40*x*y^7-60*x*y^5*z^2-4*x*y^3*z^4+13*y^8+24*y^6*z^2-20*y^4*z^4+6*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(364*x*w^23+4004*x*w^21*t^2+26040*x*w^19*t^4+114240*x*w^17*t^6+367872*x*w^15*t^8+891072*x*w^13*t^10+1616512*x*w^11*t^12+2155520*x*w^9*t^14+1972224*x*w^7*t^16+1086464*x*w^5*t^18+292864*x*w^3*t^20+24576*x*w*t^22-364*y*w^23-4004*y*w^21*t^2-26040*y*w^19*t^4-114240*y*w^17*t^6-367872*y*w^15*t^8-891072*y*w^13*t^10-1616512*y*w^11*t^12-2155520*y*w^9*t^14-1972224*y*w^7*t^16-1086464*y*w^5*t^18-292864*y*w^3*t^20-24576*y*w*t^22+365*w^24+4380*w^22*t^2+29916*w^20*t^4+138560*w^18*t^6+470880*w^16*t^8+1212480*w^14*t^10+2367424*w^12*t^12+3457536*w^10*t^14+3608064*w^8*t^16+2446336*w^6*t^18+924672*w^4*t^20+147456*w^2*t^22+4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(w^2+2*t^2)^3*(162*x*w^7+486*x*w^5*t^2+396*x*w^3*t^4+72*x*w*t^6-162*y*w^7-486*y*w^5*t^2-396*y*w^3*t^4-72*y*w*t^6+162*w^8+648*w^6*t^2+801*w^4*t^4+306*w^2*t^6+16*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bm.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8+4*x^7*y+4*x^6*y^2+16*x^5*y^3+10*x^4*y^4+24*x^4*y^2*z^2+x^4*z^4-44*x^3*y^5+48*x^3*y^3*z^2+8*x^3*y*z^4-44*x^2*y^6-36*x^2*y^4*z^2+24*x^2*y^2*z^4+40*x*y^7-60*x*y^5*z^2-4*x*y^3*z^4+13*y^8+24*y^6*z^2-20*y^4*z^4+6*y^2*z^6];
