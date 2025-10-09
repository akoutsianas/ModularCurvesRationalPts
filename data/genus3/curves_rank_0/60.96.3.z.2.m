
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.z.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.154

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 46, 30, 17], [5, 6, 24, 1], [5, 48, 6, 13], [37, 1, 12, 7]];
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
covers := ["12.48.2.b.1", "60.48.0.b.1", "60.48.1.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y*z+x*w+z*t,y*z+z^2+x*w+z*t,x*y+x*z+2*y*w+z*w+x*t,3*x^2+2*y*z+z^2-2*x*w-z*w-x*t-2*w*t,4*x*y-x*w-2*y*w-w^2+z*t+t^2,4*x*z+x*w-2*z*w+2*w^2-z*t,8*x^2-x*y+45*y^2-x*z+9*y*z-8*z^2+5*x*w-2*y*w+4*z*w+4*x*t-5*z*t+10*w*t+u^2];

// Singular plane model
model_1 := [5*x^8+5500*x^6*y^2+200*x^4*y^4+10*x^7*z+25380*x^5*y^2*z+73*x^6*z^2+34520*x^4*y^2*z^2-56*x^5*z^3+13680*x^3*y^2*z^3-16*x^4*z^4+720*x^2*y^2*z^4-252*x^3*z^5+1224*x^2*z^6-1296*x*z^7+648*z^8];

// Weierstrass model
model_2 := [5*x^8+5000*x^4*z^4+y^2+450000*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6640564156416000*x*w*t^10-1051456555238400*x*w*t^8*u^2-508234912128000*x*w*t^6*u^4-16360819596000*x*w*t^4*u^6+1280954864160*x*w*t^2*u^8+5862086461*x*w*u^10-19357588732723200*x*t^11-8042127494906880*x*t^9*u^2+130754403290880*x*t^7*u^4+132624032006880*x*t^5*u^6+3368591271216*x*t^3*u^8-120730492395*x*t*u^10+18489733608960000*y*t^11-2277536677171200*y*t^9*u^2-852149195510400*y*t^7*u^4-16763860569600*y*t^5*u^6+1130241368340*y*t^3*u^8-2141496067276800*z*w*t^10-2540849065989120*z*w*t^8*u^2-171663834159360*z*w*t^6*u^4+20383216345440*z*w*t^4*u^6+855973189584*z*w*t^2*u^8-9188034111*z*w*u^10+3631212965376000*z*t^11-211784753433600*z*t^9*u^2+163660347434880*z*t^7*u^4+21457928590560*z*t^5*u^6-1492760948940*z*t^3*u^8-63345503285*z*t*u^10+3170866462156800*w^2*t^10+1051643946885120*w^2*t^8*u^2-48630346539840*w^2*t^6*u^4-15739933530240*w^2*t^4*u^6-172560012354*w^2*t^2*u^8+6969447342*w^2*u^10-4233156024268800*w*t^9*u^2-605902910376960*w*t^7*u^4+17453173602240*w*t^5*u^6+2939453569440*w*t^3*u^8+9703763730*w*t*u^10-10116762337843200*t^12-795692124334080*t^10*u^2+235339870253760*t^8*u^4+13915031808960*t^6*u^6-184863798594*t^4*u^8+204800*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*3^2*5*(u^4*(13478400*x*w*t^6+4740640*x*w*t^4*u^2+473040*x*w*t^2*u^4+9801*x*w*u^6+6382080*x*t^7+4617504*x*t^5*u^2+973944*x*t^3*u^4+64071*x*t*u^6-21513600*y*t^7-6906240*y*t^5*u^2-539460*y*t^3*u^4-6382080*z*w*t^6-2466144*z*w*t^4*u^2-262440*z*w*t^2*u^4-4941*z*w*u^6-8035200*z*t^7-2329760*z*t^5*u^2-116964*z*t^3*u^4+7695*z*t*u^6+5561280*w^2*t^6+2153664*w^2*t^4*u^2+235710*w^2*t^2*u^4+5022*w^2*u^6+273600*w*t^5*u^2+101088*w*t^3*u^4+8262*w*t*u^6+5561280*t^8+1833984*t^6*u^2+143630*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.z.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/40*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [5*x^8+5500*x^6*y^2+200*x^4*y^4+10*x^7*z+25380*x^5*y^2*z+73*x^6*z^2+34520*x^4*y^2*z^2-56*x^5*z^3+13680*x^3*y^2*z^3-16*x^4*z^4+720*x^2*y^2*z^4-252*x^3*z^5+1224*x^2*z^6-1296*x*z^7+648*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.z.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-4960/71*z^4-9788/71*z^3*w-5616/71*z^2*w^2-9/5680*z^2*u^2-927/71*z*w^3-81/284*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3381728200/71*z^15*u-1895337562000/5041*z^14*w*u-475552295497500/357911*z^13*w^2*u-76860/71*z^13*u^3-70567857054095500/25411681*z^12*w^3*u-30485700/5041*z^12*w*u^3-194182520986153375/50823362*z^11*w^4*u-5206146750/357911*z^11*w^2*u^3-92641509895302450/25411681*z^10*w^5*u-501298651350/25411681*z^10*w^3*u^3-62926099377013125/25411681*z^9*w^6*u-1686840918525/101646724*z^9*w^4*u^3-30749404683847500/25411681*z^8*w^7*u-912301012665/101646724*z^8*w^5*u^3-21601189139268375/50823362*z^7*w^8*u-79513415100/25411681*z^7*w^6*u^3-2697190996001625/25411681*z^6*w^9*u-69765026625/101646724*z^6*w^7*u^3-468634425869925/25411681*z^5*w^10*u-2280275550/25411681*z^5*w^8*u^3-54670361646375/25411681*z^4*w^11*u-641829825/101646724*z^4*w^9*u^3-8070944439375/50823362*z^3*w^12*u-18600435/101646724*z^3*w^10*u^3-168385604625/25411681*z^2*w^13*u-2989355625/25411681*z*w^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-559/71*z^4+5/2*z^3*w+2935/142*z^2*w^2-1/5680*z^2*u^2+1575/142*z*w^3+315/284*w^4);
// Codomain equation:
map_2_codomain := [5*x^8+5000*x^4*z^4+y^2+450000*z^8];
