
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 42.48.2.b.1

// Other names and/or labels
// Cummins-Pauli label: 14D2
// Rouse-Sutherland-Zureick-Brown label: 42.48.2.7

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 29, 34, 31], [41, 1, 40, 21], [41, 24, 15, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 4], [7, 4]];
bad_primes := [2, 3, 7];
// Genus
g := 2;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['6.2.0.a.1', '7.24.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.24.0.b.1", "42.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+y*w^2,x*z^2-y*z^2+y*z*w,x*y*z-y^2*z+y^2*w,x^2*z-x*y*z+x*y*w,8*x^2*z+16*x*y*z-3*y^2*z-z^3+21*x^2*w+8*x*y*w-18*y^2*w+2*z^2*w+z*w^2-w^3,21*x^3-21*x^2*y-42*x*y^2+21*y^3+x*z^2-y*z*w-x*w^2];

// Singular plane model
model_1 := [x^5-21*x^3*y^2-2*x^4*z+21*x^2*y^2*z-x^3*z^2+42*x*y^2*z^2+x^2*z^3-21*y^2*z^3];

// Weierstrass model
model_2 := [-21*x^6+63*x^5*z+21*x^4*z^2-147*x^3*z^3+21*x^2*z^4+63*x*z^5+y^2-21*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(142943535*x^2*y^8-281414007*x^2*y^6*w^2+487026729*x^2*y^4*w^4-452630493*x^2*y^2*w^6+75913782*x^2*w^8-257298363*x*y^9+135942219*x*y^7*w^2+246685257*x*y^5*w^4-290113614*x*y^3*w^6+23339547*x*y*w^8+85766121*y^10-247074219*y^6*w^4+313283754*y^4*w^6-84154749*y^2*w^8+3382*z^10+8747*z^9*w-15047*z^8*w^2+15330*z^7*w^3+59797*z^6*w^4+87782*z^5*w^5+755357*z^4*w^6-3704464*z^3*w^7+4994592*z^2*w^8+4729724*z*w^9-3614942*w^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(388962*x^2*y^6*w^2+46305*x^2*y^4*w^4+7056*x^2*y^2*w^6+1365*x^2*w^8-194481*x*y^7*w^2+18522*x*y^5*w^4+5733*x*y^3*w^6+1239*x*y*w^8-18522*y^6*w^4-3528*y^4*w^6-630*y^2*w^8+z^10-10*z^9*w+38*z^8*w^2-70*z^7*w^3+73*z^6*w^4-75*z^5*w^5+99*z^4*w^6-92*z^3*w^7+15*z^2*w^8+125*z*w^9-65*w^10);

// Map from the embedded model to the plane model of modular curve with label 42.48.2.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-21*x^3*y^2-2*x^4*z+21*x^2*y^2*z-x^3*z^2+42*x*y^2*z^2+x^2*z^3-21*y^2*z^3];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.48.2.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2+z*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(21*y*z^5-21*y*z^4*w-42*y*z^3*w^2+21*y*z^2*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-z^2);
// Codomain equation:
map_2_codomain := [-21*x^6+63*x^5*z+21*x^4*z^2-147*x^3*z^3+21*x^2*z^4+63*x*z^5+y^2-21*z^6];
