
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.36.2.dc.1

// Other names and/or labels
// Cummins-Pauli label: 12E2
// Rouse-Sutherland-Zureick-Brown label: 60.36.2.97

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 16, 44, 5], [37, 10, 55, 41], [41, 34, 34, 25], [51, 2, 13, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 36;

// Curve data
conductor := [[2, 6], [3, 3], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.18.1.i.1", "30.18.1.a.1", "60.18.0.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z-x*t,4*y^2+2*y*z-z^2-2*y*w-z*w+w^2+x*t-t^2,4*x^2+4*y^2-2*y*z+2*y*w+x*t,4*x*y-6*x*z+2*x*w-4*y*t+z*t-2*w*t];

// Singular plane model
model_1 := [20*x^4+10*x^3*y-5*x^2*y^2+14*x^2*z^2+2*x*y*z^2-y^2*z^2+3*z^4];

// Weierstrass model
model_2 := [-3*x^6-30*x^4*z^2-100*x^2*z^4+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(44285032*x*z*w^3*t-3724864*x*z*w*t^3-17061396*x*w^4*t-2167232*x*w^2*t^3+267648*x*t^5-1104004*y*w^5+25649360*y*w^3*t^2-2625664*y*w*t^4-13645533*z^2*w^4+1995752*z^2*w^2*t^2-75216*z^2*t^4+15636467*z*w^5-7638950*z*w^3*t^2+459048*z*w*t^4-4655717*w^6+9684059*w^4*t^2+376148*w^2*t^4-91328*t^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(550308*x*z*w^3*t+15224*x*z*w*t^3-203104*x*w^4*t-55068*x*w^2*t^3-16728*x*t^5-14036*y*w^5+363880*y*w^3*t^2+40904*y*w*t^4-6897*z^2*w^4+61908*z^2*w^2*t^2+4701*z^2*t^4-6897*z*w^5-53680*z*w^3*t^2+8352*z*w*t^4+6897*w^6+87131*w^4*t^2+39892*w^2*t^4+5708*t^6);

// Map from the embedded model to the plane model of modular curve with label 60.36.2.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [20*x^4+10*x^3*y-5*x^2*y^2+14*x^2*z^2+2*x*y*z^2-y^2*z^2+3*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.36.2.dc.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-5/8*x^3+5/8*x^2*t-1/2*x*y^2+1/2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*x);
// Codomain equation:
map_2_codomain := [-3*x^6-30*x^4*z^2-100*x^2*z^4+y^2-125*z^6];
