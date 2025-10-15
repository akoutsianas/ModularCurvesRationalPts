
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 70.56.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 70.56.3.2

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 45, 3, 12], [45, 44, 67, 39], [54, 61, 35, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 6], [5, 6], [7, 6]];
bad_primes := [2, 5, 7];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.28.0.a.1", "70.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-z*w^2-x*w*t-z*w*t,x*y*w-y*z*w-x*w^2+x*w*t,x*y^2-y*z*w-x*y*t-y*z*t,x*y^2-y^2*z-x*y*w+x*y*t,x*y*t-z*w*t-x*t^2-z*t^2,x*y*t-y*z*t-x*w*t+x*t^2,x^2*y-x*z*w-x^2*t-x*z*t,x*y*z-z^2*w-x*z*t-z^2*t,x^2*y-x*y*z-x^2*w+x^2*t,x*y*z-y*z^2-x*z*w+x*z*t,y^2*w-y*w^2+w^3-2*y*w*t-w*t^2,y^3-y^2*w+y*w^2-2*y^2*t-y*t^2,y^2*t-y*w*t+w^2*t-2*y*t^2-t^3,5*x^3+7*x*y^2-5*x^2*z+3*y^2*z-10*x*z^2+5*z^3+5*x*y*w+6*y*z*w+2*z*w^2+x*y*t+y*z*t+x*w*t+z*w*t+x*t^2-z*t^2,12*y^3-2*x*y*z-4*y*z^2+3*x^2*w+7*y^2*w+3*x*z*w-6*z^2*w-3*y*w^2-w^3-x^2*t+y^2*t+4*z^2*t+5*y*w*t+w^2*t-y*t^2+w*t^2-t^3,x^2*y-4*y^3+5*x*y*z-4*y*z^2-7*x^2*w-12*y^2*w+7*x*z*w+2*z^2*w-8*y*w^2-2*x^2*t-3*y^2*t-3*x*z*t+7*z^2*t-y*w*t+w^2*t+2*y*t^2-w*t^2-2*t^3];

// Singular plane model
model_1 := [x^7+105*x^5*y^2-3*x^6*z+350*x^4*y^2*z+3*x^5*z^2+315*x^3*y^2*z^2-70*x^2*y^2*z^3-5*x^3*z^4-35*x*y^2*z^4+6*x^2*z^5-4*x*z^6+z^7];

// Weierstrass model
model_2 := [-35*x^7*z+490*x^5*z^3-245*x^4*z^4-980*x^3*z^5-245*x^2*z^6+245*x*z^7+y^2+105*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1111963125*x^2*z^6+2937323375*x^2*z^4*t^2+61231682575*x^2*z^2*t^4+1108762327890*x^2*t^6-2477531875*x*z^7+4705059625*x*z^5*t^2+49354595850*x*z^3*t^4+867457674160*x*z*t^6+6250448192*y*w^7+9208342080*y*w^6*t-435019579344*y*w^5*t^2-687043930048*y*w^4*t^3+3767456202188*y*w^3*t^4+9736629340116*y*w^2*t^5+4173233517593*y*w*t^6-1370040400378*y*t^7+882367500*z^8-2040850000*z^6*t^2-32737935125*z^4*t^4-634256347410*z^2*t^6-4130527936*w^8+54457305088*w^7*t+243402653200*w^6*t^2-774485518912*w^5*t^3-3250544966564*w^4*t^4-1255838665984*w^3*t^5+3442533418863*w^2*t^6+2034707797600*w*t^7-372419676578*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(149*y*w^7+203*y*w^6*t-840*y*w^5*t^2-1456*y*w^4*t^3+1008*y*w^3*t^4+3486*y*w^2*t^5+2506*y*w*t^6+589*y*t^7-87*w^8+4*w^7*t+406*w^6*t^2-189*w^5*t^3-1456*w^4*t^4-826*w^3*t^5+819*w^2*t^6+947*w*t^7+254*t^8);

// Map from the embedded model to the plane model of modular curve with label 70.56.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^7+105*x^5*y^2-3*x^6*z+350*x^4*y^2*z+3*x^5*z^2+315*x^3*y^2*z^2-70*x^2*y^2*z^3-5*x^3*z^4-35*x*y^2*z^4+6*x^2*z^5-4*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.56.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x^2*z-x*z^2+z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(21*x^11*t+7*x^10*z*t-21*x^9*z^2*t+70*x^8*z^3*t+49*x^7*z^4*t-147*x^6*z^5*t+245*x^5*z^6*t-154*x^4*z^7*t+63*x^3*z^8*t+7*x^2*z^9*t-7*x*z^10*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^3-x^2*z+x*z^2);
// Codomain equation:
map_2_codomain := [-35*x^7*z+490*x^5*z^3-245*x^4*z^4-980*x^3*z^5-245*x^2*z^6+245*x*z^7+y^2+105*z^8];
