
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.bf.1

// Other names and/or labels
// Cummins-Pauli label: 16Q3
// Rouse-Zureick-Brown label: X630
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.239

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 13, 22, 11], [11, 30, 6, 13], [23, 18, 12, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 28]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4-8*x^2*y^2+2*y^4+4*x^3*z+4*x^2*z^2-4*y^2*z^2+2*x*z^3+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(5602284*x^3*y^20*z+92541312*x^3*y^18*z^3+429162606*x^3*y^16*z^5+775937024*x^3*y^14*z^7+564926832*x^3*y^12*z^9+131789120*x^3*y^10*z^11-3242376*x^3*y^8*z^13-2103488*x^3*y^6*z^15-28492*x^3*y^4*z^17+4320*x^3*y^2*z^19-74*x^3*z^21-748440*x^2*y^22-34112718*x^2*y^20*z^2-254844756*x^2*y^18*z^4-638038738*x^2*y^16*z^6-573939040*x^2*y^14*z^8-98863072*x^2*y^12*z^10+56586928*x^2*y^10*z^12+9376112*x^2*y^8*z^14-736552*x^2*y^6*z^16-74474*x^2*y^4*z^18+716*x^2*y^2*z^20-74*x^2*z^22-1485864*x*y^22*z-17702820*x*y^20*z^3-32318928*x*y^18*z^5+102592247*x*y^16*z^7+330903840*x*y^14*z^9+276639672*x*y^12*z^11+66704256*x*y^10*z^13-1549108*x*y^8*z^15-1052312*x*y^6*z^17-14940*x*y^4*z^19+2160*x*y^2*z^21-37*x*z^23+219213*y^24+9316080*y^22*z^2+54075132*y^20*z^4+51315798*y^18*z^6-146095858*y^16*z^8-232766224*y^14*z^10-49475084*y^12*z^12+27387064*y^10*z^14+4671293*y^8*z^16-367504*y^6*z^18-37274*y^4*z^20+358*y^2*z^22+27*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(207492*x^3*y^20*z+2106688*x^3*y^18*z^3+2096514*x^3*y^16*z^5-1621248*x^3*y^14*z^7-23152*x^3*y^12*z^9+230464*x^3*y^10*z^11-67088*x^3*y^8*z^13+7616*x^3*y^6*z^15-180*x^3*y^4*z^17-32*x^3*y^2*z^19+2*x^3*z^21-27720*x^2*y^22-1068578*x^2*y^20*z^2-2875116*x^2*y^18*z^4+1411442*x^2*y^16*z^6+880096*x^2*y^14*z^8-763912*x^2*y^12*z^10+201344*x^2*y^10*z^12-16680*x^2*y^8*z^14-2392*x^2*y^6*z^16+674*x^2*y^4*z^18-60*x^2*y^2*z^20+2*x^2*z^22-55032*x*y^22*z-309172*x*y^20*z^3+932528*x*y^18*z^5+1314881*x*y^16*z^7-901536*x*y^14*z^9-4544*x*y^12*z^11+117472*x*y^10*z^13-34136*x*y^8*z^15+3864*x*y^6*z^17-92*x*y^4*z^19-16*x*y^2*z^21+x*z^23+8119*y^24+287968*y^22*z^2+247812*y^20*z^4-1733622*y^18*z^6+525378*y^16*z^8+565984*y^14*z^10-410572*y^12*z^12+103264*y^10*z^14-8317*y^8*z^16-1216*y^6*z^18+338*y^4*z^20-30*y^2*z^22+z^24);
