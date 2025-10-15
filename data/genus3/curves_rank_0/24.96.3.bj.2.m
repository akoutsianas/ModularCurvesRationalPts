
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bj.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.179

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 6, 11], [7, 12, 16, 19], [11, 6, 12, 23], [11, 6, 18, 5], [13, 0, 14, 7], [17, 12, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.a.1", "24.48.0.bq.1", "24.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t-z*w*t,x^3+z*w^2,x*y*z-z^2*w,y^3+x*y*z,x^2*t+y*w*t,x^2*w+y*w^2,x^2*z+y*z*w,y^2*t+x*z*t,x^2*y+y^2*w,x^2*y-x*z*w,x^3+x*y*w,x*y^2+x^2*z,y^2*z+x*z^2,x^2*z+x^2*t+z^2*t-2*y*w*t-z*t^2,x^3+x*z*t-3*w^2*t-x*t^2,x^2*y+y*z*t+3*x*w*t-y*t^2];

// Singular plane model
model_1 := [3*x^4*y+x^4*z-y^2*z^3+y*z^4];

// Weierstrass model
model_2 := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4560624*x*w^10*t^3+5038609536*x*w^6*t^7+1786185653808*x*w^2*t^11-11664*y*w^13-34489152*y*w^9*t^4-26074037088*y*w^5*t^8-6726811410464*y*w*t^12+81*z^14-2430*z^13*t+37179*z^12*t^2-393660*z^11*t^3+3289977*z^10*t^4-23352786*z^9*t^5+147330171*z^8*t^6-851337864*z^7*t^7+4600120491*z^6*t^8-23586020802*z^5*t^9+115966264761*z^4*t^10-550945585836*z^3*t^11+2511276198219*z^2*t^12-2056586546206*z*t^13+303264*w^12*t^2+726410592*w^8*t^6+345091014720*w^4*t^10+t^14);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(t^3*(48*x*w^10+33216*x*w^6*t^4+2683456*x*w^2*t^8-480*y*w^9*t-102336*y*w^5*t^5-6488896*y*w*t^9+z^8*t^3-30*z^7*t^4+471*z^6*t^5-5220*z^5*t^6+46239*z^4*t^7-349518*z^3*t^8+2201241*z^2*t^9-1893184*z*t^10+7120*w^8*t^3+766272*w^4*t^7));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^4*y+x^4*z-y^2*z^3+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bj.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(y^4-z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^4*y-2*x^4*z^4+y^2+y*z^4-2*z^8];
