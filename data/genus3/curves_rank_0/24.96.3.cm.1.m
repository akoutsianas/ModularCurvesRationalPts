
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.cm.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.633

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 6, 23], [7, 5, 12, 23], [19, 23, 18, 23], [23, 8, 6, 5]];
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
covers := ["24.48.0.bq.2", "24.48.1.cf.1", "24.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-y*t,w*t+2*t^2+z*u,z*w+2*z*t+y*u,3*y*z-t*u,3*y^2-z*u,x^2-y^2+2*w^2+2*w*t-2*t^2+z*u,3*z^2+3*y*w+3*y*t+u^2];

// Singular plane model
model_1 := [9*y^8+10*y^4*z^4+2*x^2*z^6+z^8];

// Weierstrass model
model_2 := [2*x^8+20*x^4*z^4+y^2+18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(147805794*y*t^9*u^2+58207464*y*t^5*u^6+486891*y*t*u^10+53747676*z*t^10*u+83415897*z*t^6*u^5+2743416*z*t^2*u^9-2187*w^12+8748*w^8*u^4+3402*w^4*u^8+8957949*t^12+79874180*t^8*u^4+9070524*t^4*u^8+12852*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4*(9*y*t^5+108*y*t*u^4+90*z*t^2*u^3+28*t^4*u^2+9*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [9*y^8+10*y^4*z^4+2*x^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(x*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^8+20*x^4*z^4+y^2+18*z^8];
