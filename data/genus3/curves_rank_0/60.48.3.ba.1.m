
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.ba.1

// Other names and/or labels
// Cummins-Pauli label: 30G3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.65

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 9, 46], [13, 40, 54, 17], [17, 23, 36, 5], [19, 8, 57, 13], [23, 11, 9, 16]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 1], [5, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.12.1.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.24.1.a.1", "20.12.1.b.1", "60.8.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+x*y*w-y^2*w+2*x*z*w+y*z*w+2*z^2*w+x*y*t,2*x*y*w-2*y^2*w-y*z*w+x*y*t+2*y^2*t+y*z*t,2*x*w*t-2*y*w*t-z*w*t+x*t^2+2*y*t^2+z*t^2,2*x*w^2-2*y*w^2-z*w^2+x*w*t+2*y*w*t+z*w*t,2*x^2*w-2*x*y*w-x*z*w+x^2*t+2*x*y*t+x*z*t,2*x*z*w-2*y*z*w-z^2*w+x*z*t+2*y*z*t+z^2*t,3*x^2*w+2*x*y*w+x*z*w-w^3-x^2*t-2*x*y*t-x*z*t+w^2*t,5*x^2*t-w^2*t+w*t^2,5*x^2*z-z*w^2+z*w*t,5*x^2*y-y*w^2+y*w*t,5*x^3-x*w^2+x*w*t,2*x^2*w-3*x*y*w-3*y^2*w-x*z*w+2*z^2*w+w^3-2*x^2*t-2*x*y*t+2*y^2*t-2*x*z*t+y*z*t+2*w^2*t,x^3+x^2*y+3*x*y^2-2*y^3-2*x^2*z-3*x*y*z+y^2*z-x*z^2+5*y*z^2+2*z^3+3*z*w^2,5*x*y^2+5*x*z^2+x*w^2-y*w^2+4*z*w^2-x*w*t-y*w*t-z*w*t-y*t^2,x^3+x^2*y+3*x*y^2-2*y^3-2*x^2*z+7*x*y*z+y^2*z+4*x*z^2+5*y*z^2+2*z^3+z*w^2-z*w*t,5*x*y^2+5*x*y*z-5*x*z^2-x*w^2-y*w^2-4*z*w^2+x*w*t+z*w*t+y*t^2];

// Singular plane model
model_1 := [250*x^6+50*x^5*y-175*x^4*z^2+5*x^2*y^2*z^2+90*x^2*z^4+12*x*y*z^4-9*z^6];

// Weierstrass model
model_2 := [-20*x^8+113*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2+313*x^2*z^6+y^2+y*z^4-156*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(37932135*x*t^7-1093750000*y^2*z^5*t+169550000*y^2*z^3*t^3-1193929600*y^2*z*t^5+1343750000*y*z^6*t+1562950000*y*z^4*t^3-661972400*y*z^2*t^5-129844736*y*w^7+373142976*y*w^6*t+10953440*y*w^5*t^2+1156171472*y*w^4*t^3+122134616*y*w^3*t^4+697389780*y*w^2*t^5-88498986*y*w*t^6+114681326*y*t^7+937500000*z^7*t+643400000*z^5*t^3-75542800*z^3*t^5-471295424*z*w^7+30179872*z*w^6*t-669753552*z*w^5*t^2+350594792*z*w^4*t^3-569222804*z*w^3*t^4+132442890*z*w^2*t^5-113722021*z*w*t^6+39932135*z*t^7);
//   Coordinate number 1:
map_0_coord_1 := 2*(2045*x*t^7+400000*y^2*z^3*t^3+300800*y^2*z*t^5+600000*y*z^4*t^3+435200*y*z^2*t^5+46016*y*w^7-18688*y*w^6*t+34656*y*w^5*t^2+56432*y*w^4*t^3+5256*y*w^3*t^4+73628*y*w^2*t^5+978*y*w*t^6+14074*y*t^7+200000*z^5*t^3+134400*z^3*t^5+50944*z*w^7-1120*z*w^6*t+7632*z*w^5*t^2+68408*z*w^4*t^3+26724*z*w^3*t^4+94958*z*w^2*t^5+10761*z*w*t^6+2045*z*t^7);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.ba.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [250*x^6+50*x^5*y-175*x^4*z^2+5*x^2*y^2*z^2+90*x^2*z^4+12*x*y*z^4-9*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.3.ba.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-13*x^4-1/2*x^2*w^2-25/2*x*z*w^2-7/2*w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-20*x^8+113*x^6*z^2+x^4*y-293*x^4*z^4+x^2*y*z^2+313*x^2*z^6+y^2+y*z^4-156*z^8];
