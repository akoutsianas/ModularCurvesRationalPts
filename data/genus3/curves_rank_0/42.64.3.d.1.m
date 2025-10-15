
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.64.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 42E3
// Rouse-Sutherland-Zureick-Brown label: 42.64.3.8

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 33, 3, 32], [11, 15, 27, 10], [32, 15, 15, 41], [35, 41, 27, 40]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 4], [3, 5], [7, 5]];
bad_primes := [2, 3, 7];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["21.32.1.a.1", "42.8.0.b.1", "42.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+3*y^2*w-y*z*w-x*y*t,x^2*w+3*x*y*w-x*z*w-x^2*t,x*y*w+x*z*w-y*z*w-2*z^2*w-x*z*t+y*z*t+2*z^2*t,x*z*w+3*y*z*w-z^2*w-x*z*t,x*w^2+3*y*w^2-z*w^2-x*w*t,x*w*t+3*y*w*t-z*w*t-x*t^2,x^2*y-3*x*y*z+3*y^2*z+x*z^2+5*y*z^2-2*z^3,19*x^2*w-6*x*y*w+2*x*z*w+w^3+2*x^2*t-w^2*t,2*x^2*w+6*x*y*w-2*x*z*w+19*x^2*t+w^2*t-w*t^2,21*x^2*z+z*w^2-z*w*t,21*x^2*y+y*w^2-y*w*t,21*x^3+x*w^2-x*w*t,21*x*y*z+42*x*z^2+y*w^2+z*w^2-z*w*t,x^2*w-x*y*w-18*y^2*w+x*z*w+4*y*z*w-4*z^2*w-x^2*t-57*x*y*t+19*x*z*t+2*y*z*t+4*z^2*t+w^2*t-2*w*t^2+t^3,4*x^2*y+51*x*y*z+12*y^2*z-17*x*z^2+20*y*z^2-8*z^3-z*w^2+2*z*w*t-z*t^2,x^2*y-63*x*y^2+18*x*y*z+3*y^2*z+x*z^2+5*y*z^2-2*z^3+y*w^2-2*y*w*t+y*t^2];

// Singular plane model
model_1 := [x^4*y+3087*x^3*z^2-63*x^2*y*z^2+x*y^2*z^2+441*y*z^4];

// Weierstrass model
model_2 := [32*x^6*z^2+x^4*y+1875*x^4*z^4+x^2*y*z^2+13892*x^2*z^6+y^2+y*z^4-48620*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3*(85766121*x*t^9+100079285869206*y^9*t-6089480357121*y^7*t^3+170903290446*y^5*t^5-3891240675*y^3*t^7-21610032794246106*y*z^8*t-269447870992986*y*z^6*t^3-981039027213*y*z^4*t^5-1494297483*y*z^2*t^7+470934000*y*w^9-90089587*y*w^8*t-1554659077*y*w^7*t^2-1108220285*y*w^6*t^3+1875173797*y*w^5*t^4-1398010941*y*w^4*t^5-340970216*y*w^3*t^6+289079608*y*w^2*t^7-628951554*y*w*t^8+86236717*y*t^9+7203214608609411*z^9*t+89730609118857*z^7*t^3+257427390339*z^5*t^5-1206796059*z^3*t^7+331938000*z*w^9-1057933155*z*w^8*t-277622601*z*w^7*t^2+2276168685*z*w^6*t^3+419524665*z*w^5*t^4-2673002935*z*w^4*t^5+2229203933*z*w^3*t^6-670950665*z*w^2*t^7+186367610*z*w*t^8+8201552*z*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(155649627*y*z^6*t^3-3781575*y*z^4*t^5-900375*y*z^2*t^7-26163*y*w^9+313497*y*w^8*t-1203282*y*w^7*t^2+2007733*y*w^6*t^3-1660782*y*w^5*t^4+641599*y*w^4*t^5-53073*y*w^3*t^6-24639*y*w^2*t^7+311299254*z^7*t^3-6504309*z^5*t^5+420861*z^3*t^7-18441*z*w^9+192402*z*w^8*t-713367*z*w^7*t^2+1199906*z*w^6*t^3-909738*z*w^5*t^4+77275*z*w^4*t^5+382529*z*w^3*t^6-289868*z*w^2*t^7+87515*z*w*t^8-8213*z*t^9);

// Map from the embedded model to the plane model of modular curve with label 42.64.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(147*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/21*w);
// Codomain equation:
map_1_codomain := [x^4*y+3087*x^3*z^2-63*x^2*y*z^2+x*y^2*z^2+441*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.64.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-221*x^4+31*x^2*w^2-147*x*z*w^2-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [32*x^6*z^2+x^4*y+1875*x^4*z^4+x^2*y*z^2+13892*x^2*z^6+y^2+y*z^4-48620*z^8];
