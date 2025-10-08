
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.eh.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.577

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 16, 11], [17, 3, 16, 13], [19, 15, 8, 1], [23, 12, 0, 23], [23, 12, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 3]];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bt.1", "24.48.1.es.1", "24.48.2.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-x*y*t-2*y*z*t-x*w*t-y*w*t,2*x*y*t+y^2*t+x*z*t+2*z^2*t+y*w*t-z*w*t,x^2*t-y^2*t-x*z*t+2*z^2*t-y*w*t+z*w*t-w^2*t,x^2*y-y^3+x^2*z-2*x*y*z-y^2*w-x*z*w-y*w^2,x^2*z-x*y*z-2*y*z^2-x*z*w-y*z*w,x^2*w-y^2*w-x*z*w+2*z^2*w-y*w^2+z*w^2-w^3,x^2*z-y^2*z-x*z^2+2*z^3-y*z*w+z^2*w-z*w^2,x^3+x*y^2+y^3+2*x*z^2-x^2*w+y^2*w+y*w^2,2*x*y^2+y^3+x*y*z+2*y*z^2+y^2*w-y*z*w,x^3-x^2*y-2*x*y*z-x^2*w-x*y*w,x^2*w-x*y*w-2*y*z*w-x*w^2-y*w^2,x^2*y-x*y^2-2*y^2*z-x*y*w-y^2*w,x^3-x^2*y+y^2*z+x*z^2+2*z^3-x^2*w-x*y*w+y*z*w-z^2*w,x^2*y-2*x*y*z-x^2*w-x*y*w+x*w^2+x*t^2-y*t^2-w*t^2,2*x^3+y^3+x*y*z+2*y*z^2+y^2*w-y*z*w-x*t^2-2*y*t^2,x^3-2*x^2*z-2*x^2*w-2*x*z*w-x*w^2+2*z*t^2+w*t^2];

// Singular plane model
model_1 := [x^7-6*x^5*y^2+27*x^3*y^4-4*x^6*z-2*x^4*y^2*z-18*x^2*y^4*z+10*x^5*z^2+14*x^3*y^2*z^2-14*x^4*z^3-12*x^2*y^2*z^3+13*x^3*z^4+2*x*y^2*z^4-10*x^2*z^5+4*y^2*z^5+4*x*z^6];

// Weierstrass model
model_2 := [2*x^7*z-10*x^6*z^2+14*x^5*z^3-20*x^4*z^4+14*x^3*z^5-10*x^2*z^6+2*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(626609046656*x*z*w^12-4858874647296*x*z*w^10*t^2+744986060496*x*z*w^8*t^4+18439502790816*x*z*w^6*t^6+5848749922896*x*z*w^4*t^8+19129422037122*x*z*w^2*t^10-5259754695258*x*z*t^12+261010981632*x*w^13-2390235995264*x*w^11*t^2+3023429251104*x*w^9*t^4+108819154800*x*w^7*t^6+9273616921224*x*w^5*t^8+7562601871650*x*w^3*t^10+5504706987822*x*w*t^12+522630682112*y*z*w^12-5563555449600*y*z*w^10*t^2+6727636931328*y*z*w^8*t^4+9242388217152*y*z*w^6*t^6-14052432645288*y*z*w^4*t^8-19740078899208*y*z*w^2*t^10+11609733481488*y*z*t^12+261315434368*y*w^13-2468186104768*y*w^11*t^2+1246317830352*y*w^9*t^4+4393175060736*y*w^7*t^6-3843619294104*y*w^5*t^8-11707890037290*y*w^3*t^10-3237350123286*y*w*t^12+417738041856*z^2*w^12+3290441292288*z^2*w^10*t^2-20908251904608*z^2*w^8*t^4+11512808584992*z^2*w^6*t^6+8205631736544*z^2*w^4*t^8-14440230797004*z^2*w^2*t^10+6666519320892*z^2*t^12-306156672*z*w^13-158075000704*z*w^11*t^2+3406220077296*z*w^9*t^4-6080835652128*z*w^7*t^6-5388356436552*z*w^5*t^8-14793665485950*z*w^3*t^10+1258335013662*z*w*t^12-104587542144*w^14-1058409600064*w^12*t^2+5795941853424*w^10*t^4-344402387640*w^8*t^6-7505301790584*w^6*t^8-1358214279516*w^4*t^10-9474579674775*w^2*t^12-4782969*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^3*3*(t^2*(26624*x*z*w^10-87834*x*z*w^8*t^2-51584142*x*z*w^6*t^4+126302328*x*z*w^4*t^6+119985300*x*z*w^2*t^8+2629746*x*z*t^10+18840*x*w^11-31466*x*w^9*t^2-21834846*x*w^7*t^4+48679740*x*w^5*t^6-21010176*x*w^3*t^8+16049898*x*w*t^10-17512*y*z*w^10+164400*y*z*w^8*t^2-41939520*y*z*w^6*t^4+161989920*y*z*w^4*t^6+49888080*y*z*w^2*t^8-5682960*y*z*t^10-9728*y*w^11+96590*y*w^9*t^2-20663082*y*w^7*t^4+55153368*y*w^5*t^6+54909072*y*w^3*t^8+25657758*y*w*t^10+3888*z^2*w^10-10404*z^2*w^8*t^2-35521836*z^2*w^6*t^4-193783464*z^2*w^4*t^6+113167944*z^2*w^2*t^8+15897924*z^2*t^10+1944*z*w^11-31978*z*w^9*t^2-1639206*z*w^7*t^4+12326256*z*w^5*t^6-108053388*z*w^3*t^8-36593334*z*w*t^10-1944*w^12-22804*w^10*t^2+8346471*w^8*t^4+68458671*w^6*t^6-21091500*w^4*t^8-22594752*w^2*t^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.eh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7-6*x^5*y^2+27*x^3*y^4-4*x^6*z-2*x^4*y^2*z-18*x^2*y^4*z+10*x^5*z^2+14*x^3*y^2*z^2-14*x^4*z^3-12*x^2*y^2*z^3+13*x^3*z^4+2*x*y^2*z^4-10*x^2*z^5+4*y^2*z^5+4*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.eh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/6*y^5+2/9*y^4*z-19/54*y^3*z^2+3/8*y^3*t^2+2/9*y^2*z^3-1/4*y^2*z*t^2-2/9*y*z^4+8/27*z^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/2187*y^19*t-439/13122*y^18*z*t+8623/39366*y^17*z^2*t-11/1944*y^17*t^3-51982/59049*y^16*z^3*t+359/5832*y^16*z*t^3+876917/354294*y^15*z^4*t-1187/4374*y^15*z^2*t^3-5535413/1062882*y^14*z^5*t+32917/52488*y^14*z^3*t^3+4553222/531441*y^13*z^6*t-126181/157464*y^13*z^4*t^3-12150257/1062882*y^12*z^7*t+28328/59049*y^12*z^5*t^3+13494911/1062882*y^11*z^8*t+80789/472392*y^11*z^6*t^3-6289814/531441*y^10*z^9*t-40843/52488*y^10*z^7*t^3+9845861/1062882*y^9*z^10*t+43841/39366*y^9*z^8*t^3-2161861/354294*y^8*z^11*t-169499/157464*y^8*z^9*t^3+589189/177147*y^7*z^12*t+13753/17496*y^7*z^10*t^3-83818/59049*y^6*z^13*t-9205/19683*y^6*z^11*t^3+227788/531441*y^5*z^14*t+4405/19683*y^5*z^12*t^3-23744/531441*y^4*z^15*t-1606/19683*y^4*z^13*t^3-25856/531441*y^3*z^16*t+1390/59049*y^3*z^14*t^3+18176/531441*y^2*z^17*t-256/59049*y^2*z^15*t^3-7168/531441*y*z^18*t+2048/531441*z^19*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/18*y^5-10/27*y^4*z+1/2*y^3*z^2+1/8*y^3*t^2-1/3*y^2*z^3-1/12*y^2*z*t^2+4/27*y*z^4);
// Codomain equation:
map_2_codomain := [2*x^7*z-10*x^6*z^2+14*x^5*z^3-20*x^4*z^4+14*x^3*z^5-10*x^2*z^6+2*x*z^7+y^2];
