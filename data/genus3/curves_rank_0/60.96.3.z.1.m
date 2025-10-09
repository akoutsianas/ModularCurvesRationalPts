
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.148

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 17, 0, 41], [25, 49, 12, 23], [29, 10, 0, 29], [47, 28, 42, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.48.2.b.2", "60.48.0.b.2", "60.48.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z+x*w+z*t,y*z-z^2-x*w-z*t,x*y-x*z+2*y*w-z*w-x*t,11*x^2-6*y*z+z^2-2*x*w+z*w+x*t-4*z*t+2*w*t,13*x*y+3*x*z-x*w-4*y*w+3*z*w-w^2+3*x*t+z*t+t^2,2*x*y+14*x*z-x*w+4*y*w-2*w^2-2*x*t+z*t,2*x^2-x*y+45*y^2+x*z-5*y*z-6*z^2-x*w-2*y*w-z*w-x*t+3*z*t-4*w*t+u^2];

// Singular plane model
model_1 := [1160*x^8+1470400*x^6*y^2+200*x^4*y^4-1300*x^7*z-1426420*x^5*y^2*z+1513*x^6*z^2+437720*x^4*y^2*z^2-3476*x^5*z^3-43920*x^3*y^2*z^3+4484*x^4*z^4+720*x^2*y^2*z^4-2052*x^3*z^5+1224*x^2*z^6-1296*x*z^7+648*z^8];

// Weierstrass model
model_2 := [45*x^8+5000*x^4*z^4+y^2+50000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(17551865444000*x*w*t^10+47330601244400*x*w*t^8*u^2-3376841425600*x*w*t^6*u^4-156189102300*x*w*t^4*u^6+1449791161110*x*w*t^2*u^8-58125592049*x*w*u^10+5414357865600*x*t^11+44060650635840*x*t^9*u^2-3514537633440*x*t^7*u^4-13712339198960*x*t^5*u^6+163795910248*x*t^3*u^8-85763397580*x*t*u^10+59968125480000*y*t^11-11700362899200*y*t^9*u^2+33916260546000*y*t^7*u^4-712590204000*y*t^5*u^6+267744336660*y*t^3*u^8-1204382865600*z*w*t^10-633625827840*z*w*t^8*u^2-801525125280*z*w*t^6*u^4-151556359600*z*w*t^4*u^6+30696462092*z*w*t^2*u^8+28192633624*z*w*u^10-38206285036000*z*t^11+38732657495600*z*t^9*u^2-13197389065680*z*t^7*u^4-636688772700*z*t^5*u^6+115610063670*z*t^3*u^8-93616836165*z*t*u^10-1512015074400*w^2*t^10+2277318991840*w^2*t^8*u^2+1151889586680*w^2*t^6*u^4-590969220200*w^2*t^4*u^6+96148557738*w^2*t^2*u^8+8175535142*w^2*u^10+11550983884800*w*t^9*u^2+336711839360*w*t^7*u^4-1983654817920*w*t^5*u^6-102888242880*w*t^3*u^8+6969429280*w*t*u^10-19536540074400*t^12+7203745159040*t^10*u^2-546787549320*t^8*u^4+77059991600*t^6*u^6-2578916802*t^4*u^8-104857600*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^12*5*(u^4*(204800*x*w*t^6+433280*x*w*t^4*u^2+31320*x*w*t^2*u^4-1191*x*w*u^6-38400*x*t^7-114816*x*t^5*u^2-152680*x*t^3*u^4+2668*x*t*u^6+345600*y*t^7+420480*y*t^5*u^2+180*y*t^3*u^4+38400*z*w*t^6-23424*z*w*t^4*u^2-14552*z*w*t^2*u^4+956*z*w*u^6-140800*z*t^7-53760*z*t^5*u^2+46692*z*t^3*u^4+3121*z*t*u^6+44800*w^2*t^6+22464*w^2*t^4*u^2-8178*w^2*t^2*u^4-422*w^2*u^6-46720*w*t^5*u^2-25824*w*t^3*u^4+5456*w*t*u^6+44800*t^8+7104*t^6*u^2-6818*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/40*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [1160*x^8+1470400*x^6*y^2+200*x^4*y^4-1300*x^7*z-1426420*x^5*y^2*z+1513*x^6*z^2+437720*x^4*y^2*z^2-3476*x^5*z^3-43920*x^3*y^2*z^3+4484*x^4*z^4+720*x^2*y^2*z^4-2052*x^3*z^5+1224*x^2*z^6-1296*x*z^7+648*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.z.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1139525/3453*z^4-485692/3453*z^3*w+256489/13812*z^2*w^2+31/1104960*z^2*u^2-3579/4604*z*w^3+93/18416*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-245729222144200/3453*z^15*u+160734086310556500/1324801*z^14*w*u-570819599233185377625/6099383804*z^13*w^2*u-6963220/1151*z^13*u^3+3638790713531958749324375/84244689100848*z^12*w^3*u+9776674600/1324801*z^12*w*u^3-11944387381578516533554125/898610017075712*z^11*w^4*u-47893998541125/12198767608*z^11*w^2*u^3+646322071564034009582925/224652504268928*z^10*w^5*u+16789019280635525/14040781516808*z^10*w^3*u^3-606860999505614275359125/1347915025613568*z^9*w^6*u-413334109146001175/1797220034151424*z^9*w^4*u^3+5792042507272423073625/112326252134464*z^8*w^7*u+52225646969930445/1797220034151424*z^8*w^5*u^3-3887684497823126929125/898610017075712*z^7*w^8*u-545922423760725/224652504268928*z^7*w^6*u^3+118393366928850419625/449305008537856*z^6*w^9*u+237357987211125/1797220034151424*z^6*w^7*u^3-5130285012384707475/449305008537856*z^5*w^10*u-998144910675/224652504268928*z^5*w^8*u^3+152686023927469875/449305008537856*z^4*w^11*u+149905381725/1797220034151424*z^4*w^9*u^3-5873295109537125/898610017075712*z^3*w^12*u-1194470145/1797220034151424*z^3*w^10*u^3+32490602074125/449305008537856*z^2*w^13*u-154738177875/449305008537856*z*w^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(36796/1151*z^4-696345/9208*z^3*w+226305/9208*z^2*w^2+1/368320*z^2*u^2-22455/9208*z*w^3+1125/18416*w^4);
// Codomain equation:
map_2_codomain := [45*x^8+5000*x^4*z^4+y^2+50000*z^8];
