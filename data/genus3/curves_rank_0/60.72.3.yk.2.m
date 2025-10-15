
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.yk.2

// Other names and/or labels
// Cummins-Pauli label: 15F3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.654

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[28, 35, 37, 28], [29, 5, 10, 17], [37, 35, 55, 58], [53, 45, 57, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.a.1", "60.36.0.i.2", "60.36.2.ft.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-z*w+z*t,y*w+z*w-y*t-z*u,x*w+w^2-2*w*t+t^2-x*u,5*y^2-3*x*w+w^2-2*w*t+2*t^2+3*x*u-2*t*u+u^2,7*x^2-2*x*w+w^2+x*t-w*t+t^2-2*x*u-w*u+2*t*u+u^2,5*x^2+5*z^2+x*w-2*x*t+x*u,2*x^2+5*y*z-5*z^2-2*x*t+t^2-x*u+t*u+u^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+225*x^4*y^4+2*x^7*z+90*x^5*y^2*z+900*x^3*y^4*z+5*x^6*z^2+270*x^4*y^2*z^2+3150*x^2*y^4*z^2+2*x^5*z^3+570*x^3*y^2*z^3+4500*x*y^4*z^3+16*x^4*z^4+450*x^2*y^2*z^4+5625*y^4*z^4+10*x^3*z^5+270*x*y^2*z^5+29*x^2*z^6-825*y^2*z^6-14*x*z^7+49*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(475110803541*x*t^8-1749581237010*x*t^7*u+3575206935132*x*t^6*u^2-582249633588*x*t^5*u^3-7113717517620*x*t^4*u^4+4253346289752*x*t^3*u^5+4100133631230*x*t^2*u^6-3120087117096*x*t*u^7+14415970659*x*u^8+436731110202*w^2*t^7-877800049077*w^2*t^6*u+4271382412458*w^2*t^5*u^2+936574158135*w^2*t^4*u^3-10347901238430*w^2*t^3*u^4-2855734656831*w^2*t^2*u^5+6011188410486*w^2*t*u^6+899150409261*w^2*u^7-708386799240*w*t^8+1890024636735*w*t^7*u-7825390847316*w*t^6*u^2-3548063289057*w*t^5*u^3+16696591673790*w*t^4*u^4+6699124997985*w*t^3*u^5-7644110289270*w*t^2*u^6-1305094672647*w*t*u^7-887546386554*w*u^8+368683853155*t^9-1111949132484*t^8*u+3918208742703*t^7*u^2+1199159610075*t^6*u^3-7218520202229*t^5*u^4-915275371185*t^4*u^5+2701954536267*t^3*u^6-1311927674919*t^2*u^7+312305796240*t*u^8+261092917997*u^9);
//   Coordinate number 1:
map_0_coord_1 := 7^3*(210752616*x*t^8+183379440*x*t^7*u-255514368*x*t^6*u^2-2267068488*x*t^5*u^3+2271068130*x*t^4*u^4+971489652*x*t^3*u^5-987067995*x*t^2*u^6-125853846*x*t*u^7-1185141*x*u^8+306212352*w^2*t^7+435354048*w^2*t^6*u+549184608*w^2*t^5*u^2-2046525240*w^2*t^4*u^3-516451680*w^2*t^3*u^4-719709156*w^2*t^2*u^5-163899264*w^2*t*u^6+96086061*w^2*u^7-513432240*w*t^8-589268640*w*t^7*u-1233989016*w*t^6*u^2+3746113968*w*t^5*u^3+1368042540*w*t^4*u^4+2159800860*w*t^3*u^5+472239480*w*t^2*u^6-709912047*w*t*u^7-66863004*w*u^8+227082280*t^9+375678216*t^8*u+986296128*t^7*u^2-1676649600*t^6*u^3-1353699054*t^5*u^4-1894521810*t^4*u^5-332699583*t^3*u^6+894170556*t^2*u^7+219801390*t*u^8-18442153*u^9);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.yk.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+225*x^4*y^4+2*x^7*z+90*x^5*y^2*z+900*x^3*y^4*z+5*x^6*z^2+270*x^4*y^2*z^2+3150*x^2*y^4*z^2+2*x^5*z^3+570*x^3*y^2*z^3+4500*x*y^4*z^3+16*x^4*z^4+450*x^2*y^2*z^4+5625*y^4*z^4+10*x^3*z^5+270*x*y^2*z^5+29*x^2*z^6-825*y^2*z^6-14*x*z^7+49*z^8];
