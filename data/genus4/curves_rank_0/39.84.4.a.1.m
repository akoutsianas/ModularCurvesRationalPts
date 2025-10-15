
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 39.84.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 39A4
// Rouse-Sutherland-Zureick-Brown label: 39.84.4.1

// Group data
level := 39;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 38, 14, 3], [22, 38, 20, 23], [24, 16, 28, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[3, 6], [13, 4]];
bad_primes := [3, 13];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["39.42.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+4*x*y+y^2-y*z+x*w-y*w-z*w-w^2,x^3+2*x^2*y+2*x*y^2+y^3-y^2*z+y*z^2+x^2*w-y^2*w-x*z*w+y*z*w];

// Singular plane model
model_1 := [x^6+x^5*y+8*x^4*y^2+5*x^4*y*z+16*x^3*y^3-11*x^3*y^2*z+8*x^2*y^4-11*x^2*y^3*z+13*x^2*y^2*z^2-x^2*y*z^3+x*y^5+5*x*y^4*z-x*y^2*z^3+x*y*z^4+y^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^11*3^3*(1517120*x*y*z^12+10489388*x*y*z^11*w+25224411*x*y*z^10*w^2+11489589*x*y*z^9*w^3-84301695*x*y*z^8*w^4-252479538*x*y*z^7*w^5-339151293*x*y*z^6*w^6-316165140*x*y*z^5*w^7-210262230*x*y*z^4*w^8-105294087*x*y*z^3*w^9-38263752*x*y*z^2*w^10-9565938*x*y*z*w^11-1594323*x*y*w^12+137781*x*z^13+1279395*x*z^12*w+7322630*x*z^11*w^2+25786001*x*z^10*w^3+64623621*x*z^9*w^4+111166173*x*z^8*w^5+134731944*x*z^7*w^6+111767958*x*z^6*w^7+75337263*x*z^5*w^8+34581951*x*z^4*w^9+13390839*x*z^3*w^10+3188646*x*z^2*w^11+531441*x*z*w^12-5757738*y^3*z^11-31337850*y^3*z^10*w-71052552*y^3*z^9*w^2-88007904*y^3*z^8*w^3-68034330*y^3*z^7*w^4-41363784*y^3*z^6*w^5-14150052*y^3*z^5*w^6-4042872*y^3*z^4*w^7+3423150*y^2*z^12+25457244*y^2*z^11*w+79484466*y^2*z^10*w^2+135388350*y^2*z^9*w^3+136934091*y^2*z^8*w^4+87246234*y^2*z^7*w^5+37512720*y^2*z^6*w^6+8060472*y^2*z^5*w^7+300915*y^2*z^4*w^8-831546*y^2*z^3*w^9+1043753*y*z^13+9667020*y*z^12*w+45840342*y*z^11*w^2+128718071*y*z^10*w^3+233731830*y*z^9*w^4+288799200*y*z^8*w^5+261586800*y*z^7*w^6+182331486*y*z^6*w^7+98631837*y*z^5*w^8+42746184*y*z^4*w^9+14222385*y*z^3*w^10+3188646*y*z^2*w^11+531441*y*z*w^12+19683*z^14+551124*z^13*w+4094064*z^12*w^2+19270632*z^11*w^3+63455358*z^10*w^4+149691195*z^9*w^5+256680576*z^8*w^6+318547188*z^7*w^7+295186707*z^6*w^8+211832658*z^5*w^9+118092735*z^4*w^10+50902668*z^3*w^11+16474671*z^2*w^12+3720087*z*w^13+531441*w^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(7604695*x*y*z^12+94163851*x*y*z^11*w+450125079*x*y*z^10*w^2+973083924*x*y*z^9*w^3+590516514*x*y*z^8*w^4-1185519024*x*y*z^7*w^5-1681363872*x*y*z^6*w^6+834777792*x*y*z^5*w^7+2357285976*x*y*z^4*w^8+742915152*x*y*z^3*w^9-476766000*x*y*z^2*w^10-288194112*x*y*z*w^11-54004320*x*y*w^12+3464608*x*z^11*w^2+38927830*x*z^10*w^3+172067730*x*z^9*w^4+357980256*x*z^8*w^5+281009736*x*z^7*w^6-125214336*x*z^6*w^7-193115448*x*z^5*w^8+258026688*x*z^4*w^9+396487872*x*z^3*w^10+145932192*x*z^2*w^11+21485088*x*z*w^12-1492992*x*w^13-4045521*y^3*z^11-49005762*y^3*z^10*w-243298080*y^3*z^9*w^2-635361408*y^3*z^8*w^3-893507760*y^3*z^7*w^4-487894752*y^3*z^6*w^5+422591904*y^3*z^5*w^6+910859904*y^3*z^4*w^7+592589520*y^3*z^3*w^8+131686560*y^3*z^2*w^9+1078326*y^2*z^12+41924181*y^2*z^11*w+378046338*y^2*z^10*w^2+1612330992*y^2*z^9*w^3+3891866616*y^2*z^8*w^4+5617105056*y^2*z^7*w^5+4774741344*y^2*z^6*w^6+2123612640*y^2*z^5*w^7+227989728*y^2*z^4*w^8-175282704*y^2*z^3*w^9-33149088*y^2*z^2*w^10+17915904*y^2*z*w^11+3464608*y*z^13+43743396*y*z^12*w+240735600*y*z^11*w^2+758262454*y*z^10*w^3+1527250578*y*z^9*w^4+2143409256*y*z^8*w^5+2357097624*y*z^7*w^6+2302796736*y*z^6*w^7+2010599496*y*z^5*w^8+1403784000*y*z^4*w^9+691042752*y*z^3*w^10+199679904*y*z^2*w^11+22978080*y*z*w^12+1492992*y*w^13+4140087*z^11*w^3+53122371*z^10*w^4+276746886*z^9*w^5+743207130*z^8*w^6+1050764616*z^7*w^7+642063240*z^6*w^8-31264056*z^5*w^9-29747736*z^4*w^10+339029712*z^3*w^11+332808912*z^2*w^12+120535776*z*w^13+18499104*w^14);

// Map from the canonical model to the plane model of modular curve with label 39.84.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6+x^5*y+8*x^4*y^2+5*x^4*y*z+16*x^3*y^3-11*x^3*y^2*z+8*x^2*y^4-11*x^2*y^3*z+13*x^2*y^2*z^2-x^2*y*z^3+x*y^5+5*x*y^4*z-x*y^2*z^3+x*y*z^4+y^6];
