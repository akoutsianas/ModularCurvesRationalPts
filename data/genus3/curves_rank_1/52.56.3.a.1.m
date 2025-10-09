
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 52.56.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 52A3
// Rouse-Sutherland-Zureick-Brown label: 52.56.3.1

// Group data
level := 52;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 35, 13, 25], [13, 8, 32, 37], [17, 28, 49, 3], [51, 22, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 12], [13, 3]];
bad_primes := [2, 13];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.4.0.a.1', '13.14.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.4.0.a.1", "13.14.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2*y^2+2*x^3*z+2*x^2*y*z-2*x*y^2*z-2*y^3*z-x^2*z^2-8*x*y*z^2-y^2*z^2-4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4826809*x^14-67575326*x^13*z-67575326*x^12*y*z+381317911*x^12*z^2+810903912*x^11*y*z^2-1872801892*x^11*z^3-4575814932*x^10*y*z^3+8369686806*x^10*z^4+18728018920*x^9*y*z^4-24385039068*x^9*z^5-59369750700*x^8*y*z^5+52718407898*x^8*z^6+138857641312*x^7*y*z^6-100783772688*x^7*z^7-246051415584*x^6*y*z^7+136448830277*x^6*z^8+333937950272*x^5*y*z^8-155475992158*x^5*z^9-358796479726*x^4*y*z^9+230560439895*x^4*z^10+341624079032*x^3*y*z^10-551019314828*x^3*z^11-684819050220*x^2*y*z^11+283407097314*x^2*z^12+14*x*y^12*z+168*x*y^11*z^2-7692*x*y^10*z^3-82520*x*y^9*z^4+1416300*x*y^8*z^5+13103968*x*y^7*z^6-91429344*x*y^6*z^7-18006657472*x*y^5*z^8-5220045026*x*y^4*z^9+17482711928*x*y^3*z^10+107391285900*x*y^2*z^11+1630472264880*x*y*z^12-150321161088*x*z^13+y^14+14*y^13*z-641*y^12*z^2-8252*y^11*z^3+142134*y^10*z^4+1639452*y^9*z^5-11625718*y^8*z^6+3588780432*y^7*z^7-14027215987*y^6*z^8+22291609102*y^5*z^9-27098778465*y^4*z^10+327986105132*y^3*z^11+256009953666*y^2*z^12-102048427008*y*z^13+773363931480*z^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^2*(320*x^6*z^6-1920*x^5*z^7+640*x^4*y*z^7+4160*x^4*z^8-2560*x^3*y*z^8-5056*x^3*z^9+13056*x^2*y*z^9+13824*x^2*z^10+12*x*y^10*z+120*x*y^9*z^2+780*x*y^8*z^3+3680*x*y^7*z^4+12760*x*y^6*z^5+34704*x*y^5*z^6+70208*x*y^4*z^7+107520*x*y^3*z^8+111116*x*y^2*z^9+41880*x*y*z^10+1284*x*z^11+y^12+12*y^11*z+78*y^10*z^2+460*y^9*z^3+1875*y^8*z^4+6232*y^7*z^5+15904*y^6*z^6+30336*y^5*z^7+45427*y^4*z^8+45772*y^3*z^9+43266*y^2*z^10+45060*y*z^11+17641*z^12));
