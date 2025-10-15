
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.cd.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.5

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 11], [5, 6, 0, 11], [7, 6, 0, 1], [9, 5, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "12.36.1.m.1", "12.36.2.bl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-y^2*z-x*z^2+z^3+y*z*t+z^2*t,x^2*z-x*y*z-x*z^2+y*z*t+z^2*t-z*w*t+z*t^2,x*y*z-y^2*z+x*z^2+z^3+y*z*w-z^2*w-y*z*t+z^2*t,x*y^2-y^3-x*y*z+y*z^2+y^2*t+y*z*t,x^2*y-x*y^2-x*y*z+y^2*t+y*z*t-y*w*t+y*t^2,x^2*z-x*y*z-x*z^2-x^2*t+y^2*t+y*z*t-y*w*t-z*t^2+w*t^2-t^3,x*y^2-y^3+x*y*z+y*z^2+y^2*w-y*z*w-y^2*t+y*z*t,x^2*y-x*y^2-x^2*z+x*z^2+x*y*t+x*z*t,x^2*y-x*y^2+x*z^2+y*z^2+x*y*w-y*z*w+z^2*w+2*y*z*t,x*y^2-y^3-x*z^2-x*z*w+z*w*t+y*t^2,x*y*t-y^2*t-x*z*t+z^2*t+y*t^2+z*t^2,x*y^2-y^3-x*z^2-x^2*w+x*y*w-y*w*t+w^2*t+y*t^2-w*t^2,x^3-x^2*y-x*y*z-x*z^2+y^2*t+y*z*t-x*w*t-y*w*t+x*t^2+y*t^2,x*y*w-y^2*w+x*z*w+z^2*w+y*w^2-z*w^2-y*w*t+z*w*t,y^2*z-x*z^2-x^2*w+x*y*w-x*y*t-x*z*t+z^2*t-z*w*t+x*t^2-y*t^2+w*t^2-t^3,x^2*y-x*y^2+x^2*z-y^2*z+x*z*w+z^2*w+x*w^2-z^2*t-2*x*w*t+y*w*t+x*t^2-y*t^2-w*t^2+t^3];

// Singular plane model
model_1 := [x^5*y-x^4*y^2-x^5*z+x^4*y*z-x^3*y^2*z+2*x^4*z^2+2*x^3*y*z^2-3*x^2*y^2*z^2-5*x^3*z^3+2*x^2*y*z^3-3*x*y^2*z^3+5*x^2*z^4-3*x*y*z^4+2*x*z^5-3*y*z^5-3*z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-x^4*z^4+6*x^2*z^6+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(22150823*x*w^10-144819042*x*w^9*t+346106782*x*w^8*t^2-236750608*x*w^7*t^3-416614448*x*w^6*t^4+995047296*x*w^5*t^5-2006768512*x*w^4*t^6+2284277760*x*w^3*t^7+4078309376*x*w^2*t^8-3619332096*x*w*t^9+4775321600*x*t^10-24576*y^9*t^2-114688*y^8*t^3-688128*y^7*t^4-3670016*y^6*t^5-18300928*y^5*t^6-86212608*y^4*t^7-404127744*y^3*t^8-1954676736*y^2*t^9-41040583*y*z*w^9+198304054*y*z*w^8*t-234549224*y*z*w^7*t^2-247876560*y*z*w^6*t^3+673856704*y*z*w^5*t^4-1895313792*y*z*w^4*t^5+3735117824*y*z*w^3*t^6+2288119808*y*z*w^2*t^7+5999734784*y*z*w*t^8-4734410752*y*z*t^9-23423888*y*w^10+174783648*y*w^9*t-423344888*y*w^8*t^2+154304720*y*w^7*t^3+983309568*y*w^6*t^4-3216347648*y*w^5*t^5+6795919616*y*w^4*t^6-1472509952*y*w^3*t^7-6740819968*y*w^2*t^8+8814166016*y*w*t^9-10010075136*y*t^10+62830958*z^2*w^9-328838196*z^2*w^8*t+549972288*z^2*w^7*t^2+208936224*z^2*w^6*t^3-2159504128*z^2*w^5*t^4+1199976704*z^2*w^4*t^5+2303922176*z^2*w^3*t^6+5982904320*z^2*w^2*t^7+4187693056*z^2*w*t^8+1765621760*z^2*t^9+23260048*z*w^10-76553132*z*w^9*t-91551956*z*w^8*t^2+680862232*z*w^7*t^3-1171230144*z*w^6*t^4+3124446080*z*w^5*t^5-5844283392*z*w^4*t^6-1483211776*z*w^3*t^7-2195099648*z*w^2*t^8+1651597312*z*w*t^9+417759232*z*t^10+40960*w^11+1584361*w^10*t-19657325*w^9*t^2-29543372*w^8*t^3+653355120*w^7*t^4-1783226848*w^6*t^5+1974941120*w^5*t^6-4137764608*w^4*t^7+7083613184*w^3*t^8-6566973440*w^2*t^9+4171550720*w*t^10-1347911680*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(16759*x*w^10-115054*x*w^9*t+288322*x*w^8*t^2-191472*x*w^7*t^3-579576*x*w^6*t^4+1572000*x*w^5*t^5-1528416*x*w^4*t^6-920064*x*w^3*t^7+4547712*x*w^2*t^8-2283520*x*w*t^9+2860032*x*t^10-24576*y^3*t^8-409600*y^2*t^9-34619*y*z*w^9+201298*y*z*w^8*t-387428*y*z*w^7*t^2+18040*y*z*w^6*t^3+1134544*y*z*w^5*t^4-2334304*y*z*w^4*t^5+2585408*y*z*w^3*t^6-1580416*y*z*w^2*t^7+7037440*y*z*w*t^8-377856*y*z*t^9-20024*y*w^10+167536*y*w^9*t-521288*y*w^8*t^2+581488*y*w^7*t^3+661024*y*w^6*t^4-3075648*y*w^5*t^5+3915392*y*w^4*t^6+1162496*y*w^3*t^7-4726272*y*w^2*t^8+4723712*y*w*t^9-6758400*y*t^10+51378*z^2*w^9-300252*z^2*w^8*t+584088*z^2*w^7*t^2-35280*z^2*w^6*t^3-1703136*z^2*w^5*t^4+2975808*z^2*w^4*t^5-2825088*z^2*w^3*t^6+3203328*z^2*w^2*t^7+5329920*z^2*w*t^8+3057664*z^2*t^9+20024*z*w^10-92652*z*w^9*t+82188*z*w^8*t^2+278296*z*w^7*t^3-729936*z*w^6*t^4+621024*z*w^5*t^5+537152*z*w^4*t^6-2542464*z*w^3*t^7-3398400*z*w^2*t^8-336384*z*w*t^9+1671168*z*t^10+3265*w^10*t-39089*w^9*t^2+155260*w^8*t^3-240380*w^7*t^4-65952*w^6*t^5+1167632*w^5*t^6-3550144*w^4*t^7+3897792*w^3*t^8-1998080*w^2*t^9+2056192*w*t^10-1386496*t^11);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.cd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5*y-x^4*y^2-x^5*z+x^4*y*z-x^3*y^2*z+2*x^4*z^2+2*x^3*y*z^2-3*x^2*y^2*z^2-5*x^3*z^3+2*x^2*y*z^3-3*x*y^2*z^3+5*x^2*z^4-3*x*y*z^4+2*x*z^5-3*y*z^5-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.cd.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^2+y*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^7*z-y^7*t-2*y^6*z^2+2*y^6*z*t+y^5*z^3-3*y^5*z^2*t-3*y^4*z^4+4*y^4*z^3*t+7*y^3*z^5+y^3*z^4*t-4*y^2*z^6-6*y^2*z^5*t-y*z^7+3*y*z^6*t+z^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(y*z-z^2);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-x^4*z^4+6*x^2*z^6+y^2+y*z^4-2*z^8];
