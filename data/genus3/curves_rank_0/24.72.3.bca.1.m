
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.bca.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.156

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 21, 6, 17], [9, 20, 8, 21], [15, 17, 10, 9], [19, 6, 0, 17], [21, 11, 2, 21]];
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
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.0.cd.1", "24.36.2.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+w^3-y^2*t,x^2*w-y^2*w+z^2*w+x*z*t,2*x*z*w+y*z*t,2*x*y*w+y^2*t,2*x*w*t+y*t^2,2*x*w^2+y*w*t,2*x^2*w+x*y*t,x^2*y-y^3-2*x^2*z+y*z^2,3*x*y*z+z*w^2,3*x*y^2+y*w^2,3*x^2*y+x*w^2,2*x^2*w-2*x*y*t-w^2*t,x^2*y+2*y^3-2*x^2*z-2*y*z^2+x*w^2+z*w*t,6*x^2*t-w*t^2,6*x^3-x*w*t,6*x*z^2+2*y*w^2+x*w*t+z*t^2];

// Singular plane model
model_1 := [9*x^5-9*x^3*y^2-x*z^4+2*y*z^4];

// Weierstrass model
model_2 := [-x^8+9*x^4*z^4+y^2-81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(2*x*t^10-25920*y^2*z^9-20016*y^2*z^5*t^4-41*y^2*z*t^8+41472*y*z^10+53568*y*z^8*w*t+53280*y*z^6*w^2*t^2+19800*y*z^6*t^4+5232*y*z^4*w*t^5+1272*y*z^2*w^2*t^6-128*y*z^2*t^8+4*y*w*t^9+5184*z^11-68256*z^9*w*t-47808*z^7*w^2*t^2+10224*z^7*t^4-7008*z^5*w*t^5-1032*z^3*w^2*t^6+444*z^3*t^8-6*z*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*z*(144*y^2*z^4+y^2*t^4-288*y*z^5-192*y*z^3*w*t-72*y*z*w^2*t^2+10*y*z*t^4+240*z^4*w*t+60*z^2*w^2*t^2-24*z^2*t^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bca.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [9*x^5-9*x^3*y^2-x*z^4+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bca.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*y^3*z+w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [-x^8+9*x^4*z^4+y^2-81*z^8];
