
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ob.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1091

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 44, 36, 13], [7, 30, 46, 13], [23, 39, 14, 13], [25, 15, 40, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.2.bq.1", "24.48.1.ha.1", "48.48.0.cf.2", "48.48.1.dy.1", "48.48.1.fc.1", "48.48.2.y.1", "48.48.2.ce.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t+z*t+t*u,y*w-z*w+y*t+w*u,y^2-y*z+z^2-u^2,w^2+w*t+t^2-2*u^2,w^2+2*w*t+2*y*u,2*w*t+t^2+2*z*u,12*x^2-y^2+y*z+2*z^2-u^2];

// Singular plane model
model_1 := [-1296*y^8-108*x^2*y^4*z^2+1728*y^6*z^2-9*x^4*z^4+72*x^2*y^2*z^4-720*y^4*z^4-6*x^2*z^6+96*y^2*z^6-z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-108*x^4+108*x^3*y+54*x^2*z^2-36*x*y*z^2-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*((z-u)^3*(z+u)^3*(3*z^2-u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^8*(3*z^2-2*u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ob.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [-1296*y^8-108*x^2*y^4*z^2+1728*y^6*z^2-9*x^4*z^4+72*x^2*y^2*z^4-720*y^4*z^4-6*x^2*z^6+96*y^2*z^6-z^8];
