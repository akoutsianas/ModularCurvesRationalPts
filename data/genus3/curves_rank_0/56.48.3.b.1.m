
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.48.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 28C3
// Rouse-Sutherland-Zureick-Brown label: 56.48.3.4

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[10, 25, 21, 44], [10, 25, 39, 4], [14, 9, 27, 48], [17, 42, 0, 45], [42, 41, 45, 42]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 13], [7, 5]];
bad_primes := [2, 7];
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
covers := ["14.24.1.a.1", "56.6.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w+2*y*z*w+x*y*t,x*w^2-y*w^2+2*z*w^2+x*w*t,x*w*t-y*w*t+2*z*w*t+x*t^2,x*z*w-y*z*w+2*z^2*w+x*z*t,x^2*w-x*y*w+2*x*z*w+x^2*t,x*z*w+x^2*t-3*x*y*t+3*y^2*t+y*z*t,x^3-4*x^2*y+6*x*y^2-3*y^3+x^2*z-5*x*y*z+5*y^2*z+2*y*z^2,2*x^2*w-2*x*y*w+3*x*z*w+y*z*w-2*z^2*w-12*x^2*t-x*z*t+w*t^2,12*x^2*w+2*x*y*w-3*x*z*w-y*z*w+2*z^2*w-2*x^2*t+x*z*t-w^2*t,14*x^2*z-z*w*t,14*x^2*y-y*w*t,14*x^3-x*w*t,2*x^3+6*x^2*y-2*x*y^2-6*y^3+2*x^2*z+18*x*y*z+10*y^2*z+4*y*z^2+y*t^2,2*x^2*w-2*x*y*w-2*x*z*w+4*y*z*w-8*z^2*w-8*x*y*t-6*y^2*t+24*x*z*t-2*y*z*t+w*t^2+t^3,x^3-4*x^2*y+6*x*y^2-3*y^3+x^2*z+9*x*y*z+5*y^2*z-28*x*z^2+2*y*z^2-z*w*t-z*t^2,2*x^3+6*x^2*y-30*x*y^2-6*y^3+2*x^2*z-24*x*y*z+10*y^2*z+4*y*z^2-z*w^2-x*w*t+2*y*w*t];

// Singular plane model
model_1 := [196*x^5*y+196*x^4*z^2+98*x^3*y*z^2+14*x^2*y^2*z^2+42*x^2*z^4+13*x*y*z^4+3*z^6];

// Weierstrass model
model_2 := [-49*x^6*z^2+x^4*y-931*x^4*z^4-9604*x^2*z^6+y^2-9604*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(38387648824*x*z*t^6-1994789216*y^2*z^6-80864215488*y^2*z^4*t^2-66602001340*y^2*z^2*t^4-12086087202*y^2*t^6+3473267392*y*z^7-25157665456*y*z^5*t^2-24734267208*y*z^3*t^4-6782214180*y*z*t^6+1373333584*z^8-104033272*z^6*w^2+15201798416*z^6*w*t+744502080*z^6*t^2+21474032664*z^4*w^2*t^2+49456895516*z^4*w*t^3-165374216*z^4*t^4-4562889954*z^2*w^2*t^4+12042515662*z^2*w*t^5-904148946*z^2*t^6-9317*w^8-39410*w^7*t-1060969*w^6*t^2-3853094*w^5*t^3-3938018*w^4*t^4-10067386*w^3*t^5+47014079*w^2*t^6+776400436*w*t^7+1103178358*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(1507940*x*z*t^6-190419096*y^2*z^4*t^2+17209248*y^2*z^2*t^4-700728*y^2*t^6-63473032*y*z^5*t^2+1362368*y*z^3*t^4+279034*y*z*t^6-993328*z^6*w^2-100616992*z^6*w*t-2745694*z^4*w^2*t^2+4069828*z^4*w*t^3+1796732*z^4*t^4+215810*z^2*w^2*t^4+349137*z^2*w*t^5-48670*z^2*t^6+34637*w*t^7+52125*t^8);

// Map from the embedded model to the plane model of modular curve with label 56.48.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(14*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [196*x^5*y+196*x^4*z^2+98*x^3*y*z^2+14*x^2*y^2*z^2+42*x^2*z^4+13*x*y*z^4+3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.48.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-98*x^4-49*x^2*t^2-196*x*z*t^2-7*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-49*x^6*z^2+x^4*y-931*x^4*z^4-9604*x^2*z^6+y^2-9604*z^8];
