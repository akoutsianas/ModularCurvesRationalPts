
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.vi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.315

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 16, 2, 7], [13, 9, 12, 5], [13, 17, 8, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["12.36.1.x.1", "24.36.0.bu.1", "24.36.1.dh.1", "24.36.1.ff.1", "24.36.2.fc.1", "24.36.2.fn.1", "24.36.2.fx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w,x*z+x*w-y*w-z*t+w*t,z^2-z*w-2*x*t,x^2-x*y+y^2-x*t-y*t,z*w-w^2+2*y*t,z^2+z*w+w^2-2*t^2,2*x^2+x*y+2*y^2+6*z^2+3*z*w+6*w^2+x*t+y*t+6*t^2+u^2];

// Singular plane model
model_1 := [144*x^8-36*x^4*y^2*z^2+24*x^4*z^4+72*x^2*y^2*z^4+9*y^4*z^4+96*x^2*z^6+42*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,-3*x^4+6*x^2*z^2-4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*x*t^6*u^2+1728*x*t^4*u^4+96*x*t^2*u^6-x*u^8+6912*y*t^6*u^2+1728*y*t^4*u^4+96*y*t^2*u^6-y*u^8-110592*t^9-27648*t^7*u^2+336*t^3*u^6+16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(x*u^2+y*u^2-64*t^3-4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.vi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [144*x^8-36*x^4*y^2*z^2+24*x^4*z^4+72*x^2*y^2*z^4+9*y^4*z^4+96*x^2*z^6+42*y^2*z^6+49*z^8];
