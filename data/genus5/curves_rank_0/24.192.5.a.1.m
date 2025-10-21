
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1159

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 2, 18, 19], [13, 16, 12, 13], [17, 0, 0, 13], [19, 10, 6, 5], [19, 14, 6, 13], [23, 0, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 24], [3, 5]];
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
covers := ["12.96.3.a.1", "24.64.1.a.2", "24.96.1.ci.2", "24.96.3.bs.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+t^2,x^2+y^2-z^2+w^2-t^2,x^2-y^2-z^2-2*z*w-t^2];

// Singular plane model
model_1 := [121*x^8+8*x^6*y^2+x^4*y^4+1144*x^7*z+48*x^5*y^2*z+12*x^3*y^4*z+4156*x^6*z^2+56*x^4*y^2*z^2+54*x^2*y^4*z^2+8008*x^5*z^3-96*x^3*y^2*z^3+108*x*y^4*z^3+10006*x^4*z^4-136*x^2*y^2*z^4+81*y^4*z^4+8008*x^3*z^5+48*x*y^2*z^5+4156*x^2*z^6+72*y^2*z^6+1144*x*z^7+121*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(364*z*w^23-4004*z*w^21*t^2+26040*z*w^19*t^4-114240*z*w^17*t^6+367872*z*w^15*t^8-891072*z*w^13*t^10+1616512*z*w^11*t^12-2155520*z*w^9*t^14+1972224*z*w^7*t^16-1086464*z*w^5*t^18+292864*z*w^3*t^20-24576*z*w*t^22+365*w^24-4380*w^22*t^2+29916*w^20*t^4-138560*w^18*t^6+470880*w^16*t^8-1212480*w^14*t^10+2367424*w^12*t^12-3457536*w^10*t^14+3608064*w^8*t^16-2446336*w^6*t^18+924672*w^4*t^20-147456*w^2*t^22+4096*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*w^6*(w^2-2*t^2)^3*(162*z*w^7-486*z*w^5*t^2+396*z*w^3*t^4-72*z*w*t^6+162*w^8-648*w^6*t^2+801*w^4*t^4-306*w^2*t^6+16*t^8));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z+1/2*t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*x+2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-3/2*t);
// Codomain equation:
map_1_codomain := [121*x^8+8*x^6*y^2+x^4*y^4+1144*x^7*z+48*x^5*y^2*z+12*x^3*y^4*z+4156*x^6*z^2+56*x^4*y^2*z^2+54*x^2*y^4*z^2+8008*x^5*z^3-96*x^3*y^2*z^3+108*x*y^4*z^3+10006*x^4*z^4-136*x^2*y^2*z^4+81*y^4*z^4+8008*x^3*z^5+48*x*y^2*z^5+4156*x^2*z^6+72*y^2*z^6+1144*x*z^7+121*z^8];
