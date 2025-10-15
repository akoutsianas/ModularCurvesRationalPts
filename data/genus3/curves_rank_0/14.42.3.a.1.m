
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 14.42.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 14A3
// Rouse-Sutherland-Zureick-Brown label: 14.42.3.1

// Group data
level := 14;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 5, 6], [13, 4, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 42;

// Curve data
conductor := [[2, 6], [7, 6]];
bad_primes := [2, 7];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '7.21.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["2.2.0.a.1", "7.21.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t+y*w*t+z*w*t+2*x*t^2-z*t^2,2*x*w*t-y*w*t+z*w*t+x*t^2+y*t^2+z*t^2,x*w^2+y*w^2+z*w^2+2*x*w*t-z*w*t,2*x*w^2-y*w^2+z*w^2+x*w*t+y*w*t+z*w*t,x*y*w+y^2*w+y*z*w+2*x*y*t-y*z*t,2*x*y*w-y^2*w+y*z*w+x*y*t+y^2*t+y*z*t,x^2*w+x*y*w+x*z*w+2*x^2*t-x*z*t,x*z*w-2*y*z*w-x*z*t+y*z*t+2*z^2*t,x^2*w-2*x*y*w-x*z*w-y*z*w-z^2*w-x^2*t+x*y*t+z^2*t,x*z*w+y*z*w+z^2*w+2*x*z*t-z^2*t,3*x^2*y-4*x*y^2-y^3-2*x*y*z-y^2*z-2*y*z^2,3*x^2*z-4*x*y*z-y^2*z-2*x*z^2-y*z^2-2*z^3,3*x^3-4*x^2*y-x*y^2-2*x^2*z-x*y*z-2*x*z^2,x^3-x^2*y-3*x*y^2-7*y^3+3*x^2*z-2*x*y*z+10*y^2*z+2*x*z^2-3*y*z^2-2*z^3-x*w*t-z*w*t-x*t^2,x^3+3*x^2*y+3*x*y^2-3*y^3-8*x^2*z-12*x*y*z-2*y^2*z+8*x*z^2+10*y*z^2-4*z^3-x*w^2-z*w^2-x*w*t,11*x^2*w+18*x*y*w+6*y^2*w-24*x*z*w-34*y*z*w+23*z^2*w+w^3+6*x^2*t-3*x*y*t+29*y^2*t+15*x*z*t-19*y*z*t-7*z^2*t+w^2*t-2*w*t^2-t^3];

// Singular plane model
model_1 := [9*x^7+11*x^5*y^2+21*x^6*z-7*x^4*y^2*z-14*x^5*z^2-27*x^3*y^2*z^2-49*x^4*z^3+3*x^2*y^2*z^3+20*x*y^2*z^4+28*x^2*z^5+8*y^2*z^5-4*z^7];

// Weierstrass model
model_2 := [-8*x^8+28*x^7*z-7*x^6*z^2-49*x^5*z^3+14*x^4*z^4+21*x^3*z^5+28*x^2*z^6-16*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3*(233525859265812549744*x*y*z^4+13074588866945854710*x*y*z^2*t^2+1113047213177169942*x*y*t^4+13027158251355745728*x*z^5+4394014845762689532*x*z^3*t^2-279729045656508777*x*z*t^4+110991215241155915820*y^2*z^4+7242621484543588836*y^2*z^2*t^2-1085647451529419814*y^2*t^4-78050780731510636896*y*z^5-38881016736314445*y*z^3*t^2-520514402191141071*y*z*t^4+97200749987232235344*z^6+3260302507040879223*z^4*t^2+369273101645401464*z^2*t^4+1111385670264980*w^6+4018296584399064*w^5*t+10268781167443062*w^4*t^2+8137481709391148*w^3*t^3+37856208118772784*w^2*t^4+61140795087739425*w*t^5+21749129689164335*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(6486829424050348604*x*y*z^4+160966500203720442*x*y*z^2*t^2-7294384703108006*x*y*t^4+361865506982104048*x*z^5-1810189363171035*x*z^3*t^2+9377357465379323*x*z*t^4+3083089312254330995*y^2*z^4-66302766996216366*y^2*z^2*t^2+8578318885559122*y^2*t^4-2168077242541962136*y*z^5+89864978390899173*y*z^3*t^2-840226040300381*y*z*t^4+2700020832978673204*z^6+90021256297159110*z^4*t^2-10406095780708684*z^2*t^4+22707906015597*w^6+133884580907814*w^5*t+250549784449998*w^4*t^2+121817295235512*w^3*t^3-298664888623599*w^2*t^4-548968180482111*w*t^5-182089629446568*t^6);

// Map from the embedded model to the plane model of modular curve with label 14.42.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^7+11*x^5*y^2+21*x^6*z-7*x^4*y^2*z-14*x^5*z^2-27*x^3*y^2*z^2-49*x^4*z^3+3*x^2*y^2*z^3+20*x*y^2*z^4+28*x^2*z^5+8*y^2*z^5-4*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 14.42.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3+5/3*w^2*t-2/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(77/3*z*w^11+35*z*w^10*t-1015/9*z*w^9*t^2-13685/81*z*w^8*t^3+12376/81*z*w^7*t^4+2450/9*z*w^6*t^5-4900/81*z*w^5*t^6-1540/9*z*w^4*t^7+112/81*z*w^3*t^8+1288/27*z*w^2*t^9+224/81*z*w*t^10-448/81*z*t^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3+2/3*w^2*t-2/3*w*t^2);
// Codomain equation:
map_2_codomain := [-8*x^8+28*x^7*z-7*x^6*z^2-49*x^5*z^3+14*x^4*z^4+21*x^3*z^5+28*x^2*z^6-16*x*z^7+y^2];
