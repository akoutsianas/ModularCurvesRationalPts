
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.96.5.mr.1

// Other names and/or labels
// Cummins-Pauli label: 16A5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.663

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 37, 10, 9], [37, 33, 34, 43], [41, 24, 38, 23], [41, 40, 0, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["16.48.3.cf.1", "24.48.1.ic.1", "48.48.3.de.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*z+z^2-2*y*w+z*w-w^2-y*t-z*t-w*t-t^2,2*x^2+y^2-y*z-w^2+2*z*t-w*t,4*x^2-y^2+y*z-2*y*w+z*w+w^2-y*t-3*z*t+w*t];

// Singular plane model
model_1 := [-x^8+18*x^6*y^2+24*x^6*y*z+2*x^6*z^2+207*x^4*y^4-66*x^4*y^2*z^2+7*x^4*z^4-324*x^2*y^6-216*x^2*y^5*z-36*x^2*y^4*z^2+144*x^2*y^3*z^3+36*x^2*y^2*z^4-24*x^2*y*z^5+4*x^2*z^6+162*y^8+216*y^6*z^2-180*y^4*z^4+24*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(480*y*z*w^9*t+2160*y*z*w^8*t^2-17280*y*z*w^7*t^3-70560*y*z*w^6*t^4+208224*y*z*w^5*t^5+702000*y*z*w^4*t^6-1112064*y*z*w^3*t^7-2406816*y*z*w^2*t^8+2411550*y*z*w*t^9+1632063*y*z*t^10-128*y*w^11-1344*y*w^10*t+2720*y*w^9*t^2+53520*y*w^8*t^3+14592*y*w^7*t^4-703008*y*w^6*t^5-522080*y*w^5*t^6+3655632*y*w^4*t^7+2517848*y*w^3*t^8-6659204*y*w^2*t^9-2779158*y*w*t^10+356057*y*t^11+64*z*w^11+96*z*w^10*t-5200*z*w^9*t^2-6960*z*w^8*t^3+141024*z*w^7*t^4+191232*z*w^6*t^5-1469840*z*w^5*t^6-1528656*z*w^4*t^7+6700724*z*w^3*t^8+3654790*z*w^2*t^9-11028621*z*w*t^10-457975*z*t^11-4320*w^10*t^2-21840*w^9*t^3+54000*w^8*t^4+358560*w^7*t^5-123264*w^6*t^6-1895184*w^5*t^7-649584*w^4*t^8+3395424*w^3*t^9+2479266*w^2*t^10-1712925*w*t^11+134337*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(120*y*z*w^9*t+540*y*z*w^8*t^2-2592*y*z*w^7*t^3-11592*y*z*w^6*t^4+5184*y*z*w^5*t^5+43200*y*z*w^4*t^6+20016*y*z*w^3*t^7-19332*y*z*w^2*t^8-10962*y*z*w*t^9-525*y*z*t^10-32*y*w^11-336*y*w^10*t+104*y*w^9*t^2+8484*y*w^8*t^3+12672*y*w^7*t^4-41352*y*w^6*t^5-82320*y*w^5*t^6+10224*y*w^4*t^7+77640*y*w^3*t^8+34664*y*w^2*t^9+930*y*w*t^10-995*y*t^11+16*z*w^11+24*z*w^10*t-1012*z*w^9*t^2-1884*z*w^8*t^3+16920*z*w^7*t^4+35688*z*w^6*t^5-60000*z*w^5*t^6-125280*z*w^4*t^7+27456*z*w^3*t^8+90218*z*w^2*t^9+18831*z*w*t^10-2435*z*t^11-1080*w^10*t^2-5460*w^9*t^3-2268*w^8*t^4+25704*w^7*t^5+40680*w^6*t^6-6048*w^5*t^7-41904*w^4*t^8-5580*w^3*t^9+15606*w^2*t^10+2943*w*t^11-723*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.mr.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y+1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^8+18*x^6*y^2+24*x^6*y*z+2*x^6*z^2+207*x^4*y^4-66*x^4*y^2*z^2+7*x^4*z^4-324*x^2*y^6-216*x^2*y^5*z-36*x^2*y^4*z^2+144*x^2*y^3*z^3+36*x^2*y^2*z^4-24*x^2*y*z^5+4*x^2*z^6+162*y^8+216*y^6*z^2-180*y^4*z^4+24*y^2*z^6+2*z^8];
