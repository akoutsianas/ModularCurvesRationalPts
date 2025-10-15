
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ch.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.163

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 5], [1, 0, 16, 13], [5, 18, 4, 23], [7, 18, 0, 19], [17, 0, 20, 11], [17, 6, 20, 1], [19, 12, 4, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "24.24.0.m.1", "24.48.1.it.1", "24.48.1.iu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*w+x*z*t,y^2*w+x*y*t,y*w*t+x*t^2,y*w^2+x*w*t,x*y*w+x^2*t,2*y^2*w-x*y*t+w^2*t+w*t^2,2*x*y*w-w^3-x^2*t-w^2*t,3*y^2*t+w*t^2+t^3,3*y^2*z+z*w*t+z*t^2,3*x*y*z-z*w^2-z*w*t,3*y^3+y*w*t+y*t^2,3*x*y^2-y*w^2-y*w*t,3*x^2*y-x*w^2+y*w^2,x^2*y+x*y^2-x^2*z-y^2*z+x*z^2-y*z^2-x*w^2+y*w^2+2*z*w^2-x*w*t+y*w*t+3*z*w*t+z*t^2,x^2*y+x*y^2-x^2*z+2*y^2*z+x*z^2+2*y*z^2-x*w^2+z*w^2-y*w*t-2*z*w*t+2*x*t^2-2*z*t^2,x*y*w+x*z*w-3*y*z*w-z^2*w-x^2*t+x*y*t+3*x*z*t-4*y*z*t-z^2*t+w^2*t+w*t^2];

// Singular plane model
model_1 := [9*x^5+9*x^4*y-12*x^2*y*z^2-6*x*y^2*z^2-x*z^4-y*z^4];

// Weierstrass model
model_2 := [x^4*y-31*x^4*z^4+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2834352*x^14-13226976*x^12*w^2-112429296*x^12*w*t-601827408*x^12*t^2+777872160*x^10*w^2*t^2+3029607360*x^10*w*t^3+7172800128*x^10*t^4-4334249088*x^8*w^2*t^4-10283134032*x^8*w*t^5-11966109264*x^8*t^6+3462318432*x^6*w^2*t^6+5782637952*x^6*w*t^7+3315876912*x^6*t^8+1231920288*x^4*w^2*t^8-56600027280*x^4*w*t^9+461890289808*x^4*t^10+781739704368*x^2*w^2*t^10-1815395450880*x^2*w*t^11+12589640515584*x^2*t^12-3009312*x*z^13-2176350768*x*z^11*t^2-21910015296*x*z^9*t^4+2832744960*x*z^7*t^6+3255192576*x*z^5*t^8-1134601555968*x*z^3*t^10-53390489714688*x*z*t^12+40243099975680*y*z*t^12+177147*z^14-23424228*z^12*w^2+226517796*z^12*w*t+247285548*z^12*t^2-2062813392*z^10*w^2*t^2+4365990720*z^10*w*t^3+5799220272*z^10*t^4+1722358080*z^8*w^2*t^4+28952199360*z^8*w*t^5+22144321728*z^8*t^6-5064339456*z^6*w^2*t^6-3769030656*z^6*w*t^7+6345354240*z^6*t^8+14981225472*z^4*w^2*t^8+196268617728*z^4*w*t^9+188989747200*z^4*t^10-3045481218048*z^2*w^2*t^10+7882660061184*z^2*w*t^11+10618527559680*z^2*t^12-13414366773248*w^2*t^12-13414366789632*w*t^13-16384*t^14);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(34992*x^6*t^6-69984*x^4*w^2*t^6-119088*x^4*w*t^7-562320*x^4*t^8-1684224*x^2*w^2*t^8+5826816*x^2*w*t^9-25037760*x^2*t^10+46656*x*z^9*t^2+133488*x*z^7*t^4+60912*x*z^5*t^6+1555344*x*z^3*t^8+116623488*x*z*t^10-88343040*y*z*t^10+243*z^10*w^2-4374*z^10*w*t-4617*z^10*t^2+45684*z^8*w^2*t^2-40986*z^8*w*t^3-72738*z^8*t^4-127764*z^6*w^2*t^4-518616*z^6*w*t^5-377109*z^6*t^6-452484*z^4*w^2*t^6-1640412*z^4*w*t^7-1250100*z^4*t^8+2930928*z^2*w^2*t^8-22586112*z^2*w*t^9-25325376*z^2*t^10+29447680*w^2*t^10+29447680*w*t^11));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.ch.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [9*x^5+9*x^4*y-12*x^2*y*z^2-6*x*y^2*z^2-x*z^4-y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.ch.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4-6*y^2*t^2-3*y*z*t^2-t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y-31*x^4*z^4+y^2+y*z^4-20*z^8];
