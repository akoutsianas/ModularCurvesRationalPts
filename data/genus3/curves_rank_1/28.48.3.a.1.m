
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 28.48.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 28C3
// Rouse-Sutherland-Zureick-Brown label: 28.48.3.4

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 12, 9], [11, 11, 2, 27], [15, 27, 4, 27], [19, 18, 0, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 7], [7, 5]];
bad_primes := [2, 7];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.24.1.a.1", "28.6.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w^2+y*w^2-2*z*w^2+y*w*t,x*y*w+y^2*w-2*y*z*w+y^2*t,x*w*t+y*w*t-2*z*w*t+y*t^2,x*z*w+y*z*w-2*z^2*w+y*z*t,x^2*w+x*y*w-2*x*z*w+x*y*t,y*z*w-3*x^2*t-3*x*y*t-y^2*t-x*z*t,x*y*w-6*y^2*w-2*y*z*w+y^2*t+w^2*t,7*y^3-y*w*t,x*y*w+y^2*w-2*y*z*w-6*y^2*t+w*t^2,7*x*y^2-x*w*t,7*y^2*z-z*w*t,3*x^3+6*x^2*y-3*x*y^2+y^3-5*x^2*z-5*x*y*z-y^2*z-2*x*z^2+x*w*t,3*x^3-x^2*y-3*x*y^2+y^3-5*x^2*z+9*x*y*z-y^2*z-2*x*z^2-x*t^2,x*y*w+y^2*w+2*x*z*w+y*z*w-4*z^2*w-3*x^2*t+4*x*y*t-x*z*t-12*y*z*t+w*t^2+t^3,7*x*y*z-14*y*z^2+z*w*t+z*t^2,3*x^3-15*x^2*y-3*x*y^2+y^3-5*x^2*z-12*x*y*z-y^2*z-2*x*z^2+z*w^2-2*x*w*t-y*w*t];

// Singular plane model
model_1 := [49*x^5*y-49*x^4*z^2+49*x^3*y*z^2-14*x^2*y^2*z^2-21*x^2*z^4+13*x*y*z^4-3*z^6];

// Weierstrass model
model_2 := [-24*x^6*z^2+x^4*y-232*x^4*z^4+x^2*y*z^2-1200*x^2*z^6+y^2+y*z^4-600*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(61278322*x^2*z^6+4814319923*x^2*z^4*t^2+7070396403*x^2*z^2*t^4+7186390722*x^2*t^6-112774970*x*z^7+1347727164*x*z^5*t^2+2659202042*x*z^3*t^4+2023979202*x*z*t^6+20775119778*y*z*t^6-43799042*z^8+12714667*z^6*w^2-2045904791*z^6*w*t-94784277*z^6*t^2-14513904055*z^4*w^2*t^2+28410286765*z^4*w*t^3+40931758*z^4*t^4+1313832744*z^2*w^2*t^4-8322346386*z^2*w*t^5-1009097521*z^2*t^6+16198*w^8+145684*w^7*t+1918238*w^6*t^2+6062980*w^5*t^3+6854260*w^4*t^4+10990868*w^3*t^5-38423938*w^2*t^6-856474922*w*t^7-1234500446*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(30211734*x^2*z^4*t^2-5521719*x^2*z^2*t^4+452886*x^2*t^6+10070578*x*z^5*t^2-445333*x*z^3*t^4-179200*x*z*t^6+976577*y*z*t^6+141316*z^6*w^2+15638056*z^6*w*t+879725*z^4*w^2*t^2-1228808*z^4*w*t^3-558502*z^4*t^4-139244*z^2*w^2*t^4-228546*z^2*w*t^5+29503*z^2*t^6-44806*w*t^7-67467*t^8);

// Map from the embedded model to the plane model of modular curve with label 28.48.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [49*x^5*y-49*x^4*z^2+49*x^3*y*z^2-14*x^2*y^2*z^2-21*x^2*z^4+13*x*y*z^4-3*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*y^4+24*y^2*t^2-98*y*z*t^2+6*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-24*x^6*z^2+x^4*y-232*x^4*z^4+x^2*y*z^2-1200*x^2*z^6+y^2+y*z^4-600*z^8];
