
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.zc.1

// Other names and/or labels
// Cummins-Pauli label: 16S3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.546

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 26, 32, 41], [23, 47, 34, 17], [29, 36, 44, 31], [45, 44, 8, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["16.48.1.cx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z-y*u,x*w-y*w-y*t,2*z*w+z*t-w*u,3*y^2+z^2+z*w-2*w*t-2*t^2-2*z*u+2*u^2,3*y^2-z*w+w^2+2*w*t+2*t^2+2*z*u-2*u^2,6*x^2+z^2+w^2+2*w*t+t^2-2*z*u+u^2,6*x*y-z^2+w^2+w*t+z*u];

// Singular plane model
model_1 := [648*x^8+1512*x^6*y^2+1269*x^4*y^4+444*x^2*y^6+52*y^8-540*x^4*y^3*z-504*x^2*y^5*z-64*y^7*z+1512*x^6*z^2-54*x^4*y^2*z^2+36*x^2*y^4*z^2-128*y^6*z^2+540*x^4*y*z^3+192*y^5*z^3+1269*x^4*z^4+36*x^2*y^2*z^4+152*y^4*z^4+504*x^2*y*z^5-192*y^3*z^5+444*x^2*z^6-128*y^2*z^6+64*y*z^7+52*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,9*x^4-6*x^2*y*z+12*x^2*z^2-4*y*z^3+4*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(683116259409*z*t^12+3236908581924*z*t^11*u+3217789564486*z*t^10*u^2-4751603205173*z*t^9*u^3-50925559151818*z*t^8*u^4-78991486182692*z*t^7*u^5-127786129219032*z*t^6*u^6-107296274472262*z*t^5*u^7-69386827027439*z*t^4*u^8-40020038579752*z*t^3*u^9-8779219625334*z*t^2*u^10-2953920015725*z*t*u^11-223483644512*z*u^12+1028366842842*w^2*t^11-6554195902489*w^2*t^10*u+35797163238722*w^2*t^9*u^2-97596861685149*w^2*t^8*u^3+142039549748884*w^2*t^7*u^4-197575802321674*w^2*t^6*u^5+69003332698164*w^2*t^5*u^6-10567470996586*w^2*t^4*u^7-87622130103310*w^2*t^3*u^8+61156803623571*w^2*t^2*u^9-28999242458390*w^2*t*u^10+5023060195703*w^2*u^11+2916762863496*w*t^12-10857220235549*w*t^11*u+62763900177292*w*t^10*u^2-160098489713474*w*t^9*u^3+138318473424237*w*t^8*u^4-233772497290446*w*t^7*u^5-97348088785020*w*t^6*u^6+73763820132512*w*t^5*u^7-152418879056642*w*t^4*u^8+33246445606643*w*t^3*u^9+20698374003224*w*t^2*u^10-20249181782550*w*t*u^11+5700167959285*w*u^12+1948677460776*t^13-1381035346636*t^12*u+23304392341872*t^11*u^2-70337475226740*t^10*u^3-6427456095464*t^9*u^4-92340540651528*t^8*u^5-102511598216288*t^7*u^6+110903850980792*t^6*u^7+5457871237336*t^5*u^8+58580570291524*t^4*u^9+70390440302320*t^3*u^10-5539564186180*t^2*u^11+8438645810408*t*u^12+391585516176*u^13);
//   Coordinate number 1:
map_0_coord_1 := 1*(139042593*z*t^12+1087729362*z*t^11*u+2766363000*z*t^10*u^2+2163479157*z*t^9*u^3-21250765164*z*t^8*u^4-40411294920*z*t^7*u^5-81459879716*z*t^6*u^6-73758998114*z*t^5*u^7-42293643875*z*t^4*u^8-20849731858*z*t^3*u^9-3006078204*z*t^2*u^10-492066587*z*t*u^11-7981946*z*u^12+90609966*w^2*t^11-703869353*w^2*t^10*u+13925870294*w^2*t^9*u^2-55726638781*w^2*t^8*u^3+106062762716*w^2*t^7*u^4-135551777386*w^2*t^6*u^5+27031761564*w^2*t^5*u^6+19789352726*w^2*t^4*u^7-62730055850*w^2*t^3*u^8+30063030275*w^2*t^2*u^9-9207739922*w^2*t*u^10+1042709143*w^2*u^11+326002362*w*t^12-838205391*w*t^11*u+28924886858*w*t^10*u^2-97048933800*w*t^9*u^3+125632341713*w*t^8*u^4-152182202050*w*t^7*u^5-109440026608*w*t^6*u^6+77644954324*w*t^5*u^7-77153143960*w*t^4*u^8-2241738119*w*t^3*u^9+19106283566*w*t^2*u^10-7640345028*w*t*u^11+1139914133*w*u^12+292473204*t^13+734363253*t^12*u+12859406164*t^11*u^2-38685800230*t^10*u^3+17916571008*t^9*u^4-64374112377*t^8*u^5-101161371416*t^7*u^6+76744944220*t^6*u^7+25446151476*t^5*u^8+27009386019*t^4*u^9+43011344772*t^3*u^10-1444040246*t^2*u^11+1635424792*t*u^12+15259361*u^13);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.zc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [648*x^8+1512*x^6*y^2+1269*x^4*y^4+444*x^2*y^6+52*y^8-540*x^4*y^3*z-504*x^2*y^5*z-64*y^7*z+1512*x^6*z^2-54*x^4*y^2*z^2+36*x^2*y^4*z^2-128*y^6*z^2+540*x^4*y*z^3+192*y^5*z^3+1269*x^4*z^4+36*x^2*y^2*z^4+152*y^4*z^4+504*x^2*y*z^5-192*y^3*z^5+444*x^2*z^6-128*y^2*z^6+64*y*z^7+52*z^8];
