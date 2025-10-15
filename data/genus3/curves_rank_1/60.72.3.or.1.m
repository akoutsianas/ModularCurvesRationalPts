
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.or.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.786

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 48, 32, 19], [11, 18, 57, 25], [37, 48, 35, 49], [47, 44, 57, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
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
covers := ["20.36.1.g.1", "60.12.0.u.1", "60.36.1.w.1", "60.36.1.bf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+2*x*u-y*u,x*z+2*y*w,z*t-z*u-4*w*u,5*z*w-5*w^2+t*u,6*x*y-3*y^2+z^2+4*w^2,3*x*y+6*y^2-2*z^2+2*w^2-2*u^2,15*x^2+6*x*y-3*y^2+z^2-10*z*w-6*w^2-t^2-u^2];

// Singular plane model
model_1 := [36*x^4*y^2-3*x^2*y^4+30*x^2*y^2*z^2+5*y^4*z^2-75*x^2*z^4-50*y^2*z^4+125*z^6];

// Double cover of conic
model_2 := [2*x^2-2*x*y+3*y^2-z^2,725*x^4-200*x^3*y-415*x^2*z^2+60*x*y*z^2+303*z^4-675*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3125*z^10+6250*z^8*u^2+1875*z^6*u^4+250*z^4*u^6-425*z^2*u^8-3125*w^10+25000*w^8*u^2-67375*w^6*u^4+89200*w^4*u^6+921390*w^2*u^8+16*t^10-160*t^9*u+720*t^8*u^2-1920*t^7*u^3+3360*t^6*u^4-3263*t^5*u^5+3340*t^4*u^6+5919*t^3*u^7+30040*t^2*u^8-36590*t*u^9+16*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*(25*w^4-50*w^2*u^2-t^2*u^2+2*t*u^3));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.or.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [36*x^4*y^2-3*x^2*y^4+30*x^2*y^2*z^2+5*y^4*z^2-75*x^2*z^4-50*y^2*z^4+125*z^6];
