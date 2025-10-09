
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bi.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.34

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 27, 36, 59], [20, 37, 59, 32], [22, 11, 31, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '20.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.m.1", "60.12.1.p.1", "60.24.0.bi.1", "60.24.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z+x*w-z*w-y*t+z*t,x*y-x*z-y*z-z^2+2*x*t,x*y+y^2-x*z-z^2+x*w+z*w+y*t-z*t,5*x*y+y^2+4*x*z+y*z+2*y*w+2*w^2+x*t-y*t-2*z*t-3*w*t+3*t^2,y^2-2*y*z+z^2+y*w+2*z*w+3*w^2-3*y*t-3*z*t-3*w*t+3*t^2+y*u-z*u+w*u-u^2,2*y^2+3*y*z+2*z^2-x*w+3*y*w-3*z*w-w^2+2*x*t-y*u+z*u-w*u+u^2,9*x^2-3*x*y+2*y^2-3*x*z-y*z+2*z^2];

// Singular plane model
model_1 := [277*x^8-141*x^7*y-63*x^6*y^2+18*x^5*y^3+36*x^4*y^4-944*x^7*z+261*x^6*y*z+417*x^5*y^2*z+9*x^4*y^3*z-36*x^3*y^4*z+1360*x^6*z^2+129*x^5*y*z^2-525*x^4*y^2*z^2-9*x^3*y^3*z^2+81*x^2*y^4*z^2-1232*x^5*z^3-273*x^4*y*z^3+990*x^3*y^2*z^3+9*x^2*y^3*z^3-36*x*y^4*z^3+2374*x^4*z^4+273*x^3*y*z^4-525*x^2*y^2*z^4-9*x*y^3*z^4+36*y^4*z^4-1232*x^3*z^5-129*x^2*y*z^5+417*x*y^2*z^5-18*y^3*z^5+1360*x^2*z^6-261*x*y*z^6-63*y^2*z^6-944*x*z^7+141*y*z^7+277*z^8];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,-1900*x^4-7600*x^3*y-1200*x^3*z-2100*x^2*y*z+610*x^2*z^2-1290*x*y*z^2-60*x*z^3-180*y*z^3+159*z^4-243*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(3045409242513300*x*t^5-4964962659688800*x*t^4*u+567085998411180*x*t^3*u^2+352464987650220*x*t^2*u^3-51340885416360*x*t*u^4-1431165133620*x*u^5+909267723007605*y*w*t^4-1073586806682363*y*w*t^3*u-162172065209238*y*w*t^2*u^2+267465846366258*y*w*t*u^3-32617415063236*y*w*u^4-2056819452250635*y*t^5+2034950514739596*y*t^4*u+3680366827239261*y*t^3*u^2-3295804346928036*y*t^2*u^3+763675917806382*y*t*u^4-54317741051480*y*u^5-2316989078745570*z*w*t^4+7010608108721922*z*w*t^3*u-4367855525561028*z*w*t^2*u^2+731340336350028*z*w*t*u^3-7066712754116*z*w*u^4+1367294884844715*z*t^5-6567373418403474*z*t^4*u+3631787328918141*z*t^3*u^2+835263684134244*z*t^2*u^3-636724657684638*z*t*u^4+74957235382940*z*u^5-204575691366027*w^2*t^4+2806314467239953*w^2*t^3*u-3378439764881028*w^2*t^2*u^2+1163295039244866*w^2*t*u^3-103874296028548*w^2*u^4-45389052366957*w*t^5-2262689945894502*w*t^4*u+4633487183588157*w*t^3*u^2-2688104066951844*w*t^2*u^3+581849667757572*w*t*u^4-41386851127400*w*u^5+309373838499897*t^6+1995649972218567*t^5*u-3240254133661977*t^4*u^2-46199306739771*t^3*u^3+1177164190858128*t^2*u^4-404747673102030*t*u^5+33546006344210*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(45498841022700*x*t^5-94032096941700*x*t^4*u+12162168550620*x*t^3*u^2+14481637615980*x*t^2*u^3-1013028307920*x*t*u^4-547522076880*x*u^5+21079278063855*y*w*t^4-30375745470027*y*w*t^3*u-2362373816292*y*w*t^2*u^2+5602881259212*y*w*t*u^3-668560741384*y*w*u^4-43849960738785*y*t^5+42074467290234*y*t^4*u+49064233807899*y*t^3*u^2-45765378149184*y*t^2*u^3+8150111589228*y*t*u^4+42535423480*y*u^5-38701323444870*z*w*t^4+118534188248478*z*w*t^3*u-61842882262752*z*w*t^2*u^2+1436250371592*z*w*t*u^3+1996900117696*z*w*u^4+20196407197665*z*t^5-99445208241276*z*t^4*u+49435035128919*z*t^3*u^2+15931658644236*z*t^2*u^3-9101900446452*z*t*u^4+554810414360*z*u^5+3863962752687*w^2*t^4+38339923859757*w^2*t^3*u-44458751458512*w^2*t^2*u^2+12284114616204*w^2*t*u^3-229174348792*w^2*u^4-5777058602583*w*t^5-29674906431228*w*t^4*u+64812842605323*w*t^3*u^2-33899651557056*w*t^2*u^3+4557062355828*w*t*u^4+57403636600*w*u^5+8838822206043*t^6+26370022170303*t^5*u-44617415861223*t^4*u^2-4926916011609*t^3*u^3+17337809236632*t^2*u^4-3841705873020*t*u^5+8412504440*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [277*x^8-141*x^7*y-63*x^6*y^2+18*x^5*y^3+36*x^4*y^4-944*x^7*z+261*x^6*y*z+417*x^5*y^2*z+9*x^4*y^3*z-36*x^3*y^4*z+1360*x^6*z^2+129*x^5*y*z^2-525*x^4*y^2*z^2-9*x^3*y^3*z^2+81*x^2*y^4*z^2-1232*x^5*z^3-273*x^4*y*z^3+990*x^3*y^2*z^3+9*x^2*y^3*z^3-36*x*y^4*z^3+2374*x^4*z^4+273*x^3*y*z^4-525*x^2*y^2*z^4-9*x*y^3*z^4+36*y^4*z^4-1232*x^3*z^5-129*x^2*y*z^5+417*x*y^2*z^5-18*y^3*z^5+1360*x^2*z^6-261*x*y*z^6-63*y^2*z^6-944*x*z^7+141*y*z^7+277*z^8];
