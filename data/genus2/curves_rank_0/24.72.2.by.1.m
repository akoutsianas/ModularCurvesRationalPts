
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.by.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1166

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 6, 6, 19], [11, 17, 14, 13], [15, 8, 10, 9], [19, 4, 16, 23], [19, 12, 18, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.36.0.bm.1", "24.36.1.fu.1", "24.36.1.gk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+y*w,y*z+2*z^2+x*w+w^2,2*y*z-2*z^2+w^2+2*t^2,2*x^2-y^2-2*y*z+2*x*w];

// Singular plane model
model_1 := [3*x^4-x^2*y^2+2*y^2*z^2+4*z^4];

// Weierstrass model
model_2 := [-3*x^6+6*x^4*z^2-4*x^2*z^4+y^2+8*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(11124*x*w^9*t^2+86562*x*w^7*t^4-237198*x*w^5*t^6-2502195*x*w^3*t^8-3846923*x*w*t^10+729*y^12-8748*y^10*t^2+61236*y^8*t^4-291600*y^6*t^6+909792*y^4*t^8-1259712*y^2*t^10+999*w^12+33102*w^10*t^2+419391*w^8*t^4+2146566*w^6*t^6+4582263*w^4*t^8+3416381*w^2*t^10+592667*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(54*x*w^9*t^2+27*x*w^7*t^4+3*x*w^5*t^6-3*x*w^3*t^8-x*w*t^10-27*w^12-54*w^10*t^2-54*w^8*t^4-39*w^6*t^6-12*w^4*t^8+w^2*t^10+t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.by.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [3*x^4-x^2*y^2+2*y^2*z^2+4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.by.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(z^2*t-1/2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [-3*x^6+6*x^4*z^2-4*x^2*z^4+y^2+8*z^6];
