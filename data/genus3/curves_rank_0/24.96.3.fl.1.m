
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.fl.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.305

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 2, 1], [5, 21, 20, 1], [13, 6, 4, 1], [17, 18, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 4]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.j.1", "24.48.0.bq.2", "24.48.2.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,x*w-y*t,x^2-y*z,2*x^2+y*z-w*t,3*x*z-t^2,3*x*y-w^2,3*x^2+3*y^2+3*y*z+27*z^2+8*w*t-u^2];

// Singular plane model
model_1 := [x^8-3*x^6*y^2+10*x^4*z^4+9*z^8];

// Weierstrass model
model_2 := [-3*x^8-30*x^4*z^4+y^2-27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1492992*z^2*t^8*u^2-988416*z^2*t^4*u^6+2184*z^2*u^10+221184*w^2*t^6*u^4-14336*w^2*t^2*u^8+497664*w*t^9*u^2-357120*w*t^5*u^6+1944*w*t*u^10+331776*t^12+158976*t^8*u^4+26416*t^4*u^8-81*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*(u^2*t^8*(24*z^2+8*w*t-u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.fl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-3*x^6*y^2+10*x^4*z^4+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.fl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [-3*x^8-30*x^4*z^4+y^2-27*z^8];
