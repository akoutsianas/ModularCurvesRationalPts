
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.dn.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.634

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 14, 5], [7, 15, 16, 11], [13, 9, 4, 13], [17, 12, 20, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

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
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.0.bq.2", "24.48.1.dq.1", "24.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t,x*w-y*t,x^2-y*z,2*x^2+y*z-w*t,3*x*z-t^2,3*x*y-w^2,3*x^2+2*y^2+2*y*z+18*z^2+5*w*t-u^2];

// Singular plane model
model_1 := [x^8-2*x^6*y^2+10*x^4*z^4+9*z^8];

// Weierstrass model
model_2 := [-2*x^8-20*x^4*z^4+y^2-18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1769472*z^2*t^8*u^2-2635776*z^2*t^4*u^6+13104*z^2*u^10+393216*w^2*t^6*u^4-57344*w^2*t^2*u^8+589824*w*t^9*u^2-952320*w*t^5*u^6+11664*w*t*u^10+262144*t^12+282624*t^8*u^4+105664*t^4*u^8-729*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3*(u^2*t^8*(48*z^2+16*w*t-3*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.dn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^8-2*x^6*y^2+10*x^4*z^4+9*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.dn.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/3*z^3*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*t);
// Codomain equation:
map_2_codomain := [-2*x^8-20*x^4*z^4+y^2-18*z^8];
