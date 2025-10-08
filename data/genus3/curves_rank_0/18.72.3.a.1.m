
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 18.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 18H3
// Rouse-Sutherland-Zureick-Brown label: 18.72.3.5

// Group data
level := 18;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 15, 9, 13], [14, 9, 3, 11], [17, 0, 12, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 4], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.a.1", "18.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^4+8*x^3*y+8*x^2*y^2-3*y^4-4*x^2*y*z+x*y^2*z+3*y^3*z-4*x^2*z^2+x*y*z^2+2*y^2*z^2-2*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^5*3^4*(408*x^3*y^14*z+2856*x^3*y^13*z^2+11088*x^3*y^12*z^3+29400*x^3*y^11*z^4+59874*x^3*y^10*z^5+97938*x^3*y^9*z^6+126972*x^3*y^8*z^7+126972*x^3*y^7*z^8+97938*x^3*y^6*z^9+59874*x^3*y^5*z^10+29400*x^3*y^4*z^11+11088*x^3*y^3*z^12+2856*x^3*y^2*z^13+408*x^3*y*z^14-76*x^2*y^16+616*x^2*y^15*z+4248*x^2*y^14*z^2+13664*x^2*y^13*z^3+26962*x^2*y^12*z^4+39330*x^2*y^11*z^5+46904*x^2*y^10*z^6+37696*x^2*y^9*z^7-1512*x^2*y^8*z^8-49406*x^2*y^7*z^9-67288*x^2*y^6*z^10-52092*x^2*y^5*z^11-27974*x^2*y^4*z^12-11032*x^2*y^3*z^13-3096*x^2*y^2*z^14-608*x^2*y*z^15-76*x^2*z^16-152*x*y^17+176*x*y^16*z+1272*x*y^15*z^2+2698*x*y^14*z^3+2642*x*y^13*z^4+4956*x*y^12*z^5+16720*x*y^11*z^6+30638*x*y^10*z^7+29934*x*y^9*z^8+21248*x*y^8*z^9+21964*x*y^7*z^10+24342*x*y^6*z^11+16706*x*y^5*z^12+6286*x*y^4*z^13+1218*x*y^3*z^14+128*x*y^2*z^15+16*x*y*z^16-108*y^18-320*y^17*z-1434*y^16*z^2-3862*y^15*z^3-6476*y^14*z^4-8520*y^13*z^5-11035*y^12*z^6-6968*y^11*z^7+9531*y^10*z^8+17816*y^9*z^9+239*y^8*z^10-21048*y^7*z^11-23021*y^6*z^12-13846*y^5*z^13-6834*y^4*z^14-3248*y^3*z^15-1222*y^2*z^16-288*y*z^17-32*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(180*x^3*y^14*z+1260*x^3*y^13*z^2+7884*x^3*y^12*z^3+30924*x^3*y^11*z^4+81819*x^3*y^10*z^5+155655*x^3*y^9*z^6+215082*x^3*y^8*z^7+215082*x^3*y^7*z^8+155655*x^3*y^6*z^9+81819*x^3*y^5*z^10+30924*x^3*y^4*z^11+7884*x^3*y^3*z^12+1260*x^3*y^2*z^13+180*x^3*y*z^14-18*x^2*y^16+396*x^2*y^15*z+1404*x^2*y^14*z^2+9540*x^2*y^13*z^3+34551*x^2*y^12*z^4+73035*x^2*y^11*z^5+100908*x^2*y^10*z^6+76320*x^2*y^9*z^7-12636*x^2*y^8*z^8-101961*x^2*y^7*z^9-120600*x^2*y^6*z^10-79650*x^2*y^5*z^11-34569*x^2*y^4*z^12-10332*x^2*y^3*z^13-1836*x^2*y^2*z^14-144*x^2*y*z^15-18*x^2*z^16-36*x*y^17+324*x*y^16*z-396*x*y^15*z^2+1350*x*y^14*z^3+7704*x*y^13*z^4+11547*x*y^12*z^5+18801*x*y^11*z^6+35820*x*y^10*z^7+47844*x*y^9*z^8+47475*x*y^8*z^9+41769*x*y^7*z^10+31878*x*y^6*z^11+18144*x*y^5*z^12+6930*x*y^4*z^13+1710*x*y^3*z^14+288*x*y^2*z^15+36*x*y*z^16-22*y^18+72*y^17*z-1044*y^16*z^2-3522*y^15*z^3-9567*y^14*z^4-21753*y^13*z^5-24360*y^12*z^6-1494*y^11*z^7+26766*y^10*z^8+26207*y^9*z^9-4608*y^8*z^10-33624*y^7*z^11-37311*y^6*z^12-23562*y^5*z^13-9918*y^4*z^14-2784*y^3*z^15-450*y^2*z^16-36*y*z^17-4*z^18);
