
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.48.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 12.48.3.19

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 8, 7], [4, 11, 11, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.12.1.j.1", "12.24.0.q.1", "12.24.1.p.1", "12.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*z-y*w+z*w-x*t+z*t,x*y-x*z-y*z-z^2+2*x*w,x*y+y^2-x*z-z^2+y*w-z*w-x*t-z*t,2*x*y+x*z+x*w-y*w+w^2-y*t+z*t+w*t+t^2,3*x^2+x*z-x*w+y*w+y*t-z*t,x*y-y^2+2*x*z+y*z-z^2-x*w+y*w+y*t-z*t,3*x^2+y^2+x*z+4*y*z+3*x*w+3*y*w-w^2+2*x*t-3*y*t+3*z*t-w*t-4*t^2+u^2];

// Singular plane model
model_1 := [313*x^8-57*x^6*y^2+9*x^4*y^4-1312*x^7*z+288*x^5*y^2*z-18*x^3*y^4*z+2620*x^6*z^2-567*x^4*y^2*z^2+27*x^2*y^4*z^2-3808*x^5*z^3+768*x^3*y^2*z^3-18*x*y^4*z^3+4630*x^4*z^4-567*x^2*y^2*z^4+9*y^4*z^4-3808*x^3*z^5+288*x*y^2*z^5+2620*x^2*z^6-57*y^2*z^6-1312*x*z^7+313*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-7*x^4-12*x^3*y-22*x^2*y*z+4*x^2*z^2-12*x*y*z^2+12*x*z^3+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(11664*y*w*t^4+5184*y*w*t^2*u^2+1392*y*w*u^4+11664*y*t^5+15876*y*t^3*u^2-3036*y*t*u^4+11664*z*w*t^4+5184*z*w*t^2*u^2+1392*z*w*u^4-10692*z*t^3*u^2+4428*z*t*u^4-5832*w^2*t^4-648*w^2*t^2*u^2-1452*w^2*u^4-5832*w*t^5-648*w*t^3*u^2-1452*w*t*u^4-18225*t^6-10044*t^4*u^2-258*t^2*u^4+376*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(11664*y*w*t^4+18792*y*w*t^2*u^2+1392*y*w*u^4+11664*y*t^5+11988*y*t^3*u^2-3036*y*t*u^4+11664*z*w*t^4+18792*z*w*t^2*u^2+1392*z*w*u^4+6804*z*t^3*u^2+4428*z*t*u^4-5832*w^2*t^4-16200*w^2*t^2*u^2-1452*w^2*u^4-5832*w*t^5-16200*w*t^3*u^2-1452*w*t*u^4-18225*t^6-28026*t^4*u^2+2739*t^2*u^4+376*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.48.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [313*x^8-57*x^6*y^2+9*x^4*y^4-1312*x^7*z+288*x^5*y^2*z-18*x^3*y^4*z+2620*x^6*z^2-567*x^4*y^2*z^2+27*x^2*y^4*z^2-3808*x^5*z^3+768*x^3*y^2*z^3-18*x*y^4*z^3+4630*x^4*z^4-567*x^2*y^2*z^4+9*y^4*z^4-3808*x^3*z^5+288*x*y^2*z^5+2620*x^2*z^6-57*y^2*z^6-1312*x*z^7+313*z^8];
