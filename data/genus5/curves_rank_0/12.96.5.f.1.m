
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.96.5.f.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 12.96.5.2

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 3, 7], [7, 9, 3, 10], [11, 6, 6, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
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
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.24.1.b.1", "12.32.1.c.1", "12.48.1.r.1", "12.48.3.o.1", "12.48.3.r.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-z^2-x*w-z*w+x*t-z*t+2*w*t,3*x^2+y^2-2*y*z-x*w-y*w+x*t-y*t,3*x^2+2*y*z-z^2+2*x*w+y*w-z*w-w^2-2*x*t+y*t-z*t-2*w*t-t^2];

// Singular plane model
model_1 := [12*x^8-81*x^6*y^2+78*x^6*y*z-21*x^6*z^2-54*x^4*y^4+80*x^4*y^3*z+x^4*y^2*z^2-18*x^4*y*z^3+3*x^4*z^4-9*x^2*y^6+18*x^2*y^5*z+9*x^2*y^4*z^2-24*x^2*y^3*z^3+6*x^2*y^2*z^4+3*y^6*z^2-6*y^5*z^3+3*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*((w-t)^3*(4070000*x*w^8+16997600*x*w^7*t+31854080*x*w^6*t^2+36691232*x*w^5*t^3+35765024*x*w^4*t^4+36691232*x*w^3*t^5+31854080*x*w^2*t^6+16997600*x*w*t^7+4070000*x*t^8-1116625*w^9-8139975*w^8*t-22564740*w^7*t^2-30602508*w^6*t^3-14993790*w^5*t^4+14993790*w^4*t^5+30602508*w^3*t^6+22564740*w^2*t^7+8139975*w*t^8+1116625*t^9));
//   Coordinate number 1:
map_0_coord_1 := 1*(32560*x*w^11+287176*x*w^10*t+974968*x*w^9*t^2+1623408*x*w^8*t^3+1419648*x*w^7*t^4+531312*x*w^6*t^5-531312*x*w^5*t^6-1419648*x*w^4*t^7-1623408*x*w^3*t^8-974968*x*w^2*t^9-287176*x*w*t^10-32560*x*t^11-8933*w^12-106836*w^11*t-505038*w^10*t^2-1219876*w^9*t^3-1669419*w^8*t^4-1503432*w^7*t^5-1310340*w^6*t^6-1503432*w^5*t^7-1669419*w^4*t^8-1219876*w^3*t^9-505038*w^2*t^10-106836*w*t^11-8933*t^12);

// Map from the canonical model to the plane model of modular curve with label 12.96.5.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [12*x^8-81*x^6*y^2+78*x^6*y*z-21*x^6*z^2-54*x^4*y^4+80*x^4*y^3*z+x^4*y^2*z^2-18*x^4*y*z^3+3*x^4*z^4-9*x^2*y^6+18*x^2*y^5*z+9*x^2*y^4*z^2-24*x^2*y^3*z^3+6*x^2*y^2*z^4+3*y^6*z^2-6*y^5*z^3+3*y^4*z^4];
