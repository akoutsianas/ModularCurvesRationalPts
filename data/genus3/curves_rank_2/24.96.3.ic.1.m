
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.ic.1

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.67

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 16, 7], [17, 21, 6, 7], [23, 4, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.bs.1", "24.32.1.e.1", "24.48.1.li.1", "24.48.1.me.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^4+4*x^3*y-3*x^2*y^2-2*x*y^3-y^3*z+3*y^2*z^2-4*y*z^3+2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^17*3^3*((y^2-y*z+z^2)*(y^2+2*y*z-2*z^2)*(17576*x^2*y^18+17238*x^2*y^17*z-51402*x^2*y^16*z^2+66368*x^2*y^15*z^3-22668*x^2*y^14*z^4-37656*x^2*y^13*z^5+90216*x^2*y^12*z^6-166656*x^2*y^11*z^7+241776*x^2*y^10*z^8-283360*x^2*y^9*z^9+279840*x^2*y^8*z^10-241536*x^2*y^7*z^11+180032*x^2*y^6*z^12-107520*x^2*y^5*z^13+46080*x^2*y^4*z^14-12288*x^2*y^3*z^15+1536*x^2*y^2*z^16+8788*x*y^19+8619*x*y^18*z-25701*x*y^17*z^2+33184*x*y^16*z^3-11334*x*y^15*z^4-18828*x*y^14*z^5+45108*x*y^13*z^6-83328*x*y^12*z^7+120888*x*y^11*z^8-141680*x*y^10*z^9+139920*x*y^9*z^10-120768*x*y^8*z^11+90016*x*y^7*z^12-53760*x*y^6*z^13+23040*x*y^5*z^14-6144*x*y^4*z^15+768*x*y^3*z^16+4394*y^19*z-9971*y^18*z^2-2140*y^17*z^3+49845*y^16*z^4-107418*y^15*z^5+136998*y^14*z^6-137616*y^13*z^7+124980*y^12*z^8-107840*y^11*z^9+88000*y^10*z^10-86080*y^9*z^11+113216*y^8*z^12-144960*y^7*z^13+150720*y^6*z^14-122880*y^5*z^15+77376*y^4*z^16-36480*y^3*z^17+12160*y^2*z^18-2560*y*z^19+256*z^20));
//   Coordinate number 1:
map_0_coord_1 := 1*((y-2*z)^8*(390624*x^2*y^14+429696*x^2*y^13*z-1173888*x^2*y^12*z^2+1033728*x^2*y^11*z^3+1043712*x^2*y^10*z^4-2985984*x^2*y^9*z^5+2580480*x^2*y^8*z^6-663552*x^2*y^7*z^7-1050624*x^2*y^6*z^8+1351680*x^2*y^5*z^9-811008*x^2*y^4*z^10+294912*x^2*y^3*z^11-49152*x^2*y^2*z^12+195312*x*y^15+214848*x*y^14*z-586944*x*y^13*z^2+516864*x*y^12*z^3+521856*x*y^11*z^4-1492992*x*y^10*z^5+1290240*x*y^9*z^6-331776*x*y^8*z^7-525312*x*y^7*z^8+675840*x*y^6*z^9-405504*x*y^5*z^10+147456*x*y^4*z^11-24576*x*y^3*z^12+y^16+97648*y^15*z-209904*y^14*z^2-93568*y^13*z^3+1089920*y^12*z^4-1779072*y^11*z^5+864640*y^10*z^6+1308160*y^9*z^7-2957184*y^8*z^8+2759680*y^7*z^9-1362944*y^6*z^10+122880*y^5*z^11+352256*y^4*z^12-286720*y^3*z^13+122880*y^2*z^14-32768*y*z^15+4096*z^16));
