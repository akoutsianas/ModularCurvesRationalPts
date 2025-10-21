
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ej.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.801

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 1, 14, 5], [13, 18, 36, 5], [29, 0, 36, 23], [29, 26, 40, 23], [47, 31, 34, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hn.2", "48.72.0.c.2", "48.72.3.u.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*r,x^2+x*y+u*r,x*z+x*w-t*u,x*z-x*w-w*r,x*w+y*w+z*u-w*u,x*y-z*w+x*u,x^2-x*y+w*t+u*r,x*y+z^2-x*u,x^2-x*y-y*r,y*t+w*r,y*z-x*w,z*t-y*r+u*r,y^2+z*w-y*u,y^2-w^2+y*u,t^2+2*x*r,z^2+z*w-z*t+t^2+x*u+y*u-2*u^2+3*v^2+u*r-r^2];

// Singular plane model
model_1 := [x^12-4*x^10*z^2+8*x^8*z^4-12*x^6*z^6-6*x^4*y^2*z^6+16*x^4*z^8+24*x^2*y^2*z^8-16*x^2*z^10-24*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [-6*x^12+24*x^10*z^2-48*x^8*z^4+72*x^6*z^6-96*x^4*z^8+96*x^2*z^10+y^2-48*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*3^3*(74640168*x*v^10*r+154675884*x*v^8*r^3+66023232*x*v^6*r^5+95040*x*v^4*r^7-2008704*x*v^2*r^9+13312*x*r^11-11319084*y*u*v^10-103819632*y*u*v^8*r^2-89652288*y*u*v^6*r^4-14326848*y*u*v^4*r^6+2367744*y*u*v^2*r^8+272896*y*u*r^10-83074509*y*v^10*r-175077372*y*v^8*r^3-71168928*y*v^6*r^5+1817424*y*v^4*r^7+2244288*y*v^2*r^9-68224*y*r^11+5658894*u^2*v^10+16927752*u^2*v^8*r^2-3644544*u^2*v^6*r^4-7265376*u^2*v^4*r^6-688512*u^2*v^2*r^8+163072*u^2*r^10-14141403*u*v^10*r-87742272*u*v^8*r^3-62086560*u*v^6*r^5-6064848*u*v^4*r^7+1887168*u*v^2*r^9+81536*u*r^11-8488422*v^12-83194866*v^10*r^2-59784420*v^8*r^4+8218848*v^6*r^6+8118432*v^4*r^8+25728*v^2*r^10-122944*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6967296*x*v^10*r+33343488*x*v^8*r^3-16699392*x*v^6*r^5+2726604*x*v^4*r^7-160584*x*v^2*r^9+1664*x*r^11-497664*y*u*v^10-19906560*y*u*v^8*r^2-1437696*y*u*v^6*r^4+3318228*y*u*v^4*r^6-625056*y*u*v^2*r^8+34112*y*u*r^10-7340544*y*v^10*r-39813120*y*v^8*r^3+21924864*y*v^6*r^5-4156497*y*v^4*r^7+325464*y*v^2*r^9-8528*y*r^11+248832*u^2*v^10+5971968*u^2*v^8*r^2-7907328*u^2*v^6*r^4+2985102*u^2*v^4*r^6-423456*u^2*v^2*r^8+20384*u^2*r^10-622080*u*v^10*r-19408896*u*v^8*r^3+5170176*u*v^6*r^5+174249*u*v^4*r^7-145776*u*v^2*r^9+10192*u*r^11-373248*v^12-15178752*v^10*r^2-1575936*v^8*r^4+7410906*v^6*r^6-2609982*v^4*r^8+339960*v^2*r^10-15368*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ej.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(r);
// Codomain equation:
map_1_codomain := [x^12-4*x^10*z^2+8*x^8*z^4-12*x^6*z^6-6*x^4*y^2*z^6+16*x^4*z^8+24*x^2*y^2*z^8-16*x^2*z^10-24*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ej.2
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(6*t^2*v*r^3-12*v*r^5);
//   Coordinate number 2:
map_2_coord_2 := 1*(r);
// Codomain equation:
map_2_codomain := [-6*x^12+24*x^10*z^2-48*x^8*z^4+72*x^6*z^6-96*x^4*z^8+96*x^2*z^10+y^2-48*z^12];
