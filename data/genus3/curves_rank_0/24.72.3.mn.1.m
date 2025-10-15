
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.mn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.528

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 22, 1], [5, 15, 18, 23], [15, 20, 14, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bg.1", "24.36.0.u.1", "24.36.1.bu.1", "24.36.1.cv.1", "24.36.2.ce.1", "24.36.2.dr.1", "24.36.2.dx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,3*x*y-z*t,3*x^2-z*w,z*w-4*w^2+2*t^2,3*y^2+z^2+2*t^2-z*u+u^2,3*y^2-4*z*w-2*t^2+z*u-u^2,x*z-4*x*w+2*y*t];

// Singular plane model
model_1 := [324*x^8+36*x^4*y^4+108*x^6*z^2-36*x^4*y^2*z^2-24*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4+6*x^2*z^6+4*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,-756*x^4+432*x^3*y+252*x^2*z^2-72*x*y*z^2-13*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(136*z*t^8-3364*z*t^6*u^2-1944*z*t^4*u^4+3045*z*t^2*u^6-256*z*u^8+9472*w^2*t^6*u-91936*w^2*t^4*u^3-1296*w^2*t^2*u^5-108*w^2*u^7+176*w*t^8+10368*w*t^6*u^2-2668*w*t^4*u^4-2314*w*t^2*u^6+1051*w*u^8-1264*t^8*u+37800*t^6*u^3-8400*t^4*u^5-1994*t^2*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(136*z*t^8-4*z*t^6*u^2+z*t^2*u^6+640*w^2*t^6*u+224*w^2*t^4*u^3+48*w^2*t^2*u^5+4*w^2*u^7+176*w*t^8+192*w*t^6*u^2+68*w*t^4*u^4+6*w*t^2*u^6-w*u^8-112*t^8*u+40*t^6*u^3-2*t^2*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.mn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [324*x^8+36*x^4*y^4+108*x^6*z^2-36*x^4*y^2*z^2-24*x^2*y^4*z^2+45*x^4*z^4+4*y^4*z^4+6*x^2*z^6+4*y^2*z^6+z^8];
