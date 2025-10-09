
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.go.1

// Other names and/or labels
// Cummins-Pauli label: 24W3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.599

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 6, 16, 11], [11, 21, 20, 17], [19, 6, 4, 13], [19, 21, 20, 23], [23, 6, 8, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 14], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["24.48.0.bu.2", "24.48.1.is.1", "24.48.2.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*w+x*t,3*y*w+x*t-y*t,2*x*z-2*y*z+w^2,x^2-4*x*y-x*z+y*z,2*x*z+4*y*z+w^2-w*t,6*z^2+3*w^2+2*w*t-t^2,24*y^2+w*t-u^2];

// Singular plane model
model_1 := [24*x^6-36*x^4*y^2+4*x^4*z^2+6*x^2*y^2*z^2-6*x^2*z^4-z^6];

// Weierstrass model
model_2 := [-6*x^8+240*x^4*z^4+y^2-864*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3*(39312*x*y*u^10+6561*w^12-26244*w^10*u^2+13122*w^8*u^4-6804*w^6*u^6+43983*w^4*u^8-19683*w^2*t^10-127954*w^2*t^8*u^2-66168*w^2*t^6*u^4-92172*w^2*t^4*u^6-41517*w^2*t^2*u^8+25272*w^2*u^10+13122*w*t^11+75466*w*t^9*u^2+72758*w*t^7*u^4+63132*w*t^5*u^6-15654*w*t^3*u^8+18072*w*t*u^10+6561*t^12+65610*t^10*u^2+114803*t^8*u^4+68376*t^6*u^6+24603*t^4*u^8-8838*t^2*u^10+9*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*(3888*w^4*u^6-w^2*t^8-24*w^2*t^6*u^2+3519*w^2*t^4*u^4+7749*w^2*t^2*u^6+5184*w^2*u^8+w*t^9+26*w*t^7*u^2+1446*w*t^5*u^4+3402*w*t^3*u^6+3483*w*t*u^8-t^8*u^2-21*t^6*u^4-1350*t^4*u^6-1701*t^2*u^8));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.go.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [24*x^6-36*x^4*y^2+4*x^4*z^2+6*x^2*y^2*z^2-6*x^2*z^4-z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.go.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-24*x^3*u+4*x*w^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-6*x^8+240*x^4*z^4+y^2-864*z^8];
