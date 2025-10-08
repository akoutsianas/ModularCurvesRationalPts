
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dw.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.142

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 6, 13], [5, 14, 12, 5], [17, 8, 18, 1], [17, 19, 0, 7]];
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
r := 0
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
covers := ["12.48.0.b.2", "24.48.1.eo.1", "24.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z*w-2*y*t-2*z*u-t*u,y^2+y*w-2*y*t-w*t-z*u+t*u,y^2+2*z^2+y*w+2*z*t+2*t^2,y^2+2*y*z+2*z^2+y*w+2*z*w-2*t^2+y*u+w*u,2*z^2-y*w-w^2-2*y*t-2*z*t-2*w*t+2*y*u+2*w*u,6*x^2+y*w,2*y^2+2*y*z+2*y*w-2*z*w+2*y*t-2*z*t-w*t+2*t^2-2*y*u+z*u-2*w*u-t*u+3*u^2];

// Singular plane model
model_1 := [8*x^2*y^6-3*y^8-32*x^4*y^3*z-12*x^2*y^5*z+12*y^7*z+32*x^6*z^2+36*x^4*y^2*z^2+40*x^2*y^4*z^2-36*y^6*z^2-92*x^4*y*z^3-76*x^2*y^3*z^3+84*y^5*z^3+5*x^4*z^4+116*x^2*y^2*z^4-144*y^4*z^4-100*x^2*y*z^5+192*y^3*z^5+8*x^2*z^6-216*y^2*z^6+192*y*z^7-96*z^8];

// Weierstrass model
model_2 := [-54*x^8-240*x^4*z^4+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(73160411802299469189*y*u^11-458628272493126746112*z*t^11+1364933189952348880896*z*t^10*u-3095646847357175857152*z*t^9*u^2+4637622018865840422912*z*t^8*u^3-5777129232706689146880*z*t^7*u^4+6057841056829844318208*z*t^6*u^5-5396177386341198420480*z*t^5*u^6+4083688687333084550784*z*t^4*u^7-2679731536656367302048*z*t^3*u^8+1485001053825029361000*z*t^2*u^9-695638188511772210010*z*t*u^10+234705214157225735700*z*u^11-2251799813685248*w^12+22799473113563136*w^8*u^4-34199209670344704*w^6*u^6-51298814505517056*w^5*u^7+41680286785732608*w^4*u^8+192370554395688960*w^3*u^9+14427791579676672*w^2*u^10-253058602080625754112*w*t^11+677415510216715272192*w*t^10*u-1572541043289781174272*w*t^9*u^2+2378927234902965682176*w*t^8*u^3-2841354751822350336000*w*t^7*u^4+2792193039104545935360*w*t^6*u^5-2436240133897997128704*w*t^5*u^6+1736974980954721191168*w*t^4*u^7-1033705535820752183616*w*t^3*u^8+540483949512516229200*w*t^2*u^9-231675377925493634580*w*t*u^10+72475091702264827269*w*u^11-197048812554600579072*t^12+872529226380063277056*t^11*u-2224153874689051852800*t^10*u^2+3767001903987570966528*t^9*u^3-4584854050648709382144*t^8*u^4+4897205267678328582144*t^7*u^5-4474312332444310846464*t^6*u^6+3378407163791195803392*t^5*u^7-2151505590617855632320*t^4*u^8+1193827227039534582000*t^3*u^9-542753709547902509628*t^2*u^10+121765707828046469898*t*u^11-431932010416570368*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(16427634921*y*u^11+224120537088*z*t^11-1909932425216*z*t^10*u+5060572348416*z*t^9*u^2-7283415678976*z*t^8*u^3+2781678788608*z*t^7*u^4+5290204432384*z*t^6*u^5-11607965983232*z*t^5*u^6+10794128119936*z*t^4*u^7-6483505514016*z*t^3*u^8+2479869837704*z*t^2*u^9-639294812258*z*t*u^10+100070278052*z*u^11+66620227584*w*t^11-383450611712*w*t^10*u+253266493440*w*t^9*u^2+617014165504*w*t^8*u^3-3002152402944*w*t^7*u^4+4305118466048*w*t^6*u^5-4413603423232*w*t^5*u^6+2762365528320*w*t^4*u^7-1334836476480*w*t^3*u^8+400281112208*w*t^2*u^9-100070278052*w*t*u^10+16427634921*w*u^11+382260477952*t^12-2061226737664*t^11*u+3466629218304*t^10*u^2+222675271680*t^9*u^3-10565597446144*t^8*u^4+20351688617984*t^7*u^5-20924271881216*t^6*u^6+13782440131328*t^5*u^7-5521706626752*t^4*u^8+1260972878768*t^3*u^9-8153058028*t^2*u^10-53044076078*t*u^11+17179869184*u^12);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dw.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [8*x^2*y^6-3*y^8-32*x^4*y^3*z-12*x^2*y^5*z+12*y^7*z+32*x^6*z^2+36*x^4*y^2*z^2+40*x^2*y^4*z^2-36*y^6*z^2-92*x^4*y*z^3-76*x^2*y^3*z^3+84*y^5*z^3+5*x^4*z^4+116*x^2*y^2*z^4-144*y^4*z^4-100*x^2*y*z^5+192*y^3*z^5+8*x^2*z^6-216*y^2*z^6+192*y*z^7-96*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dw.2
//   Coordinate number 0:
map_2_coord_0 := 1*(13/20*z*t-1/5*t^2+3/8*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16/625*x*z^7-248/625*x*z^6*t-3339/1250*x*z^5*t^2+12/625*x*z^5*t*u-357079/40000*x*z^4*t^3+174/625*x*z^4*t^2*u-344173/20000*x*z^3*t^4+186513/80000*x*z^3*t^3*u-246717/10000*x*z^2*t^5+70743/8000*x*z^2*t^4*u-28867/1000*x*z*t^6+295347/20000*x*z*t^5*u-10778/625*x*t^7+17949/2000*x*t^6*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/5*z^2-23/40*z*t-19/20*t^2+3/20*t*u);
// Codomain equation:
map_2_codomain := [-54*x^8-240*x^4*z^4+y^2-96*z^8];
