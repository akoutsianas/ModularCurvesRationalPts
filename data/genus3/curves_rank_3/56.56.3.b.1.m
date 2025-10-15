
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.56.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 56.56.3.2

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 51, 9, 52], [26, 41, 55, 35], [39, 37, 11, 24], [45, 47, 10, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 18], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 3
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['7.28.0.a.1', '8.2.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.28.0.a.1", "8.2.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+y*w*t+2*z*w*t-2*x*t^2+y*t^2,2*x*w*t+y*w*t-2*z*w*t+2*x*t^2-z*t^2,x*w^2+y*w^2+2*z*w^2-2*x*w*t+y*w*t,2*x*w^2+y*w^2-2*z*w^2-y*w*t+z*w*t-2*x*t^2+z*t^2,x*y*w+y^2*w+2*y*z*w-2*x*y*t+y^2*t,2*x*y*w+y^2*w-2*y*z*w+2*x*y*t-y*z*t,x^2*w-x*y*w-y^2*w-x*z*w-2*x^2*t-x*y*t+z^2*t,3*x^2*w-y^2*w+2*y*z*w-x*y*t-x*z*t+y*z*t,x*z*w+y*z*w+2*z^2*w-2*x*z*t+y*z*t,x^2*w+x*y*w+2*x*z*w-2*x^2*t+x*y*t,5*x*y^2-y^3+2*x^2*z-y^2*z-z^3-x*w^2-y*w^2-y*w*t,3*x^2*y+3*x*y^2-x^2*z+x*y*z-3*y^2*z+x*z^2+x*w*t+y*w*t+y*t^2,6*x^2*z+2*x*y*z-y^2*z-x*z^2+y*z^2-2*z^3,3*x^2*y-x*y^2-y^3+x^2*z-2*x*y*z+4*y^2*z-x*z^2-2*y*z^2-x*w*t-y*w*t-y*t^2,6*x^3+2*x^2*y-x*y^2-x^2*z+x*y*z-2*x*z^2,6*x^2*w-11*x*y*w+15*y^2*w+2*x*z*w-4*y*z*w-z^2*w+2*w^3-x*y*t+3*y^2*t-x*z*t-2*z^2*t+4*w^2*t-2*w*t^2-2*t^3];

// Singular plane model
model_1 := [x^7+38*x^5*y^2+14*x^6*z+36*x^4*y^2*z+63*x^5*z^2-6*x^3*y^2*z^2+91*x^4*z^3-12*x^2*y^2*z^3-2*x*y^2*z^4-56*x^2*z^5-28*x*z^6-4*z^7];

// Weierstrass model
model_2 := [2*x^7*z-28*x^5*z^3+14*x^4*z^4+56*x^3*z^5+14*x^2*z^6-14*x*z^7+y^2-6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(964414564418777052857654*x*y*z^6+521816897925988902166104*x*y*z^4*t^2-1683008305074955096664328*x*y*z^2*t^4-329386911864972557413104*x*y*t^6+204428553116129429441417*x*z^7-775979157068092722713976*x*z^5*t^2-22199975345091608955240*x*z^3*t^4+220271722250729571742320*x*z*t^6-43844392828825012028059*y^2*z^6+63229501899493112429820*y^2*z^4*t^2+205492271408111998225440*y^2*z^2*t^4+43850577027424558461840*y^2*t^6-403111921626410689559909*y*z^7-442237153719268568643612*y*z^5*t^2+705500472537886982691504*y*z^3*t^4+86092043711616142271232*y*z*t^6-117230686447242294542336*z^8+557249727982012033495800*z^6*t^2-17357451403767935845560*z^4*t^4-225690013992779275674336*z^2*t^6-97603770498658765920*w^8+540694626877209827904*w^7*t-1285781663108164668192*w^6*t^2+1771298227532398663200*w^5*t^3-1848812920025926340064*w^4*t^4-1825312352606383088160*w^3*t^5+6104095371867091847136*w^2*t^6+20734381905599401568256*w*t^7-19198963741372139651040*t^8);
//   Coordinate number 1:
map_0_coord_1 := 2^7*(113492035026362591200*x*y*z^6+21862429812921443886*x*y*z^4*t^2-981502989847728264*x*y*z^2*t^4-1157783186784270816*x*y*t^6+24248931990843950824*x*z^7+10728350511068502522*x*z^5*t^2-892942743370274688*x*z^3*t^4-325214200122738192*x*z*t^6-3234922618092975971*y^2*z^6-25971922905618581514*y^2*z^4*t^2+6609865176320812812*y^2*z^2*t^4+124874931391279776*y^2*t^6-51325174361305913383*y*z^7+12658523834601414420*y*z^5*t^2+2304221856514540872*y*z^3*t^4-1315159712137090176*y*z*t^6-14310386529204381658*z^8-2382561328514623410*z^6*t^2+2954415464687210748*z^4*t^4-662438503425478584*z^2*t^6+23322832083216*w^8+239706765404400*w^7*t+802783883951568*w^6*t^2+254283609778368*w^5*t^3-6619106505664176*w^4*t^4-38346025475162016*w^3*t^5-50384093793069120*w^2*t^6+33147884522790240*w*t^7+27980426599959168*t^8);

// Map from the embedded model to the plane model of modular curve with label 56.56.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7+38*x^5*y^2+14*x^6*z+36*x^4*y^2*z+63*x^5*z^2-6*x^3*y^2*z^2+91*x^4*z^3-12*x^2*y^2*z^3-2*x*y^2*z^4-56*x^2*z^5-28*x*z^6-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.56.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3+7*w^2*t+8*w*t^2+2*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(133*z*w^11+2520*z*w^10*t+17409*z*w^9*t^2+52248*z*w^8*t^3+63455*z*w^7*t^4+27342*z*w^6*t^5-7546*z*w^5*t^6-12096*z*w^4*t^7-4788*z*w^3*t^8-840*z*w^2*t^9-56*z*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3+6*w^2*t+2*w*t^2);
// Codomain equation:
map_2_codomain := [2*x^7*z-28*x^5*z^3+14*x^4*z^4+56*x^3*z^5+14*x^2*z^6-14*x*z^7+y^2-6*z^8];
