
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.kd.1

// Other names and/or labels
// Cummins-Pauli label: 24C5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.79

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 5, 14, 21], [9, 13, 22, 3], [15, 2, 14, 21], [15, 16, 20, 15], [21, 5, 8, 3], [23, 3, 6, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 24], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-w^2-2*w*t,2*x*w+x*t+z*t,6*y^2-x*w+z*w+x*t+3*z*t];

// Singular plane model
model_1 := [-x^5*z^2-2*x^4*y^2*z+3*x^3*y^4+2*x^3*z^4-2*x^2*y^2*z^3-x*z^6+4*y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5184*x^10-6480*x^8*t^2-648*x^6*t^4+5751*x^4*t^6-5913*x^2*t^8-64*z^8*w^2-416*z^8*w*t-752*z^8*t^2+528*z^6*w^2*t^2+1136*z^6*w*t^3+112*z^6*t^4-2896*z^4*w^2*t^4-7432*z^4*w*t^5-2019*z^4*t^6-596*z^2*w^2*t^6-7066*z^2*w*t^7+7496*z^2*t^8+9775*w^2*t^8-1442*w*t^9-512*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*z^2*(4*z^2*w^2+10*z^2*w*t+3*z^2*t^2+3*w^2*t^2+6*w*t^3));

// Map from the canonical model to the plane model of modular curve with label 24.72.5.kd.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [-x^5*z^2-2*x^4*y^2*z+3*x^3*y^4+2*x^3*z^4-2*x^2*y^2*z^3-x*z^6+4*y^2*z^5];
