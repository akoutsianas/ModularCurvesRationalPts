
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.b.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.6

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 38, 24, 41], [21, 2, 26, 35], [23, 6, 18, 19], [41, 18, 10, 37], [49, 48, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.5.0.a.1', '12.12.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.a.1", "12.12.0.b.1", "60.30.2.c.1", "60.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-3*x*y+4*y^2+y*z-2*y*w-z*w+w^2,3*x*y^2+4*y^3-x*y*z+3*y^2*z-x*z^2+y*z^2-2*y^2*w+x*z*w-3*y*z*w+y*w^2];

// Singular plane model
model_1 := [-x^4*y^2-6*x^4*z^2+2*x^3*y^3+21*x^3*y*z^2-x^2*y^4-33*x^2*y^2*z^2+24*x*y^3*z^2-36*x*y*z^4-12*y^4*z^2+36*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(81143177551*x*y*z^8-274829822055*x*y*z^7*w+529944117345*x*y*z^6*w^2-1083395162925*x*y*z^5*w^3+1582278240420*x*y*z^4*w^4-908291930517*x*y*z^3*w^5-219922260462*x*y*z^2*w^6+359175021444*x*y*z*w^7-73547385048*x*y*w^8+37828823881*x*z^9-176434915987*x*z^8*w+463425639639*x*z^7*w^2-870063592077*x*z^6*w^3+863510032359*x*z^5*w^4-69200667099*x*z^4*w^5-492650150544*x*z^3*w^6+290613730500*x*z^2*w^7-47028900672*x*z*w^8-137596280440*y^3*z^7+435135395520*y^3*z^6*w-1049086844568*y^3*z^5*w^2+2579498208000*y^3*z^4*w^3-2184791301000*y^3*z^3*w^4-1056890395008*y^3*z^2*w^5+1627733215584*y^3*z*w^6-358885479168*y^3*w^7-81293831124*y^2*z^8+323713655000*y^2*z^7*w-758535809100*y^2*z^6*w^2+1532096619912*y^2*z^5*w^3-1869976967400*y^2*z^4*w^4+635257272096*y^2*z^3*w^5+790127498232*y^2*z^2*w^6-792589993056*y^2*z*w^7+181577363040*y^2*w^8-11742296053*y*z^9+120197238849*y*z^8*w-441556425751*y*z^7*w^2+1038811233819*y*z^6*w^3-1498439984220*y*z^5*w^4+656846845677*y*z^4*w^5+817161166386*y*z^3*w^6-977551644096*y*z^2*w^7+372913697880*y*z*w^8-52365459312*y*w^9+5059848192*z^10-26086527828*z^9*w+61112051919*z^8*w^2-102102383307*z^7*w^3+170101044129*z^6*w^4-225758865168*z^5*w^5+167965219332*z^4*w^6-27255030903*z^3*w^7-28098782226*z^2*w^8+9589618188*z*w^9+533655864*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(3494173148*x*y*z^8-10936677447*x*y*z^7*w+6544532160*x*y*z^6*w^2+4374192456*x*y*z^5*w^3-5590513125*x*y*z^4*w^4-5420969685*x*y*z^3*w^5+12830992569*x*y*z^2*w^6-6264300159*x*y*z*w^7+824764842*x*y*w^8+2040162149*x*z^9-7823608277*x*z^8*w+10255865376*x*z^7*w^2-8032906548*x*z^6*w^3+6154320015*x*z^5*w^4-8723251377*x*z^4*w^5+11406538341*x*z^3*w^6-6327635247*x*z^2*w^7+1050515568*x*z*w^8-12281069576*y^3*z^7+35487574416*y^3*z^6*w-20710980864*y^3*z^5*w^2+24725710800*y^3*z^4*w^3-22727539800*y^3*z^3*w^4+30973459104*y^3*z^2*w^5-11452893480*y^3*z*w^6-67184640*y^3*w^7-7520321232*y^2*z^8+25845212416*y^2*z^7*w-29070293880*y^2*z^6*w^2+18553999320*y^2*z^5*w^3-24925591620*y^2*z^4*w^4+34429170816*y^2*z^3*w^5-26245528956*y^2*z^2*w^6+4641730056*y^2*z*w^7+567248184*y^2*w^8-2107066076*y*z^9+11619805971*y*z^8*w-21700496972*y*z^7*w^2+18949562664*y*z^6*w^3-17366532093*y*z^5*w^4+23090592051*y*z^4*w^5-27370065195*y*z^3*w^6+14789809197*y*z^2*w^7-1762319322*y*z*w^8-283624092*y*w^9+66903927*z^9*w-171473172*z^8*w^2+338630997*z^7*w^3-688763316*z^6*w^4+1544629806*z^5*w^5-1983460869*z^4*w^6+417739437*z^3*w^7+1146909861*z^2*w^8-804530637*z*w^9+133413966*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/6*z);
// Codomain equation:
map_1_codomain := [-x^4*y^2-6*x^4*z^2+2*x^3*y^3+21*x^3*y*z^2-x^2*y^4-33*x^2*y^2*z^2+24*x*y^3*z^2-36*x*y*z^4-12*y^4*z^2+36*y^2*z^4];
