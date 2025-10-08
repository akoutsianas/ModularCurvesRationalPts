
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bn.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.66

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 8, 3], [9, 10, 7, 3], [9, 12, 17, 7], [13, 10, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.0.a.2", "20.36.1.j.1", "20.36.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+y*u-t*u,y*w-2*z*u-w*u,2*y*w+z*t-2*w*t,2*z*w+w^2-y*t+t^2+t*u,y^2+z^2-z*w-2*w^2-y*t-t*u-u^2,x^2+y^2+z^2-2*z*w-y*t-y*u+u^2,2*x^2-y^2-z^2-w^2+y*t-t^2+t*u-u^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+10*x^2*y^2*z^2+20*y^4*z^2+2*x^2*z^4+9*y^2*z^4+z^6];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-2*x^2*y*z-3*x^2*z^2-4*y*z^3-3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1000000*y*z^8+928000000*y*z^4*u^4-108656000000*y*z^2*u^6+17504320000000*y*u^8-9000000*z^8*u-128000000*z^6*u^3+11152000000*z^4*u^5-1570256000000*z^2*u^7-t^9+1639144*t^8*u-57541616*t^7*u^2+1031134464*t^6*u^3-13084308736*t^5*u^4+123373534976*t^4*u^5-955397887744*t^3*u^6+4774556169216*t^2*u^7-21120244465664*t*u^8-314498289664*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u*t^2*(t-u)^5*(t+4*u));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+10*x^2*y^2*z^2+20*y^4*z^2+2*x^2*z^4+9*y^2*z^4+z^6];
