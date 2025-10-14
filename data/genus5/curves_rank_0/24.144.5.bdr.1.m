
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.bdr.1

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.920

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 0, 12, 5], [13, 11, 10, 13], [17, 6, 0, 7], [19, 20, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 21], [3, 8]];
bad_primes := [2, 3];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.er.1", "24.72.2.hj.2", "24.72.2.hl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-x*t-y*t,3*x^2+3*y^2-w^2-2*w*t-2*t^2,3*x*y-3*y^2+8*z^2+8*z*w+w^2+w*t-2*t^2];

// Singular plane model
model_1 := [9*x^6*y^2-15*x^6*z^2-12*x^5*y*z^2-33*x^4*y^2*z^2+25*x^4*z^4-54*x^3*y^3*z^2+40*x^3*y*z^4-45*x^2*y^4*z^2+26*x^2*y^2*z^4-18*x*y^5*z^2+8*x*y^3*z^4-3*y^6*z^2+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(82944*y^2*z^16+746496*y^2*z^15*t-912384*y^2*z^14*t^2-26459136*y^2*z^13*t^3-76412160*y^2*z^12*t^4+45950976*y^2*z^11*t^5+527668992*y^2*z^10*t^6+578783232*y^2*z^9*t^7-806853312*y^2*z^8*t^8-1799952192*y^2*z^7*t^9+28584576*y^2*z^6*t^10+1919002752*y^2*z^5*t^11+632514096*y^2*z^4*t^12-1220160672*y^2*z^3*t^13-565759296*y^2*z^2*t^14+854210016*y^2*z*t^15-1088778780*y^2*t^16-110592*z^18-221184*z^17*t+7990272*z^16*t^2+52116480*z^15*t^3+86759424*z^14*t^4-200060928*z^13*t^5-921155328*z^12*t^6-810058752*z^11*t^7+1369806336*z^10*t^8+2899846656*z^9*t^9+278354880*z^8*t^10-2704916160*z^7*t^11-1167413184*z^6*t^12+1329556032*z^5*t^13+1566545616*z^4*t^14-1001016288*z^3*t^15-796838832*z^2*t^16-82944*z*w^17+27648*z*w^16*t+7216128*z*w^15*t^2-42882048*z*w^14*t^3+79923456*z*w^13*t^4+42619392*z*w^12*t^5-353998080*z*w^11*t^6+579032064*z*w^10*t^7-807596352*z*w^9*t^8+917303616*z*w^8*t^9-171600768*z*w^7*t^10-309191040*z*w^6*t^11+419415696*z*w^5*t^12-1270722816*z*w^4*t^13+931032288*z*w^3*t^14+420128064*z*w^2*t^15+243737424*z*w*t^16+174331008*z*t^17+w^18+18*w^17*t+162*w^16*t^2-81984*w^15*t^3-51156*w^14*t^4+7257240*w^13*t^5-35550504*w^12*t^6+37230336*w^11*t^7+115528176*w^10*t^8-283097632*w^9*t^9+208057824*w^8*t^10-319295808*w^7*t^11+236109168*w^6*t^12+545791392*w^5*t^13+113838624*w^4*t^14+113215056*w^3*t^15-933863868*w^2*t^16-326304504*w*t^17+521222372*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(192*y^2*z^16+1728*y^2*z^15*t-384*y^2*z^14*t^2-33600*y^2*z^13*t^3-85728*y^2*z^12*t^4-34320*y^2*z^11*t^5+92112*y^2*z^10*t^6+57888*y^2*z^9*t^7-38340*y^2*z^8*t^8-20496*y^2*z^7*t^9-12480*y^2*z^6*t^10+55212*y^2*z^5*t^11-63180*y^2*z^4*t^12-76740*y^2*z^3*t^13+475452*y^2*z^2*t^14-982923*y^2*z*t^15+530055*y^2*t^16-256*z^18-512*z^17*t+13888*z^16*t^2+79168*z^15*t^3+155136*z^14*t^4+77952*z^13*t^5-115488*z^12*t^6-105648*z^11*t^7+54240*z^10*t^8+16016*z^9*t^9+26500*z^8*t^10+19024*z^7*t^11-205520*z^6*t^12+524580*z^5*t^13-504876*z^4*t^14-906968*z^3*t^15+4907620*z^2*t^16-192*z*w^17+64*z*w^16*t+12672*z*w^15*t^2-65856*z*w^14*t^3+151840*z*w^13*t^4-288656*z*w^12*t^5+583376*z*w^11*t^6-771488*z*w^10*t^7+793268*z*w^9*t^8-1219176*z*w^8*t^9+864856*z*w^7*t^10-236076*z*w^6*t^11+1157036*z*w^5*t^12-157284*z*w^4*t^13-916624*z*w^3*t^14-343679*z*w^2*t^15+4407118*z*w*t^16+656433*z*t^17-192*w^15*t^3-128*w^14*t^4+12736*w^13*t^5-52992*w^12*t^6+86304*w^11*t^7-149040*w^10*t^8+335424*w^9*t^9-246768*w^8*t^10+177956*w^7*t^11-731396*w^6*t^12-243296*w^5*t^13+204328*w^4*t^14+1628576*w^3*t^15+1722135*w^2*t^16-189074*w*t^17-2554569*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bdr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^6*y^2-15*x^6*z^2-12*x^5*y*z^2-33*x^4*y^2*z^2+25*x^4*z^4-54*x^3*y^3*z^2+40*x^3*y*z^4-45*x^2*y^4*z^2+26*x^2*y^2*z^4-18*x*y^5*z^2+8*x*y^3*z^4-3*y^6*z^2+y^4*z^4];
