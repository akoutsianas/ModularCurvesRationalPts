
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.v.1

// Other names and/or labels
// Cummins-Pauli label: 20C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.9

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[2, 35, 25, 53], [11, 10, 14, 53], [13, 50, 39, 23], [47, 0, 23, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 10], [3, 4], [5, 3]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '12.8.0.d.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.8.0.d.1", "20.24.1.g.1", "60.12.1.j.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y^2+y*w+w^2+z*t+w*t+z*u+w*u,x^2-x*y-y^2+2*x*z+y*z-z^2,x^2+x*z+y*z+2*x*w+2*z*w-2*x*t-y*t+x*u+y*u-z*u,x*y+2*y*z+2*y*w-x*t-y*t+z*t+x*u-z*u,2*x*y-y^2+2*y*z+2*x*t-2*x*u,x*z-y*z-z^2+2*x*w-y*w-2*z*w-w^2+y*t-z*t-w*t-x*u-y*u-w*u,x*y-y^2-x*z+y*z-2*x*w-2*y*w-2*z*w-4*w^2+x*t-2*y*t+z*t+2*w*t-t^2+3*y*u+2*w*u+t*u-u^2];

// Singular plane model
model_1 := [3971*x^8-1714*x^7*y+999*x^6*y^2-220*x^5*y^3+25*x^4*y^4-18892*x^7*z+10948*x^6*y*z-4720*x^5*y^2*z+750*x^4*y^3*z-50*x^3*y^4*z+56048*x^6*z^2-32732*x^5*y*z^2+10917*x^4*y^2*z^2-1370*x^3*y^3*z^2+75*x^2*y^4*z^2-102992*x^5*z^3+57736*x^4*y*z^3-15080*x^3*y^2*z^3+1430*x^2*y^3*z^3-50*x*y^4*z^3+132704*x^4*z^4-64976*x^3*y*z^4+12980*x^2*y^2*z^4-900*x*y^3*z^4+25*y^4*z^4-109840*x^3*z^5+45496*x^2*y*z^5-6648*x*y^2*z^5+280*y^3*z^5+58304*x^2*z^6-18256*x*y*z^6+1576*y^2*z^6-13248*x*z^7+2592*y*z^7+1296*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*3^3*5*((t+u)*(41946468*x*t^4-129140048*x*t^3*u+187622712*x*t^2*u^2-165902352*x*t*u^3+60143620*x*u^4-7997494*y*w*t^3+6889374*y*w*t^2*u+37491294*y*w*t*u^2-30272374*y*w*u^3+25235656*y*t^4-55532424*y*t^3*u+94051512*y*t^2*u^2-119490776*y*t*u^3+47833632*y*u^4-9098576*z*w*t^3+9282576*z*w*t^2*u+9282576*z*w*t*u^2-9098576*z*w*u^3-7864830*z*t^4+42596984*z*t^3*u-72903204*z*t^2*u^2+63753816*z*t*u^3-24388366*z*u^4+629522*w^2*t^3-9788682*w^2*t^2*u+82017078*w^2*t*u^2-66195118*w^2*u^3+5804778*w*t^4-12022680*w*t^3*u-16490436*w*t^2*u^2-20349720*w*t*u^3+28079658*w*u^4+4484099*t^5-8645253*t^4*u+25158754*t^3*u^2-30493726*t^2*u^3+26605947*t*u^4-10365821*u^5));
//   Coordinate number 1:
map_0_coord_1 := 1*(10694370*x*t^5+19279520*x*t^4*u-147733870*x*t^3*u^2+245970690*x*t^2*u^3-187427200*x*t*u^4+55885490*x*u^5-29980421*y*w*t^4+103434517*y*w*t^3*u-138039150*y*w*t^2*u^2+104654533*y*w*t*u^3-36250229*y*w*u^4-22197136*y*t^5+186379568*y*t^4*u-450952872*y*t^3*u^2+506346608*y*t^2*u^3-294988192*y*t*u^4+70473024*y*u^5-22595560*z*w*t^4+80757800*z*w*t^3*u-116094480*z*w*t^2*u^2+80757800*z*w*t*u^3-22595560*z*w*u^4+10423215*z*t^5-49842104*z*t^4*u+99522643*z*t^3*u^2-96922965*z*t^2*u^3+51827992*z*t*u^4-14262281*z*u^5-57603953*w^2*t^4+223351201*w^2*t^3*u-312180870*w^2*t^2*u^2+227011249*w^2*t*u^3-76413377*w^2*u^4+41979615*w*t^5-124242048*w*t^4*u+72531891*w*t^3*u^2+71311875*w*t^2*u^3-119192256*w*t*u^4+48249423*w*u^5-14333774*t^6+79059952*t^5*u-172263232*t^4*u^2+223468980*t^3*u^3-177256448*t^2*u^4+84053168*t*u^5-18513646*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.v.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3971*x^8-1714*x^7*y+999*x^6*y^2-220*x^5*y^3+25*x^4*y^4-18892*x^7*z+10948*x^6*y*z-4720*x^5*y^2*z+750*x^4*y^3*z-50*x^3*y^4*z+56048*x^6*z^2-32732*x^5*y*z^2+10917*x^4*y^2*z^2-1370*x^3*y^3*z^2+75*x^2*y^4*z^2-102992*x^5*z^3+57736*x^4*y*z^3-15080*x^3*y^2*z^3+1430*x^2*y^3*z^3-50*x*y^4*z^3+132704*x^4*z^4-64976*x^3*y*z^4+12980*x^2*y^2*z^4-900*x*y^3*z^4+25*y^4*z^4-109840*x^3*z^5+45496*x^2*y*z^5-6648*x*y^2*z^5+280*y^3*z^5+58304*x^2*z^6-18256*x*y*z^6+1576*y^2*z^6-13248*x*z^7+2592*y*z^7+1296*z^8];
