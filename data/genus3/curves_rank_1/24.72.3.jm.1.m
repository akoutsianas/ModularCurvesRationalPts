
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.331

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 22, 22, 23], [7, 8, 20, 17], [7, 23, 16, 7], [19, 7, 20, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.1.o.1", "24.36.0.m.1", "24.36.1.bc.1", "24.36.1.eb.1", "24.36.2.bx.1", "24.36.2.da.1", "24.36.2.ew.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-2*x*w-y*t-y*u,x*z-2*y*z-x*t-x*u,3*y^2-2*w^2+w*t+w*u,3*x*y-z*w+w*t+w*u,3*x^2-2*z*w,3*y^2+2*z*w+2*w^2+w*t-t^2+w*u+t*u-u^2,3*x^2-z^2+2*z*w-t^2-2*t*u-u^2];

// Singular plane model
model_1 := [1296*x^8+1296*x^6*y*z-864*x^6*z^2+540*x^4*y^2*z^2-648*x^4*y*z^3+108*x^2*y^3*z^3+108*x^4*z^4-180*x^2*y^2*z^4+9*y^4*z^4+36*x^2*y*z^5-18*y^3*z^5+12*x^2*z^6+3*y^2*z^6+6*y*z^7+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,63*x^4-24*x^2*y*z+12*x^2*z^2-4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(z*t^8-2*z*t^7*u+4*z*t^6*u^2-34*z*t^5*u^3+62*z*t^4*u^4-34*z*t^3*u^5+4*z*t^2*u^6-2*z*t*u^7+z*u^8+4*w*t^7*u-48*w*t^6*u^2+108*w*t^5*u^3-112*w*t^4*u^4+108*w*t^3*u^5-48*w*t^2*u^6+4*w*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*t^8-2*z*t^7*u+4*z*t^6*u^2-7*z*t^5*u^3+8*z*t^4*u^4-7*z*t^3*u^5+4*z*t^2*u^6-2*z*t*u^7+z*u^8+4*w*t^7*u+6*w*t^6*u^2-4*w*t^4*u^4+6*w*t^2*u^6+4*w*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [1296*x^8+1296*x^6*y*z-864*x^6*z^2+540*x^4*y^2*z^2-648*x^4*y*z^3+108*x^2*y^3*z^3+108*x^4*z^4-180*x^2*y^2*z^4+9*y^4*z^4+36*x^2*y*z^5-18*y^3*z^5+12*x^2*z^6+3*y^2*z^6+6*y*z^7+z^8];
