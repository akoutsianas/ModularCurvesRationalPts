
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.96.3.c.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 12.96.3.11

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 0, 5], [5, 8, 6, 7], [7, 4, 0, 7], [11, 8, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.0.a.1", "12.48.1.a.1", "12.48.1.c.1", "12.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*z,2*x*t-2*y*u-w*u,y*t+z*t-w*t+2*x*u,x^2+2*y^2-y*z-y*w+z*w-w^2,2*x^2+y^2-2*y*z+3*z^2-5*y*w-7*z*w+4*w^2-u^2,6*x*y-6*x*z+12*x*w-t*u,4*x^2+8*y^2-4*y*z+14*y*w-2*z*w+5*w^2-t^2];

// Singular plane model
model_1 := [3*x^6-10*x^4*y^2+3*x^2*y^4+3*x^4*z^2-10*x^2*y^2*z^2+3*y^4*z^2-4*y^2*z^4];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4-3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3*(13759414272*z^12+429981696*z^8*u^4-35831808*z^6*u^6+5785344*z^4*u^8-590976*z^2*u^10-32485919616*z*w*u^10-231627523008609*w^12-308836697344812*w^10*u^2-128011186509516*w^8*u^4-19875251742948*w^6*u^6-1055820430773*w^4*u^8+1072283940282*w^2*t^10+4289899241820*w^2*t^8*u^2+7876955678004*w^2*t^6*u^4+7987425712968*w^2*t^4*u^6+4504450702458*w^2*t^2*u^8+1174327112220*w^2*u^10-39713622133*t^12-158863633744*t^10*u^2-271642906868*t^8*u^4-235287361096*t^6*u^6-90695217989*t^4*u^8-5216939136*t^2*u^10-23296896*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(19683*w^8+14580*w^6*u^2+810*w^4*u^4-852*w^2*t^6-1788*w^2*t^4*u^2-1428*w^2*t^2*u^4-504*w^2*u^6+41*t^8+56*t^6*u^2+42*t^4*u^4));

// Map from the embedded model to the plane model of modular curve with label 12.96.3.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [3*x^6-10*x^4*y^2+3*x^2*y^4+3*x^4*z^2-10*x^2*y^2*z^2+3*y^4*z^2-4*y^2*z^4];
