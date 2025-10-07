
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.k.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.1173

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 14, 21], [5, 17, 14, 19], [7, 5, 2, 5], [21, 23, 10, 15], [23, 0, 18, 13]];
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
covers := ["24.36.0.bp.1", "24.36.1.fo.1", "24.36.1.fv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z-y*w,y*z-2*z^2+x*w+w^2,y*z-x*w+2*w^2+2*t^2,2*x^2+y^2-2*y*z+2*x*w];

// Singular plane model
model_1 := [x^4+x^2*y^2+2*y^2*z^2+12*z^4];

// Weierstrass model
model_2 := [x^6+2*x^4*z^2+12*x^2*z^4+y^2+24*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(3348*x*w^9*t^2+14526*x*w^7*t^4+25386*x*w^5*t^6+21743*x*w^3*t^8+7541*x*w*t^10+y^12+12*y^10*t^2+36*y^8*t^4+16*y^6*t^6+96*y^4*t^8-576*y^2*t^10+1755*w^12+7290*w^10*t^2+9567*w^8*t^4+230*w^6*t^6-10501*w^4*t^8-10511*w^2*t^10-3813*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*((w^2+t^2)^3*(2*x*w^3*t^2-x*w*t^4+w^6-w^4*t^2-2*w^2*t^4+t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2+2*y^2*z^2+12*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z^2*t-1/2*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*w);
// Codomain equation:
map_2_codomain := [x^6+2*x^4*z^2+12*x^2*z^4+y^2+24*z^6];
