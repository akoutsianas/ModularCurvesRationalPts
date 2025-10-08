
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bio.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.171

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 19], [3, 17, 8, 21], [11, 9, 0, 17], [15, 17, 22, 9], [15, 19, 10, 9], [17, 6, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.y.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.0.ci.1", "24.36.2.gn.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*t+w^2*t,x*y*z+z*w^2,x*y^2+y*w^2,x^2*y+x*w^2,x*y*w+w^3,x^3+x*y^2-x*z^2-z*w*t,x*y*w-w^3+x^2*t,2*y^2*t-w*t^2,2*y*w*t+x*t^2,2*y*z*w+x*z*t,x^2*w+y^2*w-z^2*w+y*z*t,2*y^2*w+x*y*t,x*y^2-y*w^2-x*w*t,2*y^2*z-z*w*t,2*y^3-y*w*t,x^2*y-2*y*z^2-x*w^2+y*w*t+z*t^2];

// Singular plane model
model_1 := [x^7+x^3*z^4-x*y^2*z^4+2*y*z^6];

// Weierstrass model
model_2 := [-x^8-x^4*z^4+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(64*x^2*z^9-688*x^2*z^5*t^4+257*x^2*z*t^8+1024*x*z^10-576*x*z^8*w*t+3168*x*z^6*w^2*t^2+504*x*z^6*t^4-1664*x*z^4*w*t^5+1736*x*z^2*w^2*t^6+22*x*z^2*t^8+41*x*w*t^9+42*y*t^10+192*z^11+2976*z^9*w*t-2112*z^7*w^2*t^2-1424*z^7*t^4+928*z^5*w*t^5-1192*z^3*w^2*t^6-412*z^3*t^8-52*z*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(16*x^2*z^5-13*x^2*z*t^4+64*x*z^6-16*x*z^4*w*t-32*x*z^2*w^2*t^2+24*x*z^2*t^4-x*w*t^5+80*z^5*w*t+28*z^3*w^2*t^2-8*z^3*t^4+2*z*w*t^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bio.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^7+x^3*z^4-x*y^2*z^4+2*y*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bio.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*y*z*t^2+1/16*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^8-x^4*z^4+y^2-z^8];
