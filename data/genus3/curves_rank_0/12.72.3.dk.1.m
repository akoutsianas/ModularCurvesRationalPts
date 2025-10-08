
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.dk.1

// Other names and/or labels
// Cummins-Pauli label: 12J3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.30

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 4, 1], [9, 1, 2, 3], [9, 10, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.12.0.e.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.m.1", "12.36.1.bm.1", "12.36.1.bs.1", "12.36.1.bz.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+2*x^3*y+4*x^2*y^2+2*x*y^3+2*y^4-3*x^2*z^2-3*y^2*z^2+3*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(186624*x^3*y^15-4432128*x^3*y^13*z^2+7588224*x^3*y^11*z^4+20552832*x^3*y^9*z^6-41087520*x^3*y^7*z^8+30590784*x^3*y^5*z^10-6548256*x^3*y^3*z^12+1153440*x^3*y*z^14+55552*x^2*y^16-4152192*x^2*y^14*z^2+22751808*x^2*y^12*z^4+25427520*x^2*y^10*z^6-67403664*x^2*y^8*z^8+85324752*x^2*y^6*z^10-46162656*x^2*y^4*z^12+17790192*x^2*y^2*z^14-2108187*x^2*z^16+55552*x*y^17-4432128*x*y^15*z^2+29623296*x*y^13*z^4+9846144*x*y^11*z^6-59843232*x*y^9*z^8+112404672*x*y^7*z^10-74893032*x*y^5*z^12+33093360*x*y^3*z^14-6975882*x*y*z^16+55552*y^18-1203072*y^16*z^2+22245312*y^14*z^4-36641664*y^12*z^6+28336176*y^10*z^8+30820176*y^8*z^10-63077616*y^6*z^12+56894724*y^4*z^14-22912551*y^2*z^16+2379213*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(12288*x^3*y^13*z^2+9216*x^3*y^11*z^4-152064*x^3*y^7*z^8-207360*x^3*y^5*z^10+208116*x^3*y^3*z^12+65772*x^3*y*z^14-2048*x^2*y^16+12288*x^2*y^14*z^2+33792*x^2*y^12*z^4+69120*x^2*y^10*z^6-51840*x^2*y^8*z^8-518400*x^2*y^6*z^10-44172*x^2*y^4*z^12+237330*x^2*y^2*z^14+11745*x^2*z^16-2048*x*y^17+12288*x*y^15*z^2+12288*x*y^13*z^4+55296*x*y^11*z^6+24192*x*y^9*z^8-207360*x*y^7*z^10-13068*x*y^5*z^12-183060*x*y^3*z^14-9558*x*y*z^16-2048*y^18+3072*y^16*z^2+21504*y^14*z^4+9216*y^12*z^6+58752*y^10*z^8-222912*y^8*z^10+221940*y^6*z^12-11502*y^4*z^14-210033*y^2*z^16-3159*z^18);
