
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.120.5.v.1

// Other names and/or labels
// Cummins-Pauli label: 10A5
// Rouse-Sutherland-Zureick-Brown label: 60.120.5.1

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 10, 45, 19], [21, 40, 20, 33], [29, 5, 25, 54], [49, 35, 0, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 20], [3, 10], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.60.0.a.1', '12.2.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.60.0.a.1", "60.24.1.k.1", "60.24.1.k.2", "60.60.2.c.1", "60.60.3.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*v+y^2*v-z^2*v+z*w*v+x*t*v-z*t*v+w*t*v-t^2*v-2*z*u*v+w*u*v-t*u*v-u^2*v,x*y*v+y^2*v+2*x*z*v+z^2*v+x*w*v+z*t*v-2*w*t*v+t^2*v+z*u*v-u^2*v,y^2*v+z^2*v+x*w*v-z*w*v+w^2*v-2*w*t*v+y*u*v-w*u*v-u^2*v,x^2*v+x*y*v+2*x*w*v+z*w*v+z*t*v-y*u*v-z*u*v+2*w*u*v-t*u*v-u^2*v,x^2*v-z^2*v+2*x*w*v+y*t*v-x*u*v+t*u*v,y^2*v+x*z*v-z^2*v-y*w*v+z*w*v-w^2*v+x*t*v+y*t*v+y*u*v+w*u*v-u^2*v,x*y*v+x*z*v+x*w*v+y*w*v+2*x*t*v+y*t*v-y*u*v,x*y*v+x*w*v-y*w*v+w^2*v+x*t*v+y*t*v+z*t*v-y*u*v-z*u*v+w*u*v,x*y*v+y^2*v+x*z*v-y*z*v+y*w*v-w^2*v-w*t*v+t^2*v-x*u*v+2*z*u*v-w*u*v+t*u*v,y^2*v-x*z*v+y*z*v-z^2*v-x*w*v-y*w*v-w^2*v-z*t*v+w*t*v-t^2*v-x*u*v+y*u*v,x^2*z-z^3+2*x*z*w+y*z*t-x*z*u+z*t*u,x^3-x^2*y-x*y^2+z^3+2*x^2*w+x*z*t-y*z*t+x*z*u+2*z^2*u-w^2*u-w*t*u+t^2*u+2*z*u^2-t*u^2,z^3-x*z*w+z^2*w+w^3+x^2*t-x*z*t-y*z*t-2*w^2*t-x*z*u+z^2*u-z*w*u-w^2*u+z*t*u-w*t*u+z*u^2-t*u^2,z^3+x*z*w+2*x*z*t+y*z*t+z^2*t-z*w*t+x*z*u+z*w*u-z*t*u-z*u^2,x^2*z-x*z^2+x*z*w-y*z*w-z^2*w+z*w^2-w^3-x^2*t+y*z*t+w*t^2-z^2*u+z*w*u+w^2*u+w*t*u-z*u^2+t*u^2,x^2*z+x*z*w+y*z*w+z^2*w-z*w^2-x*z*t-y*z*t+z*w*u-z*t*u-z*u^2,x^2*z-x*z^2+x*z*w+y*z*w+y*w^2-w^3-x^2*t+y*z*t-y*w*t-z*w*t-z^2*u+z*w*u-z*u^2+t*u^2,x^2*z+x*z*w+y*z*w-z^2*w-w^3-x^2*t+x*z*t+y*z*t-z^2*t+w*t^2+w^2*u+w*t*u-z*u^2+t*u^2,x*z^2-x*z*w-y*z*w-z^2*w-w^3-x^2*t+y*z*t+z*t^2+w*t^2+z^2*u+w^2*u+z*t*u+w*t*u+t*u^2,x^2*y-x*z^2+z*w^2+y*z*t-y*w*t-w^2*t-x^2*u-z^2*u-z*w*u+w^2*u+z*t*u-y*u^2-w*u^2+t*u^2+u^3,z^3+x*z*w-y*z*w+z*w^2+w^3+x^2*t-x*z*t-z*w*t-z*t^2+w*t^2-t^3-x*z*u+z^2*u-z*w*u-w^2*u-z*t*u-w*t*u+z*u^2-t*u^2,x^3-x^2*y-x*y^2-2*x^2*z+x*z^2+x^2*w-x*z*w-y*w^2-z*w^2+w^3-x^2*t+x*z*t+y*w*t-w^2*u+w*t*u+w*u^2,x^2*y-y^3+x*z^2-2*z^3-y*z*w+z^2*w-x*z*t+y*z*t+y*w*t+z*w*t-x^2*u-z^2*u+w^2*u+z*t*u-w*t*u+y*u^2-w*u^2+t*u^2,x^2*y+x*y^2+y*w^2+y*z*t-z*w*t-w^2*t-x^2*u+2*x*z*u-z^2*u+y*w*u-z*u^2-w*u^2+t*u^2,x^3+x^2*z+2*x^2*w-y*z*w-x^2*t+x*z*t+w^2*t-x^2*u+x*z*u+z^2*u-y*w*u+w^2*u-w*t*u+t^2*u,2*x*z*w-z^2*w-w^3+y*w*t+w*t^2+y^2*u+z^2*u+z*w*u+y*u^2-u^3,2*x*y^2+y^3+x*z^2-z^3-z^2*t+z*w*t-y^2*u+z*t*u+w*t*u-y*u^2+w*u^2-t*u^2,x*y^2+x^2*z+z^3+x*z*w+w^3+x*z*t-y*z*t+w^2*t-y^2*u+2*x*z*u+z^2*u-y*w*u-w^2*u-z*t*u+t^2*u+z*u^2+w*u^2-t*u^2,y^3+x^2*z+x*z^2-z^3-y*z*w+w^3-z^2*t-y*w*t+y^2*u-z^2*u-z*w*u+w*t*u-y*u^2-z*u^2,x^2*y-x*y^2-y^3+x^2*z-x*z^2-z^3+x^2*w+y*z*w-z^2*w-w^3+x^2*t+y*z*t+w^2*t-w*t^2+y*w*u+z*t*u+z*u^2,x^2*y-x^2*z-x^2*w-y*z*w+z^2*w+w^3-x^2*t-2*x*z*t-y*z*t-w^2*t+w*t^2-x^2*u+y^2*u-z^2*u+y*w*u-w^2*u-y*t*u-z*t*u-w*u^2+t*u^2,x^2*z-x*z*w-y*z*w+z^2*w-y*w^2+w^3-x*z*t-y*z*t+z*w*t-y*z*u-w*t*u+t^2*u+z*u^2,z^3+x*z*w-y*z*w+z*w^2+w^3+x^2*t+z^2*t-y*w*t-w^2*t+z*t^2+x*z*u-y*z*u-w^2*u+w*t*u+z*u^2-t*u^2,x^2*z+x*z^2+2*x*z*w+y*w^2-y*z*t-z^2*t+w*t^2-y*z*u+z^2*u-w^2*u+t^2*u+z*u^2,x^2*z-x*z^2+y*z^2+x*z*w-y*z*w-z*w^2-x*z*t+z^2*t-x*z*u+z^2*u+z*w*u,x*y^2+y^3-z^3+y^2*w-x*z*w-z*w^2-w^3-x^2*t-y*z*t-z^2*t-y*w*t+z*w*t+w^2*t+z*w*u+w^2*u-z*t*u+w*t*u-y*u^2-z*u^2,y^2*z+x*z^2-z^3-y*z*w+z^2*w-z*w^2+x*z*t+y*z*t+y*z*u+z*w*u-z*u^2,x^3+2*x^2*w+z^2*w-y*w^2-z*w^2+w^3+x^2*t+z^2*t+y*w*t-w^2*t-w*t^2-x^2*u+z^2*u+x*t*u+y*t*u+z*t*u-w*t*u-t*u^2,x*y^2-x*z^2-y*z^2-z^3-y^2*w-x*z*t+y*w*t+z*w*t+w^2*t-y^2*u+x*z*u-z^2*u+z*w*u+w*t*u+w*u^2,z^3-x*z*w+y*z*w+z^2*w-z*w^2-y*w*t-z*w*t-x*t^2-x*z*u+y*z*u+z^2*u-z*t*u-w*t*u-z*u^2,x^2*y+x*y^2+x*z^2-z^3+x*z*w-z*w^2+y*w*t+w^2*t-x^2*u-x*w*u-y*w*u+z*w*u+w*t*u-z*u^2+w*u^2,2*x*z*w-y*z*w-z^2*w+z*w^2-x*w*t+w*t^2+w*t*u,x^2*y+x*y^2-x^2*z+y*z*w+x*w^2-x^2*t+x*z*t+y*z*t-x^2*u+x*z*u-z^2*u-y*w*u+w^2*u-z*u^2+t*u^2,x^2*y+x*y^2-z^3-x*y*w-w^3-x^2*t+x*z*t+2*y*z*t-x^2*u-z^2*u+z*w*u+w^2*u+z*t*u-z*u^2+t*u^2,x*y*z+x*z^2+x*z*w+y*z*w+2*x*z*t+y*z*t-y*z*u,2*x*z*t+y*z*t+y*w*t-x*t^2-y*t^2-z*t^2-w*t*u,y^3+x^2*z-x*z^2-z^3+x*z*w-z^2*w-w^3-x^2*t+x*z*t-y*z*t-z^2*t+z*w*t+t^3-x*y*u+y^2*u+y*z*u-z^2*u+w^2*u+w*t*u-z*u^2-w*u^2+t*u^2,z^3+x*z*w-y*z*w+z*w^2+w^3+x^2*t+x*y*t+x*z*t-w^2*t+w*t^2-x*z*u+z^2*u-z*w*u-w^2*u-y*t*u+z*u^2-t*u^2,x*y^2-x^2*z+x*z^2-z^3+y^2*w-x*z*w-y*z*w-y^2*t+y*w*t+w^2*t-y*t*u-w*t*u+y*u^2-u^3,x*y^2-x*z^2+z^3+y*w^2+x*z*t-y*z*t+z^2*t-w^2*t+z*t^2-w*t^2+t^3+x*z*u-w^2*u-x*u^2+y*u^2+z*u^2-w*u^2,x*z^2-z^3-2*x*z*w+z^2*w-y*w^2-x^2*t-y*z*t+w^2*t+y*t^2+w*t^2-t^3-z*w*u+w^2*u-w*t*u-t^2*u+t*u^2+x*v^2+2*z*v^2-t*v^2-u*v^2,y^3-x*z^2-z^3-w^3-y^2*t-2*y*z*t-y*w*t+z*w*t+y^2*u+2*x*z*u+y*w*u+z*w*u+y*t*u-y*u^2+z*u^2-w*u^2-2*x*v^2-y*v^2+z*v^2-u*v^2,x^2*z+x*z^2+z^3-x*z*w-2*x*z*t+y*z*t-w^2*t+y*t^2-z*t^2+w*t^2-x*z*u+z^2*u-w*t*u-2*z*v^2+2*w*v^2-t*v^2,x^2*y+x*y^2-x^2*z+x*z^2+y^2*w-x*z*w-y*z*w+x^2*t-x*y*t+y^2*t+z^2*t-x*t^2-x^2*u-y*z*u+z^2*u+w^2*u+x*t*u-y*t*u-w*t*u-w*u^2-2*x*v^2-2*y*v^2+w*v^2+u*v^2,x^3-x^2*y-x^2*z+x*y*z-y^2*z-x*z^2+y*z^2+2*x^2*w+x*z*w+z*w^2+x^2*t-x*y*t+y^2*t+x*z*t+x*w*t-z*w*t-w^2*t+2*x*t^2-2*y*t^2-z*t^2+w*t^2-y^2*u-x*z*u+y*z*u-w^2*u+x*t*u+2*z*t*u-w*t*u+w*u^2+x*v^2-2*y*v^2+z*v^2+w*v^2+2*t*v^2-2*u*v^2];

// Singular plane model
model_1 := [11*x^7-1845*x^5*y^2+24*x^6*z-5700*x^4*y^2*z-6*x^5*z^2-7050*x^3*y^2*z^2-45*x^4*z^3-4350*x^2*y^2*z^3-65*x^3*z^4-1350*x*y^2*z^4-33*x^2*z^5-165*y^2*z^5-7*x*z^6-2*z^7];

// Weierstrass model
model_2 := [3*x^11*z+33*x^6*z^6-3*x*z^11+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3001001151496490668415490554684313*x*t*u^9+9258218440248213878241114478474452*x*t*u^7*v^2-16447407129035148960742130881795872*x*t*u^5*v^4+453484507928923102910316906138912*x*t*u^3*v^6-390433142798077645225532675828352*x*t*u*v^8+437147646717794065854682178946501*x*u^10+5232365625273469810977538587154500*x*u^8*v^2-19624469414400394162040745048882096*x*u^6*v^4+7192748844362385464353648212638592*x*u^4*v^6-205538631736735751855437500089088*x*u^2*v^8-140099962174022162507616886635520*x*v^10+1058172591041832834881363662730019*y*t*u^9+923178276537894487792102913599968*y*t*u^7*v^2+6622226244519617217868940498250960*y*t*u^5*v^4+1183890548924450288525528884134432*y*t*u^3*v^6+23844490118712621631989777649536*y*t*u*v^8+14344934832000131286375101676708864*y*u^10-10109042775988816080481402037776830*y*u^8*v^2+11738857000422127808269002013893720*y*u^6*v^4-1003236874654801297121966305637280*y*u^4*v^6-127200919082748103860799123095360*y*u^2*v^8-72727184269551234549341231439616*y*v^10-12389540738076752637302748302748102*z*t*u^9+8576464192308432301699486379188584*z*t*u^7*v^2+12648087026402184905172989102723664*z*t*u^5*v^4-1003606993974138376178857924878912*z*t*u^3*v^6+84467632608322204290629798534400*z*t*u*v^8-6427973327826031275701876728757688*z*u^10+13788056276732198561066393381776620*z*u^8*v^2+4934797607079239439362875938079992*z*u^6*v^4-6035959722246204038610510311494464*z*u^4*v^6-397821430910895903788940508266624*z*u^2*v^8+56124176846944739273275621214464*z*v^10+1152920073524921994750318350574579*w*t*u^9+23735587232655788304556164434120532*w*t*u^7*v^2-31024347731524762578490269638904048*w*t*u^5*v^4+478174030808448116501985562975584*w*t*u^3*v^6-515930702794306830459152413921920*w*t*u*v^8+559554959628469778317214010137586*w*u^10+4661131298498660951092671778021500*w*u^8*v^2-32218831507539192043154318437587624*w*u^6*v^4+12473054525973855306866548915074528*w*u^4*v^6-71885597125857649758902193833472*w*u^2*v^8-59863799564298698755536735603968*w*v^10+93149042053159864216208855370312*t^2*u^9-13859968100200219198259952372070164*t^2*u^7*v^2+3484099562561396769771068328223056*t^2*u^5*v^4-1104563540292433755059422009565568*t^2*u^3*v^6+169989871292147575045995212156160*t^2*u*v^8-2400221275841824983399529750325688*t*u^10-33746552863994512971310861668474198*t*u^8*v^2+25774551292011890789736042479830440*t*u^6*v^4-3116218775114795864227629578124192*t*u^4*v^6+926081699298878617914028764759744*t*u^2*v^8+41859310537815784427784685010176*t*v^10-9302805306285315573253905356615109*u^11-2654628301786882843994097441223170*u^9*v^2+24018730521402281236669899252019296*u^7*v^4-9546822887798390372268630897964032*u^5*v^6+299978439533654201680578448872768*u^3*v^8+61863872761102188918958810314752*u*v^10);
//   Coordinate number 1:
map_0_coord_1 := 2^10*23*401^9*(v^10*(14*x+y-7*z+14*w-3*t-11*u));

// Map from the embedded model to the plane model of modular curve with label 60.120.5.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [11*x^7-1845*x^5*y^2+24*x^6*z-5700*x^4*y^2*z-6*x^5*z^2-7050*x^3*y^2*z^2-45*x^4*z^3-4350*x^2*y^2*z^3-65*x^3*z^4-1350*x*y^2*z^4-33*x^2*z^5-165*y^2*z^5-7*x*z^6-2*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.120.5.v.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/5*x-1/5*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(123/625*x^5*v+76/125*x^4*y*v+94/125*x^3*y^2*v+58/125*x^2*y^3*v+18/125*x*y^4*v+11/625*y^5*v);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*x+2/5*y);
// Codomain equation:
map_2_codomain := [3*x^11*z+33*x^6*z^6-3*x*z^11+y^2];
