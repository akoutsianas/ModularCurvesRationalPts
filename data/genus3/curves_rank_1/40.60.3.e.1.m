
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 40.60.3.29

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 14, 8, 39], [24, 11, 15, 27], [27, 39, 35, 24], [28, 13, 5, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.2.b.1", "40.30.0.a.1", "40.30.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t-y*t+x*u,2*x*w-z*t,2*y*w-z*t-z*u,4*x^2-2*x*y-6*y^2-2*w^2+2*t^2+t*u,5*z*w-5*x*t-6*y*t-x*u+y*u,4*x^2-2*x*y-6*y^2+8*w^2-9*t^2-5*t*u+u^2,8*x^2+16*x*y-2*y^2-5*z^2];

// Singular plane model
model_1 := [200*x^8+80*x^6*y^2+8*x^4*y^4-500*x^6*z^2-140*x^4*y^2*z^2-63*x^2*y^4*z^2+250*x^4*z^4-100*x^2*y^2*z^4-8*y^4*z^4];

// Double cover of conic
model_2 := [-10*x^2+10*x*y+58*y^2+121*z^2,485650*x^4-1452220*x^3*y-8135842*x^2*z^2+13686695*x*y*z^2+26454351*z^4-24389*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*5^2*(96875000*y^2*z^6+213750000*y^2*z^4*u^2+274125000*y^2*z^2*u^4+157175000*y^2*u^6-1562500*z^8+96875000*z^6*u^2+136359375*z^4*u^4+78765625*z^2*u^6-64116*t^8+180796*t^7*u+40453*t^6*u^2-1825532*t^5*u^3-3054570*t^4*u^4+6638097*t^3*u^5+14000648*t^2*u^6-3644756*t*u^7-4092396*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(15625000*y^2*z^6-16250000*y^2*z^4*u^2+49975000*y^2*z^2*u^4-245385000*y^2*u^6+7812500*z^8-8125000*z^6*u^2+25003125*z^4*u^4-122709375*z^2*u^6+22532*t^8-107084*t^7*u+287287*t^6*u^2-965324*t^5*u^3+1673230*t^4*u^4-5588979*t^3*u^5-20978552*t^2*u^6+4209276*t*u^7+6561118*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.60.3.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [200*x^8+80*x^6*y^2+8*x^4*y^4-500*x^6*z^2-140*x^4*y^2*z^2-63*x^2*y^4*z^2+250*x^4*z^4-100*x^2*y^2*z^4-8*y^4*z^4];
