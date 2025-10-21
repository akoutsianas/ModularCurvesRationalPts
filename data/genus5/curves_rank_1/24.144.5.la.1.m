
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.la.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.130

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 0, 7], [13, 6, 6, 19], [15, 14, 20, 15], [19, 15, 0, 5], [21, 22, 16, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.v.1", "24.72.3.zg.1", "24.72.3.zi.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z-y*w-z*w+y*t,y^2+y*z+z^2-y*w+z*w+w^2-w*t,3*x^2-y^2-2*y*z+2*z*w+w^2-z*t-w*t];

// Singular plane model
model_1 := [-9*x^4*y^3-9*x^2*y^4*z-6*x^2*y^3*z^2-6*x^2*y^2*z^3+6*x^2*y*z^4+3*x^2*z^5-3*y^5*z^2-6*y^3*z^4+y*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2*(22892544*y*w^17-5308416*y*w^16*t-94556160*y*w^15*t^2+170698752*y*w^14*t^3-125978112*y*w^13*t^4+18226944*y*w^12*t^5+43082496*y*w^11*t^6-42771840*y*w^10*t^7+21837696*y*w^9*t^8-5880000*y*w^8*t^9-403008*y*w^7*t^10+1030176*y*w^6*t^11-376224*y*w^5*t^12+45928*y*w^4*t^13+5760*y*w^3*t^14-1872*y*w^2*t^15+66*y*w*t^16+9*y*t^17+23887872*z^2*w^16-207028224*z^2*w^15*t+374409216*z^2*w^14*t^2-117282816*z^2*w^13*t^3-340174080*z^2*w^12*t^4+439769088*z^2*w^11*t^5-182436480*z^2*w^10*t^6-37204992*z^2*w^9*t^7+66834240*z^2*w^8*t^8-23757312*z^2*w^7*t^9+689568*z^2*w^6*t^10+1726944*z^2*w^5*t^11-424344*z^2*w^4*t^12+10224*z^2*w^3*t^13+7632*z^2*w^2*t^14-576*z^2*w*t^15-27*z^2*t^16-78630912*z*w^17-126074880*z*w^16*t+828112896*z*w^15*t^2-1136332800*z*w^14*t^3+355525632*z*w^13*t^4+651317760*z*w^12*t^5-803593728*z*w^11*t^6+323616768*z*w^10*t^7+35698944*z*w^9*t^8-84749184*z*w^8*t^9+30310656*z*w^7*t^10-1703616*z*w^6*t^11-1645200*z*w^5*t^12+418880*z*w^4*t^13-15120*z*w^3*t^14-5760*z*w^2*t^15+456*z*w*t^16+18*z*t^17-37933056*w^18+29528064*w^17*t+266582016*w^16*t^2-701485056*w^15*t^3+701561088*w^14*t^4-155540736*w^13*t^5-347707008*w^12*t^6+387044736*w^11*t^7-161895744*w^10*t^8+2396480*w^9*t^9+27480864*w^8*t^10-11793408*w^7*t^11+1596168*w^6*t^12+271192*w^5*t^13-116640*w^4*t^14+10560*w^3*t^15+579*w^2*t^16-99*w*t^17-t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(26496*y*w^11-6144*y*w^10*t-79200*y*w^9*t^2+107568*y*w^8*t^3-63268*y*w^7*t^4+20394*y*w^6*t^5-1134*y*w^5*t^6-3809*y*w^4*t^7+2322*y*w^3*t^8-486*y*w^2*t^9-2*y*w*t^10+9*y*t^11+27648*z^2*w^10-239616*z^2*w^9*t+339888*z^2*w^8*t^2-70224*z^2*w^7*t^3-168750*z^2*w^6*t^4+129840*z^2*w^5*t^5-24591*z^2*w^4*t^6-6984*z^2*w^3*t^7+3096*z^2*w^2*t^8-180*z^2*w*t^9-33*z^2*t^10-91008*z*w^11-145920*z*w^10*t+778752*z*w^9*t^2-823008*z*w^8*t^3+169528*z*w^7*t^4+242604*z*w^6*t^5-174228*z*w^5*t^6+32864*z*w^4*t^7+6066*z*w^3*t^8-2856*z*w^2*t^9+176*z*w*t^10+24*z*t^11-43904*w^12+34176*w^11*t+244752*w^10*t^2-550880*w^9*t^3+450182*w^8*t^4-101790*w^7*t^5-82087*w^6*t^6+64945*w^5*t^7-15888*w^4*t^8-72*w^3*t^9+637*w^2*t^10-69*w*t^11-2*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.la.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-9*x^4*y^3-9*x^2*y^4*z-6*x^2*y^3*z^2-6*x^2*y^2*z^3+6*x^2*y*z^4+3*x^2*z^5-3*y^5*z^2-6*y^3*z^4+y*z^6];
