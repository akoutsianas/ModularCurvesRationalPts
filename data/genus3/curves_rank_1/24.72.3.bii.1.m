
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.bii.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.154

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 22, 15], [15, 2, 4, 15], [15, 19, 14, 3], [19, 3, 6, 23], [21, 7, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [-8];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.x.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "24.36.0.ch.1", "24.36.2.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+w^3,x*y*z+z*w^2,x*y^2+y*w^2,x^2*y+x*w^2,x*y*t+w^2*t,2*x^2*t+w*t^2,2*x^2*w+w^2*t,x^2*w-y^2*w+z^2*w-x*z*t,x^2*y-x*w^2+y*w*t,x^2*y-y^3+y*z^2+z*w*t,x*y*w-w^3-y^2*t,2*x^2*z+z*w*t,2*x*z*w-y*z*t,2*x^3+x*w*t,2*x*w*t-y*t^2,x*y^2-2*x*z^2-y*w^2+x*w*t-z*t^2];

// Singular plane model
model_1 := [x^5-x^3*y^2-x*z^4+2*y*z^4];

// Weierstrass model
model_2 := [-x^8+x^4*z^4+y^2-z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(42*x*t^10+64*y^2*z^9+688*y^2*z^5*t^4+257*y^2*z*t^8+1024*y*z^10-576*y*z^8*w*t+3168*y*z^6*w^2*t^2-504*y*z^6*t^4+1664*y*z^4*w*t^5-1736*y*z^2*w^2*t^6+22*y*z^2*t^8+41*y*w*t^9+192*z^11+2976*z^9*w*t-2112*z^7*w^2*t^2+1424*z^7*t^4-928*z^5*w*t^5+1192*z^3*w^2*t^6-412*z^3*t^8-52*z*w*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(16*y^2*z^5+13*y^2*z*t^4+64*y*z^6-16*y*z^4*w*t-32*y*z^2*w^2*t^2-24*y*z^2*t^4+y*w*t^5+80*z^5*w*t+28*z^3*w^2*t^2+8*z^3*t^4-2*z*w*t^5));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.bii.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5-x^3*y^2-x*z^4+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.bii.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^3*z+w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(-w);
// Codomain equation:
map_2_codomain := [-x^8+x^4*z^4+y^2-z^8];
