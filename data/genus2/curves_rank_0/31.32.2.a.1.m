
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 31.32.2.a.1

// Other names and/or labels
// Curve name: X0(31)
// Cummins-Pauli label: 31A2
// Rouse-Sutherland-Zureick-Brown label: 31.32.2.1
// Sutherland label: 31B

// Group data
level := 31;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 21, 0, 17], [23, 4, 0, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 32;

// Curve data
conductor := [[31, 2]];
bad_primes := [31];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 2
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["1.1.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [6*x*y^2+y^3+2*x*y*z+y^2*z-x*z^2-x*y*w-y^2*w+8*x*z*w+z^2*w+9*x*w^2+y*w^2+z*w^2,18*x*y^2+3*y^3+6*x*y*z+3*y^2*z-3*x*z^2-3*x*y*w-2*y^2*w-7*x*z*w-3*y*z*w-4*x*w^2-y*w^2+z*w^2+w^3,4*x*y^2+y^3-9*x*y*z-11*x*z^2-2*y*z^2-z^3-11*x*y*w-2*y^2*w-5*x*z*w-2*y*z*w+6*x*w^2+y*w^2+z*w^2,10*x*y^2+2*y^3-7*x*y*z+19*x*z^2+y*z^2+2*z^3-12*x*y*w-2*y^2*w+3*x*z*w-y*z*w-16*x*w^2-2*y*w^2-z*w^2+w^3,x*y^2-31*x^2*z-3*x*y*z-3*x*z^2-31*x^2*w-4*x*y*w-2*x*z*w+x*w^2,62*x^2*y-2*x*y^2-2*y^3+31*x^2*z+13*x*y*z-y^2*z+6*x*z^2+y*z^2-6*x*y*w+y^2*w-4*x*z*w+y*z*w-z^2*w+x*w^2+y*w^2-z*w^2-w^3];

// Singular plane model
model_1 := [x^4-x^3*y+2*x^2*y^2+5*x*y^3+2*y^4+3*x^3*z-7*x^2*y*z-3*x*y^2*z+2*y^3*z+6*x^2*z^2-8*x*y*z^2-4*y^2*z^2+7*x*z^3-2*y*z^3+3*z^4];

// Weierstrass model
model_2 := [2*x^5*z-x^4*z^2+x^3*y-4*x^3*z^3+3*x^2*z^4+x*y*z^2+4*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(14658125312*x^6*w-176015714432*x^5*w^2+736561263808*x^4*w^3-1196192995048*x^3*w^4+534884388100*x^2*w^5+2571520204795*x*y*z^5+2614513937546*x*y*z^4*w-676394162313*x*y*z^3*w^2-551315658652*x*y*z^2*w^3+130449315114*x*y*z*w^4-31868111260*x*y*w^5+8780762518705*x*z^6+18030173230883*x*z^5*w+6753603380995*x*z^4*w^2-4195853761659*x*z^3*w^3-1387215395386*x*z^2*w^4+116600269930*x*z*w^5-289233423084*x*w^6+1078307938305*y*z^6+2079279794795*y*z^5*w+714178818509*y*z^4*w^2-494817261233*y*z^3*w^3-147371369680*y*z^2*w^4+6228973180*y*z*w^5-30773567820*y*w^6+866341562926*z^7+1503105409708*z^6*w+146045872879*z^5*w^2-562650517415*z^4*w^3-10081964733*z^3*w^4+33013239083*z^2*w^5-27553235294*z*w^6+6950042454*w^7);
//   Coordinate number 1:
map_0_coord_1 := 2*(118210688*x^5*w^2+9533120*x^4*w^3+930248*x^3*w^4+101060*x^2*w^5+1453249*x*y*z^5+30274266*x*y*z^4*w+140028513*x*y*z^3*w^2+302601968*x*y*z^2*w^3+322326362*x*y*z*w^4+132730036*x*y*w^5+3154563*x*z^6+118643021*x*z^5*w+649537601*x*z^4*w^2+1665883775*x*z^3*w^3+2301396482*x*z^2*w^4+1622239834*x*z*w^5+451790652*x*w^6+299891*y*z^6+13680357*y*z^5*w+75034207*y*z^4*w^2+191297253*y*z^3*w^3+261382048*y*z^2*w^4+181088040*y*z*w^5+49223724*y*w^6+338602*z^7+11827036*z^6*w+61034933*z^5*w^2+145982199*z^4*w^3+179745681*z^3*w^4+96563489*z^2*w^5+2428974*z*w^6-10698754*w^7);

// Map from the embedded model to the plane model of modular curve with label 31.32.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^4-x^3*y+2*x^2*y^2+5*x*y^3+2*y^4+3*x^3*z-7*x^2*y*z-3*x*y^2*z+2*y^3*z+6*x^2*z^2-8*x*y*z^2-4*y^2*z^2+7*x*z^3-2*y*z^3+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 31.32.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+z+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*y^3-5*y^2*z-4*y^2*w-4*y*z^2-5*y*z*w-y*w^2-2*z^3-3*z^2*w+w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z+w);
// Codomain equation:
map_2_codomain := [2*x^5*z-x^4*z^2+x^3*y-4*x^3*z^3+3*x^2*z^4+x*y*z^2+4*x*z^5+y^2+y*z^3+z^6];
