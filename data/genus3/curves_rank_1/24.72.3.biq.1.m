
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.biq.1

// Other names and/or labels
// Cummins-Pauli label: 24I3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.172

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 12, 6, 7], [3, 17, 4, 9], [9, 8, 16, 9], [19, 3, 6, 13], [21, 16, 10, 15], [21, 17, 2, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 3]];
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
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.z.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bq.1", "24.36.0.cj.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2*t+x*w*t,y*z^2+x*y*w,z^2*w+x*w^2,z^3+x*z*w,x*z^2+x^2*w,y*z*t+2*w^2*t,x*y*t-2*z*w*t,x*y*w-2*z*w^2,y^2*w+z^2*w-x*z*t-w*t^2,x*y*z-z^2*w+x*w^2,y^2*z+z^3+x^2*t-z*t^2,x^2*y+z^3-x*z*w,y^3-x*y*w-z^2*t+x*w*t-y*t^2,y^2*z+2*y*w^2,y*z*w+2*w^3,x*y^2-2*y*z*w];

// Singular plane model
model_1 := [x^5*y+x^4*z^2-x^2*y^2*z^2+4*z^6];

// Weierstrass model
model_2 := [x^4*y-x^4*z^4+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6*x^10*z-3*x^9*w*t+21*x^8*t^3-3*x^6*z*t^4+294*x^5*w*t^5+1201*x^4*t^7+387*x^2*z*t^8-2112*x*w^9*t+5120*x*w^5*t^5+1585*x*w*t^9-y^2*t^9-1376*y*w^8*t^2+6080*y*w^4*t^6+6*y*t^10-1856*z*w^10+5872*z*w^6*t^4+3080*z*w^2*t^8-3968*w^8*t^3+6512*w^4*t^7+t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(x^4*t^7+x^2*z*t^8+3*x*w^5*t^5+2*x*w*t^9-2*y*w^8*t^2+6*y*w^4*t^6+z*w^10+3*z*w^6*t^4+3*z*w^2*t^8-4*w^8*t^3+8*w^4*t^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.biq.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^5*y+x^4*z^2-x^2*y^2*z^2+4*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.biq.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-z*w^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(w);
// Codomain equation:
map_2_codomain := [x^4*y-x^4*z^4+y^2-4*z^8];
