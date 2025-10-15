
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.72.2.bh.1

// Other names and/or labels
// Cummins-Pauli label: 12H2
// Rouse-Sutherland-Zureick-Brown label: 60.72.2.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 8, 11, 1], [31, 28, 17, 55], [39, 10, 38, 57], [59, 40, 53, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 3], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
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
covers := ["12.36.0.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,3*z^2+2*z*w-w^2+w*t,3*x*z+y*z+x*w-y*w+y*t,15*x^2-5*y^2-z^2+2*z*w-w^2+2*z*t+w*t-t^2];

// Singular plane model
model_1 := [9*x^4-15*x^2*y^2+18*x^3*z+6*x^2*z^2+5*y^2*z^2-6*x*z^3+z^4];

// Weierstrass model
model_2 := [5*x^6-30*x^5*z+15*x^4*z^2+180*x^3*z^3-45*x^2*z^4-270*x*z^5+y^2-135*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(239148450000*x*y^9*t^2+358722675000*x*y^7*t^4+1140738106500*x*y^5*t^6+1239745564800*x*y^3*t^8+3746356128630*x*y*t^10-44286750000*y^12-79716150000*y^10*t^2-346765252500*y^8*t^4-504603229500*y^6*t^6-1306467982350*y^4*t^8-1356617412315*y^2*t^10+4052889171968*z*w^11-3187419878400*z*w^10*t+7893238579200*z*w^9*t^2-3002558222592*z*w^8*t^3+6541395864192*z*w^7*t^4+707378256576*z*w^6*t^5+4053067326144*z*w^5*t^6+2970041598144*z*w^4*t^7+2516288576832*z*w^3*t^8+2963021266908*z*w^2*t^9+38837472084*z*w*t^10+749203201278*z*t^11-1350972977152*w^12+2075837596672*w^11*t-3239051689728*w^10*t^2+2901734740224*w^9*t^3-2606254496640*w^8*t^4+1458223855488*w^7*t^5-1032935562576*w^6*t^6+540750843216*w^5*t^7-460022021820*w^4*t^8+759733409448*w^3*t^9+2432621970*w^2*t^10+727954241481*w*t^11-2834352*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^6*(w^6*(132860*z*w^5-348756*z*w^4*t+351864*z*w^3*t^2-168264*z*w^2*t^3+37260*z*w*t^4-2916*z*t^5-44287*w^6+149470*w^5*t-198261*w^4*t^2+130068*w^3*t^3-43065*w^2*t^4+6318*w*t^5-243*t^6));

// Map from the embedded model to the plane model of modular curve with label 60.72.2.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^4-15*x^2*y^2+18*x^3*z+6*x^2*z^2+5*y^2*z^2-6*x*z^3+z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.2.bh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(15*y*z^2-5*y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z);
// Codomain equation:
map_2_codomain := [5*x^6-30*x^5*z+15*x^4*z^2+180*x^3*z^3-45*x^2*z^4-270*x*z^5+y^2-135*z^6];
