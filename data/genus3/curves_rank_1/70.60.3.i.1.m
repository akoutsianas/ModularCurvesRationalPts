
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.60.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 70.60.3.4

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 44, 42, 57], [42, 11, 3, 38], [63, 17, 17, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [5, 4], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.b.1", "70.20.1.b.1", "70.30.1.b.1", "70.30.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+z*w+x*t,x*w+y*w-x*u,x*t+y*t+x*u+z*u,x*w-y*w-2*z*w+2*y*t-z*t+y*u-z*u,x^2-2*x*y+y^2-2*x*z-3*y*z+z^2,4*w^2+w*t+t^2-w*u+3*t*u+u^2,2*x^2+3*x*y+2*y^2+3*x*z+y*z+2*z^2+5*w*t-5*w*u];

// Singular plane model
model_1 := [64*x^8+140*x^6*y^2+1225*x^4*y^4-128*x^7*z-560*x^5*y^2*z-1225*x^3*y^4*z+176*x^6*z^2+595*x^4*y^2*z^2+1225*x^2*y^4*z^2-192*x^5*z^3-420*x^3*y^2*z^3-1225*x*y^4*z^3+124*x^4*z^4+385*x^2*y^2*z^4+1225*y^4*z^4-40*x^3*z^5-350*x*y^2*z^5+5*x^2*z^6];

// Weierstrass model
model_2 := [-105*x^8-280*x^7*z-910*x^6*z^2-315*x^5*z^3-350*x^4*z^4+3465*x^3*z^5+3640*x^2*z^6+5180*x*z^7+y^2+2695*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(153664*x*z^7+548800*x*z^5*u^2-2469600*x*z^3*u^4+2940000*x*z*u^6-76832*y^2*z^6-548800*y^2*z^4*u^2-39200*y^2*z^2*u^4-1148000*y^2*u^6+76832*y*z^7+878080*y*z^5*u^2-509600*y*z^3*u^4+1988000*y*z*u^6-439040*z^6*u^2-1960000*z^4*u^4+700000*z^2*u^6-404375*w*t^7-2449375*w*t^6*u-3686875*w*t^5*u^2+3938125*w*t^4*u^3+7391875*w*t^3*u^4-4843125*w*t^2*u^5-1800625*w*t*u^6+1854375*w*u^7-41875*t^8-441875*t^7*u-1583750*t^6*u^2-1293125*t^5*u^3+2511250*t^4*u^4+3176875*t^3*u^5+476250*t^2*u^6-1671875*t*u^7-591875*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(79*w*t^7+333*w*t^6*u+429*w*t^5*u^2+495*w*t^4*u^3-495*w*t^3*u^4-429*w*t^2*u^5-333*w*t*u^6-79*w*u^7+43*t^8+313*t^7*u+712*t^6*u^2+647*t^5*u^3+570*t^4*u^4+647*t^3*u^5+712*t^2*u^6+313*t*u^7+43*u^8);

// Map from the embedded model to the plane model of modular curve with label 70.60.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [64*x^8+140*x^6*y^2+1225*x^4*y^4-128*x^7*z-560*x^5*y^2*z-1225*x^3*y^4*z+176*x^6*z^2+595*x^4*y^2*z^2+1225*x^2*y^4*z^2-192*x^5*z^3-420*x^3*y^2*z^3-1225*x*y^4*z^3+124*x^4*z^4+385*x^2*y^2*z^4+1225*y^4*z^4-40*x^3*z^5-350*x*y^2*z^5+5*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.60.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/16*t^3+7/48*t^2*u+19/192*t*u^2+1/48*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-175/589824*z*w*t^10+175/884736*z*w*t^9*u+4375/2359296*z*w*t^8*u^2+1225/786432*z*w*t^7*u^3-127925/84934656*z*w*t^6*u^4-12775/3538944*z*w*t^5*u^5-330925/113246208*z*w*t^4*u^6-436625/339738624*z*w*t^3*u^7-36925/113246208*z*w*t^2*u^8-5075/113246208*z*w*t*u^9-875/339738624*z*w*u^10+175/786432*z*t^11+13475/7077888*z*t^10*u+370475/84934656*z*t^9*u^2+16625/3538944*z*t^8*u^3+132475/37748736*z*t^7*u^4+1165325/339738624*z*t^6*u^5+63525/16777216*z*t^5*u^6+658175/226492416*z*t^4*u^7+938875/679477248*z*t^3*u^8+89425/226492416*z*t^2*u^9+525/8388608*z*t*u^10+1925/452984832*z*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/12*w*t^2-1/12*w*t*u-1/48*w*u^2-1/24*t^3-1/48*t^2*u+1/96*t*u^2+1/192*u^3);
// Codomain equation:
map_2_codomain := [-105*x^8-280*x^7*z-910*x^6*z^2-315*x^5*z^3-350*x^4*z^4+3465*x^3*z^5+3640*x^2*z^6+5180*x*z^7+y^2+2695*z^8];
