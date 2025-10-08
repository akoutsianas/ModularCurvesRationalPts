
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.z.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.89

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 11], [3, 7, 4, 9], [9, 5, 10, 9], [11, 3, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 6]];
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
covers := ["12.36.0.f.1", "12.36.1.d.1", "12.36.1.z.1", "12.36.1.bh.1", "12.36.2.j.1", "12.36.2.n.1", "12.36.2.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-z*u+t*u,x*y+x*w+y*u,2*y*z+z*w-y*t-w*t,x^2-2*y^2-z^2+t^2-4*x*u-2*u^2,x^2-y^2+2*z^2-3*z*t+t^2+2*x*u+u^2,3*y^2+4*y*w-3*x*u-3*u^2,y^2-3*z^2+4*y*w+4*w^2+3*x*u];

// Singular plane model
model_1 := [27*x^4*y^4-1224*x^2*y^6+10800*y^8+3*x^6*z^2-172*x^4*y^2*z^2+3966*x^2*y^4*z^2-26280*y^6*z^2+36*x^4*z^4+2292*x^2*y^2*z^4-36573*y^4*z^4+144*x^2*z^6-10032*y^2*z^6+192*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4+3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^2*(941250*x*t^8*u-13372500*x*t^6*u^3+152675940*x*t^4*u^5-810781620*x*t^2*u^7+2118388050*x*u^9-277500*z*t^9+2977500*z*t^7*u^2-21224688*z*t^5*u^4+82659324*z*t^3*u^6-290633820*z*t*u^8+212500*w^2*t^8-2900000*w^2*t^6*u^2+33984584*w^2*t^4*u^4-198543680*w^2*t^2*u^6+606832900*w^2*u^8-1875*t^10+538125*t^8*u^2-13691250*t^6*u^4+139376562*t^4*u^6-543573795*t^2*u^8+1037324025*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(u^6*(399*x*t^2*u-7542*x*u^3-75*z*t^3+1398*z*t*u^2+100*w^2*t^2-2180*w^2*u^2-12*t^4+465*t^2*u^2-3690*u^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [27*x^4*y^4-1224*x^2*y^6+10800*y^8+3*x^6*z^2-172*x^4*y^2*z^2+3966*x^2*y^4*z^2-26280*y^6*z^2+36*x^4*z^4+2292*x^2*y^2*z^4-36573*y^4*z^4+144*x^2*z^6-10032*y^2*z^6+192*z^8];
