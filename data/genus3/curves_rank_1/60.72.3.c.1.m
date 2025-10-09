
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 34, 58, 15], [11, 50, 22, 17], [19, 34, 16, 29], [25, 38, 32, 15], [27, 58, 32, 7], [33, 50, 20, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.1.a.1", "60.12.0.a.1", "60.36.1.bg.1", "60.36.1.dn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w+y*z*t,x*y*w+y^2*t,x*w*t+y*t^2,x*w^2+y*w*t,x^2*w+x*y*t,x*y*w+2*x*z*w-5*y*z*w+x*z*t-2*y*z*t-z^2*t,x*y*w-x*z*w-w^3-2*y^2*t+3*x*z*t+2*y*z*t-3*z^2*t-w^2*t,3*x*y^2-3*x^2*z-3*x*y*z+3*x*z^2-y*w^2-y*w*t,x*y^2-x^2*z+4*x*y*z-5*y^2*z+x*z^2,x*y*w+4*x*z*w+5*y*z*w-w^3-y^2*t+2*x*z*t-4*y*z*t-2*z^2*t,2*x*y^2-2*x^2*z+8*x*y*z+5*y^2*z+2*x*z^2-y*w^2,3*x*y*w-3*x*z*w-2*w^3-3*y^2*t-9*x*z*t+3*y*z*t-6*z^2*t-2*w^2*t-w*t^2,3*x*y^2-3*x^2*z-3*x*y*z-12*x*z^2-y*w^2-y*w*t-z*w*t,3*x*y^2+12*x^2*z-3*x*y*z+3*x*z^2-y*w^2-y*w*t-y*t^2,15*y*z^2-z*w^2,15*x^2*y-3*x*w^2-2*x*w*t+2*y*w*t-x*t^2+2*y*t^2+z*t^2];

// Singular plane model
model_1 := [x^4*y+x^2*y^2*z+60*x^2*y*z^2+1125*x^2*z^3+225*y*z^4];

// Weierstrass model
model_2 := [-30*x^6*z^2+x^4*y+113*x^4*z^4-6750*x^2*z^6+y^2+y*z^4-12656*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1483154296875*x^11-593261718750*x^9*t^2-59326171875*x^7*t^4+174023437500*x^5*t^6-128349609375*x^3*t^8+75753906250*x*t^10-949218750000*y^11+253125000000*y^9*w^2+8859375000000*y^9*w*t+6530625000000*y^9*t^2-25974000000000*y^7*w^2*t^2-16563015000000*y^7*w*t^3-70982541000000*y^7*t^4-14327847000000*y^5*w^2*t^4-31062187260000*y^5*w*t^5-58978713528000*y^5*t^6+15457278240750*y^3*w^2*t^6+22115591266740*y^3*w*t^7+12684121044240*y^3*t^8-1749953720876*y*w^2*t^8-1708747399134*y*w*t^9-622958984375*y*t^10-652587890625*z^11+213574218750*z^9*w^2+6347900390625*z^9*w*t+6100312500000*z^9*t^2-20131083984375*z^7*w^2*t^2-19776964218750*z^7*w*t^3-73715892328125*z^7*t^4+4514280187500*z^5*w^2*t^4+16559476796250*z^5*w*t^5+3129494472000*z^5*t^6-1337733152250*z^3*w^2*t^6-288260063460*z^3*w*t^7-293549398290*z^3*t^8-91559690562*z*w^2*t^8-340194959886*z*w*t^9-75410156250*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(12656250000*y^9*w+10125000000*y^9*t+9787500000*y^7*w^2*t+13635000000*y^7*w*t^2-384750000*y^7*t^3+1236600000*y^5*w^2*t^3+457560000*y^5*w*t^4-269640000*y^5*t^5-23860800*y^3*w^2*t^5-17431350*y^3*w*t^6-2915370*y^3*t^7-476001*y*w^2*t^7-194358*y*w*t^8+8701171875*z^9*w+8542968750*z^9*t+3723046875*z^7*w^2*t+3636562500*z^7*w*t^2-1992093750*z^7*t^3+117225000*z^5*w^2*t^3-292083750*z^5*w*t^4-57262500*z^5*t^5-32593425*z^3*w^2*t^5-7248450*z^3*w*t^6+3976815*z^3*t^7+637396*z*w^2*t^7+265121*z*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y+x^2*y^2*z+60*x^2*y*z^2+1125*x^2*z^3+225*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-113*z^4-30*z^2*w^2-15*z^2*w*t-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [-30*x^6*z^2+x^4*y+113*x^4*z^4-6750*x^2*z^6+y^2+y*z^4-12656*z^8];
