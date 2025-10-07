
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.h.1

// Other names and/or labels
// Cummins-Pauli label: 28D2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.11

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 14, 19], [17, 5, 10, 17], [23, 17, 8, 27], [25, 10, 14, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 5], [7, 3]];
bad_primes := [2, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-7];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.24.1.a.1", "28.6.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [7*x^3+7*x^2*y+7*x*y^2-x*z^2+2*x*z*w-x*w^2+y*w^2,14*x^2*w-7*x*y*w+z*w^2,14*x^2*z-7*x*y*z+z^2*w,14*x^2*y-7*x*y^2+y*z*w,14*x^3-7*x^2*y+x*z*w,7*x^2*z+7*x*y*z+7*y^2*z-z^3-14*x*y*w+7*y^2*w+2*z^2*w-z*w^2];

// Singular plane model
model_1 := [x^4-x^2*y^2+7*x^2*y*z+x^2*z^2+7*y^2*z^2+7*y*z^3];

// Weierstrass model
model_2 := [-x^6-6*x^4*z^2+x^2*y*z-17*x^2*z^4+y^2+y*z^3-12*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1096150909721*x*y*w^8+86452249968*y^8*w^2-37050964272*y^6*w^4+1201509841392*y^4*w^6+170719875018*y^2*z^8-430360535430*y^2*z^7*w+226220024772*y^2*z^6*w^2-343459717020*y^2*z^5*w^3-493910345250*y^2*z^4*w^4-1385431337178*y^2*z^3*w^5-126880476996*y^2*z^2*w^6-2353258847044*y^2*z*w^7-2056023857608*y^2*w^8-13582022328*z^10+40162447080*z^9*w-40825204794*z^8*w^2+37568147328*z^7*w^3-6136040844*z^6*w^4+108774665784*z^5*w^5-26253429054*z^4*w^6+126758230120*z^3*w^7-64145052246*z^2*w^8+122232043063*z*w^9+86452249968*w^10);
//   Coordinate number 1:
map_0_coord_1 := 7*(308163205*x*y*w^8+252047376*y^4*w^6+244944*y^2*z^8-408240*y^2*z^7*w-7402752*y^2*z^6*w^2-31915296*y^2*z^5*w^3-105749280*y^2*z^4*w^4-324217152*y^2*z^3*w^5-18824064*y^2*z^2*w^6-376807718*y^2*z*w^7-133529270*y^2*w^8-34992*z^10+198288*z^9*w+684288*z^8*w^2+1402272*z^7*w^3+4459104*z^6*w^4+16723008*z^5*w^5-17278608*z^4*w^6+32441672*z^3*w^7-28153698*z^2*w^8+24947705*z*w^9);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/7*w);
// Codomain equation:
map_1_codomain := [x^4-x^2*y^2+7*x^2*y*z+x^2*z^2+7*y^2*z^2+7*y*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.h.1
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/7*x^2*z-4/7*x^2*w-1/49*z*w^2-4/343*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/7*w);
// Codomain equation:
map_2_codomain := [-x^6-6*x^4*z^2+x^2*y*z-17*x^2*z^4+y^2+y*z^3-12*z^6];
