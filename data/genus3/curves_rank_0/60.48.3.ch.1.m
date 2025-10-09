
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.ch.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.15

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[45, 31, 31, 8], [45, 46, 23, 15], [54, 17, 29, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.r.1", "30.12.1.m.1", "60.24.1.bo.1", "60.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-2*x*z-y*z-x*w-x*t-x*u,y^2+2*x*w+2*x*t,y^2-2*y*z-y*w+2*z*w-y*t+2*z*t-y*u,5*y^2+y*z-z^2-x*w+4*y*w+2*w^2-x*t-y*t-w*t+2*t^2+y*u-2*z*u,8*x*y-3*y^2+2*x*z+2*z^2+x*w-y*w-z*w+x*t-y*t-z*t+x*u+z*u,9*x^2-2*x*y+y^2-2*x*z-z^2-x*u,3*y^2+y*z-3*z^2-x*w+y*w+2*z*w+w^2-x*t+6*y*t+2*z*t+7*w*t+t^2-2*z*u-u^2];

// Singular plane model
model_1 := [388*x^8+2920*x^7*y+13725*x^6*y^2+12850*x^5*y^3-6200*x^4*y^4+75000*x^3*y^5+745500*x^2*y^6+1338750*x*y^7+1625625*y^8+476*x^7*z+6990*x^6*y*z+93540*x^5*y^2*z-60550*x^4*y^3*z-1030350*x^3*y^4*z-315000*x^2*y^5*z+3363750*x*y^6*z+765000*y^7*z+354*x^6*z^2+18570*x^5*y*z^2+483330*x^4*y^2*z^2-138300*x^3*y^3*z^2-4541400*x^2*y^4*z^2+3507750*x*y^5*z^2+12064500*y^6*z^2-2788*x^5*z^3+37190*x^4*y*z^3+1103640*x^3*y^2*z^3-1683000*x^2*y^3*z^3-10226250*x*y^4*z^3+5553000*y^5*z^3-4094*x^4*z^4+66900*x^3*y*z^4+1849860*x^2*y^2*z^4-3518550*x*y^3*z^4-1951650*y^4*z^4-282*x^3*z^5+26640*x^2*y*z^5+1510290*x*y^2*z^5-1953000*y^3*z^5+4488*x^2*z^6+2610*x*y*z^6+1426500*y^2*z^6+10962*x*z^7-10440*y*z^7+7569*z^8];

// Weierstrass model
model_2 := [4*x^8+45*x^7*z+165*x^6*z^2+270*x^5*z^3+x^4*y+450*x^4*z^4-540*x^3*z^5+660*x^2*z^6-360*x*z^7+y^2+60*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*(298013994432000*x*t^5+42758395545600*x*t^3*u^2-291555542880*x*t*u^4-169063823155200*y*w*t^4-16368822019200*y*w*t^3*u+1656308103840*y*w*t^2*u^2+110344096800*y*w*t*u^3-1840878504*y*w*u^4+70309205884800*y*t^5-14114983801600*y*t^4*u-994445700960*y*t^3*u^2+165678697920*y*t^2*u^3+11876785056*y*t*u^4-189521376*y*u^5+32737644038400*z*w*t^3*u-220688193600*z*w*t*u^3+28229967603200*z*t^4*u-331357395840*z*t^2*u^3+379042752*z*u^5-40537618815600*w^2*t^4+462768922440*w^2*t^2*u^2-657738891*w^2*u^4+117661152400800*w*t^5+6441808460880*w*t^3*u^2-55120438062*w*t*u^4+13644865904400*t^6-16548925317560*t^4*u^2+100419568269*t^2*u^4+20470596*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(18625874652000*x*t^5+2679298108200*x*t^3*u^2-17187463440*x*t*u^4-10566488947200*y*w*t^4-1023051376200*y*w*t^3*u+95909913720*y*w*t^2*u^2+6124543740*y*w*t*u^3-92934504*y*w*u^4+4394325367800*y*t^5-882186487600*y*t^4*u-62119022880*y*t^3*u^2+8843540700*y*t^2*u^3-93242844*y*t*u^4-10608816*y*u^5+2046102752400*z*w*t^3*u-12249087480*z*w*t*u^3+1764372975200*z*t^4*u-17687081400*z*t^2*u^3+21217632*z*u^5-2533601175975*w^2*t^4+20773912725*w^2*t^2*u^2-15527826*w^2*u^4+7353822025050*w*t^5+404019386850*w*t^3*u^2-2562959772*w*t*u^4+852804119025*t^6-1035808935350*t^4*u^2+6214362999*t^2*u^4+1080726*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [388*x^8+2920*x^7*y+13725*x^6*y^2+12850*x^5*y^3-6200*x^4*y^4+75000*x^3*y^5+745500*x^2*y^6+1338750*x*y^7+1625625*y^8+476*x^7*z+6990*x^6*y*z+93540*x^5*y^2*z-60550*x^4*y^3*z-1030350*x^3*y^4*z-315000*x^2*y^5*z+3363750*x*y^6*z+765000*y^7*z+354*x^6*z^2+18570*x^5*y*z^2+483330*x^4*y^2*z^2-138300*x^3*y^3*z^2-4541400*x^2*y^4*z^2+3507750*x*y^5*z^2+12064500*y^6*z^2-2788*x^5*z^3+37190*x^4*y*z^3+1103640*x^3*y^2*z^3-1683000*x^2*y^3*z^3-10226250*x*y^4*z^3+5553000*y^5*z^3-4094*x^4*z^4+66900*x^3*y*z^4+1849860*x^2*y^2*z^4-3518550*x*y^3*z^4-1951650*y^4*z^4-282*x^3*z^5+26640*x^2*y*z^5+1510290*x*y^2*z^5-1953000*y^3*z^5+4488*x^2*z^6+2610*x*y*z^6+1426500*y^2*z^6+10962*x*z^7-10440*y*z^7+7569*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.3.ch.1
//   Coordinate number 0:
map_2_coord_0 := 1*(8/579*y^3-2/193*y^2*z-2/579*y^2*u-8/193*y*z^2-4/579*y*z*u+8/579*z^3+4/579*z^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(266/4162464003*y^12-200/4162464003*y^11*z+80/4162464003*y^11*t-80/4162464003*y^11*u-2368/1387488001*y^10*z^2-1760/4162464003*y^10*z*t-320/4162464003*y^10*z*u-80/4162464003*y^10*t*u+6976/1387488001*y^9*z^3+2240/4162464003*y^9*z^2*t+1952/4162464003*y^9*z^2*u+160/4162464003*y^9*z*t*u-2080/4162464003*y^8*z^4+39040/4162464003*y^8*z^3*t+2176/4162464003*y^8*z^3*u+800/1387488001*y^8*z^2*t*u-16128/1387488001*y^7*z^5-161920/4162464003*y^7*z^4*t-4480/1387488001*y^7*z^4*u-8320/4162464003*y^7*z^3*t*u+9472/1387488001*y^6*z^6+217600/4162464003*y^6*z^5*t+896/1387488001*y^6*z^5*u-4480/4162464003*y^6*z^4*t*u+40960/4162464003*y^5*z^7-40960/4162464003*y^5*z^6*t+7424/1387488001*y^5*z^6*u+16640/1387488001*y^5*z^5*t*u-11264/1387488001*y^4*z^8-112640/4162464003*y^4*z^7*t-14848/4162464003*y^4*z^7*u-66560/4162464003*y^4*z^6*t*u+2048/4162464003*y^3*z^9+51200/4162464003*y^3*z^8*t+1024/4162464003*y^3*z^8*u+25600/4162464003*y^3*z^7*t*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-5/579*y^3+4/193*y^2*z+2/579*y^2*u+4/579*y*z*u-8/579*z^3-4/579*z^2*u);
// Codomain equation:
map_2_codomain := [4*x^8+45*x^7*z+165*x^6*z^2+270*x^5*z^3+x^4*y+450*x^4*z^4-540*x^3*z^5+660*x^2*z^6-360*x*z^7+y^2+60*z^8];
