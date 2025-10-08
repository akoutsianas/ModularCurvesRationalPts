
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.qu.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.233

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 6, 23], [17, 15, 12, 1], [21, 10, 22, 9], [21, 13, 2, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bh.1", "24.36.0.b.1", "24.36.2.eu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-x*w+z*w,x*y-x*w-2*z*w+x*t-z*t,y*t+3*w*t-u^2,2*x^2-2*x*z-y*w-3*w^2+w*t,3*y*w-3*w^2+y*t,y^2+2*x*z-2*z^2-y*w-2*y*t+w*t,2*x^2-y^2+2*x*z+2*z^2-3*w^2+2*y*t+t^2-u^2];

// Singular plane model
model_1 := [-72*x^6*y^2-12*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4+4*x^2*y^2*z^4-6*x^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-27*x^4+30*x^2*z^2-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1296*y*z^8-432*y*z^6*u^2+1764*y*z^4*u^4-84*y*z^2*u^6+82*y*u^8+331776*w^9-2304*w^3*u^6+444*w*t^8-48*w*t^6*u^2-972*w*t^4*u^4+648*w*t^2*u^6-82*w*u^8-81*t^9-391*t^7*u^2+65*t^5*u^4+455*t^3*u^6-130*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^6*w^3);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.qu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-72*x^6*y^2-12*x^4*y^4+12*x^4*y^2*z^2+9*x^4*z^4+4*x^2*y^2*z^4-6*x^2*z^6+z^8];
