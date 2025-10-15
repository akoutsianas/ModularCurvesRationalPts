
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.dq.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.141

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 19, 6, 17], [11, 4, 6, 23], [19, 8, 18, 11], [23, 19, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.b.2", "24.48.1.dv.1", "24.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z+y*w-z*w+w^2-y*t-z*t-z*u+w*u,2*z^2+2*y*w+z*w-w*t-z*u-2*w*u,y^2+2*z^2+2*z*w+2*w^2-y*t,y^2-y*z+z*w-w^2-y*t+z*t+w*t+y*u-z*u+w*u-t*u,6*x^2+y*t,y^2+3*y*z-y*w-y*t+z*t+w*t+2*y*u+2*z*u+w*u-2*t*u-3*u^2,y^2-y*z+2*z^2-y*w-z*w-w^2-2*y*t+z*t+t^2-2*y*u+z*u-w*u+2*t*u];

// Singular plane model
model_1 := [8*x^2*y^6+3*y^8+32*x^4*y^3*z+36*x^2*y^5*z+12*y^7*z+32*x^6*z^2+60*x^4*y^2*z^2+100*x^2*y^4*z^2+36*y^6*z^2+116*x^4*y*z^3+124*x^2*y^3*z^3+48*y^5*z^3+83*x^4*z^4+128*x^2*y^2*z^4+54*y^4*z^4+52*x^2*y*z^5+12*y^3*z^5-16*x^2*z^6+36*y^2*z^6-24*y*z^7+15*z^8];

// Weierstrass model
model_2 := [54*x^8+240*x^4*z^4+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(168809767500798048*y*t^11+71463440077124832*y*t^10*u+430818959873717280*y*t^9*u^2+1319153044305286080*y*t^8*u^3+1215634587679398240*y*t^7*u^4+923585359650467472*y*t^6*u^5-5481636731227117152*y*t^5*u^6-9233048309694783840*y*t^4*u^7-5917905066215267190*y*t^3*u^8-2432692760737957470*y*t^2*u^9+595481589598131252*y*t*u^10+510691765715364168*y*u^11-63423393158672768*z*t^11-53881614978030336*z*t^10*u-153819320017461120*z*t^9*u^2-643291519102640640*z*t^8*u^3-3746115664716646080*z*t^7*u^4-9141990944944007232*z*t^6*u^5-9330330684438414144*z*t^5*u^6-3856511095386733440*z*t^4*u^7+3870246089119934520*z*t^3*u^8+4937821956466782840*z*t^2*u^9+1929867317778102408*z*t*u^10+510799465511942256*z*u^11-133630800189926848*w*t^11-275074847964720768*w*t^10*u-31563498482104320*w*t^9*u^2+514965702519095040*w*t^8*u^3+2455339606444882080*w*t^7*u^4+2863546305744267648*w*t^6*u^5-1412335537292083392*w*t^5*u^6-4754564178691631040*w*t^4*u^7-5823110537265092220*w*t^3*u^8-3421718431605293040*w*t^2*u^9-453288173957187912*w*t*u^10+107699796578088*w*u^11-34288764375798048*t^12-71463440077124832*t^11*u-383251415004712704*t^10*u^2-1202302505363820480*t^9*u^3-2068445906185873680*t^8*u^4-240068035520054352*t^7*u^5+6897613951283980752*t^6*u^6+12908200583694415104*t^5*u^7+11001168110847762990*t^4*u^8+3158496644078985390*t^3*u^9-1363107515731132662*t^2*u^10-1475557418361458268*t*u^11-510787069993396701*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(t^2*(90232674522*y*t^9+690727870350*y*t^8*u+1058790499272*y*t^7*u^2-13542520076928*y*t^6*u^3-131880603312936*y*t^5*u^4-670307850132066*y*t^4*u^5-2147812544667960*y*t^3*u^6-4234828814309376*y*t^2*u^7-4600834229227536*y*t*u^8-2018556827971272*y*u^9-155271123352*z*t^9-1476104381736*z*t^8*u-9300802286088*z*t^7*u^2-58543501924944*z*t^6*u^3-289754689012632*z*t^5*u^4-905284384080264*z*t^4*u^5-1509552565489152*z*t^3*u^6-604799721138816*z*t^2*u^7+1793330070180192*z*t*u^8+2017318115527776*z*u^9-209507993972*w*t^9-1587360115104*w*t^8*u-4690010231496*w*t^7*u^2-11970405669240*w*t^6*u^3-79319713358556*w*t^5*u^4-469580586725664*w*t^4*u^5-1658410119256608*w*t^3*u^6-3471208094872512*w*t^2*u^7-4031543525036400*w*t*u^8-2017570197125952*w*u^9-90232674522*t^10-690727870350*t^9*u-942337156758*t^8*u^2+14748502687452*t^7*u^3+139638367732959*t^6*u^4+715679683978698*t^5*u^5+2358437292746190*t^4*u^6+4878784005765264*t^3*u^7+5736472345164924*t^2*u^8+2909637268456968*t*u^9-1238712443496*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [8*x^2*y^6+3*y^8+32*x^4*y^3*z+36*x^2*y^5*z+12*y^7*z+32*x^6*z^2+60*x^4*y^2*z^2+100*x^2*y^4*z^2+36*y^6*z^2+116*x^4*y*z^3+124*x^2*y^3*z^3+48*y^5*z^3+83*x^4*z^4+128*x^2*y^2*z^4+54*y^4*z^4+52*x^2*y*z^5+12*y^3*z^5-16*x^2*z^6+36*y^2*z^6-24*y*z^7+15*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-17/20*z*w-11/40*w^2+3/8*w*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16/625*x*z^7-104/625*x*z^6*w-291/1250*x*z^5*w^2+12/625*x*z^5*w*u-30457/40000*x*z^4*w^3+66/625*x*z^4*w^2*u+90961/16000*x*z^3*w^4+11037/16000*x*z^3*w^3*u-570003/80000*x*z^2*w^5-231603/80000*x*z^2*w^4*u+8263/3200*x*z*w^6+256179/80000*x*z*w^5*u+3521/80000*x*w^7-17949/16000*x*w^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z^2-23/40*z*w+13/40*w^2+3/20*w*u);
// Codomain equation:
map_2_codomain := [54*x^8+240*x^4*z^4+y^2+96*z^8];
