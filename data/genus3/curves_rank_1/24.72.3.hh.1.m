
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.hh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.229

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 15, 6, 1], [13, 0, 18, 5], [15, 19, 22, 3], [15, 23, 8, 3]];
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
covers := ["12.36.1.bi.1", "24.36.0.o.1", "24.36.1.q.1", "24.36.1.dn.1", "24.36.2.bf.1", "24.36.2.bs.1", "24.36.2.ep.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*u,x*y+x*u-t*u,x*z-x*w+w*t,2*x^2+y^2+2*z^2-2*t^2+4*y*u-2*u^2,2*x^2+y^2+z^2-4*z*w-2*t^2+y*u+u^2,4*x^2-y^2-z^2-6*x*t+2*t^2+2*y*u-u^2,4*x^2-y^2-2*z^2-4*w^2+2*t^2-4*y*u-u^2];

// Singular plane model
model_1 := [32400*x^8-5616*x^6*y^2+36*x^4*y^4-3240*x^6*z^2+108*x^4*y^2*z^2-639*x^4*z^4+24*x^2*y^2*z^4+36*x^2*z^6-2*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-2*x^2-2*x*y-2*y^2+z^2,27*x^4-18*x^2*z^2+4*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(1320000*x*t^9+21960000*x*t^7*u^2+238017504*x*t^5*u^4+860624784*x*t^3*u^6+1239231060*x*t*u^8-240000*y*t^8*u+2580000*y*t^6*u^3-1018752*y*t^4*u^5-165329880*y*t^2*u^7-612360000*y*u^9-3400000*w^2*t^8-23200000*w^2*t^6*u^2-135938336*w^2*t^4*u^4-397087360*w^2*t^2*u^6-606832900*w^2*u^8-60000*t^10-3510000*t^8*u^2-74730000*t^6*u^4-353598744*t^4*u^6-491516550*t^2*u^8-127074675*u^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(u^6*(150*x*t^3+1872*x*t*u^2-51*y*t^2*u-1134*y*u^3-100*w^2*t^2-1090*w^2*u^2-24*t^4-315*t^2*u^2-210*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.hh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [32400*x^8-5616*x^6*y^2+36*x^4*y^4-3240*x^6*z^2+108*x^4*y^2*z^2-639*x^4*z^4+24*x^2*y^2*z^4+36*x^2*z^6-2*y^2*z^6+4*z^8];
