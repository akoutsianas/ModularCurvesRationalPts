
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.et.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.252

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 17, 10, 15], [3, 20, 4, 3], [13, 18, 0, 19], [17, 2, 16, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.12.0.i.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bk.1", "24.36.0.bs.1", "24.36.1.n.1", "24.36.1.z.1", "24.36.2.ba.1", "24.36.2.bo.1", "24.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-z*t,y*w-x*t,x^2-y*z,3*x^2-y^2+3*y*z+2*w^2+y*u-u^2,3*x^2+4*y^2+3*y*z-2*w^2+2*t^2-y*u+u^2,2*x^2-y^2+y*z-12*z^2+y*u-u^2,3*x*y+12*x*z+2*w*t];

// Singular plane model
model_1 := [9*x^8-36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+72*x^2*y^4*z^2+33*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-24*x^2*z^6-24*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,-3*x^4+12*x^2*z^2+4*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(33058750*y*t^8+914991375*y*t^6*u^2+1932108750*y*t^4*u^4+907590900*y*t^2*u^6-349380504*y*u^8+46438750*z*t^8-709519500*z*t^6*u^2+1915389000*z*t^4*u^4-2830695120*z*t^2*u^6-1800000000*z*u^8+665497000*w^2*t^6*u+3726648000*w^2*t^4*u^3-600124320*w^2*t^2*u^5+70543872*w^2*u^7-11414750*t^8*u-1467119500*t^6*u^3-2862086040*t^4*u^5-935209776*t^2*u^7-35271936*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3*(103750*y*t^8-6437625*y*t^6*u^2+8039250*y*t^4*u^4+1822500*y*t^2*u^6-1242216*y*u^8-7076250*z*t^8+41749500*z*t^6*u^2+2673000*z*t^4*u^4+1613520*z*t^2*u^6+12078000*w^2*t^6*u-14580000*w^2*t^4*u^3+7931520*w^2*t^2*u^5-870912*w^2*u^7-322750*t^8*u+5058000*t^6*u^3+2692440*t^4*u^5-3530304*t^2*u^7+435456*u^9);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.et.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [9*x^8-36*x^6*y^2+36*x^4*y^4-18*x^6*z^2+72*x^2*y^4*z^2+33*x^4*z^4+12*x^2*y^2*z^4+36*y^4*z^4-24*x^2*z^6-24*y^2*z^6+16*z^8];
