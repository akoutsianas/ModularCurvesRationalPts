
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.cs.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.177

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 2, 46, 3], [3, 56, 41, 21], [9, 16, 44, 57], [49, 54, 27, 1], [51, 46, 44, 51]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 11], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '20.12.0.c.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.d.1", "60.36.0.w.1", "60.36.1.bz.1", "60.36.1.es.1", "60.36.2.i.1", "60.36.2.m.1", "60.36.2.dy.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y-y*w-z*w,2*y*t+2*z*t+z*u,4*x*t+2*x*u-w*u,3*x^2+2*y*z+z^2+x*w-w^2-t^2-t*u,x^2-y*z+2*z^2-3*x*w+3*w^2+t^2-t*u,x^2-y*z-3*z^2-3*x*w-2*w^2+t^2+3*t*u,2*x^2+5*y^2+3*y*z-z^2+4*x*w+w^2+2*t^2+4*t*u+u^2];

// Singular plane model
model_1 := [4*x^8+16*x^6*y^2+24*x^4*y^4+16*x^2*y^6+4*y^8+40*x^6*z^2+120*x^4*y^2*z^2+120*x^2*y^4*z^2+40*y^6*z^2+25*x^4*z^4+150*x^2*y^2*z^4+125*y^4*z^4+125*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(200000*x*w^9-440000*x*w^7*u^2-218000*x*w^5*u^4-32900*x*w^3*u^6-3340*x*w*u^8-200000*w^10+80000*w^8*t^2+240000*w^8*t*u-120000*w^8*u^2+128000*w^6*t^2*u^2+194000*w^6*t*u^3-4000*w^6*u^4+69600*w^4*t^2*u^4+66800*w^4*t*u^5+2800*w^4*u^6+9720*w^2*t^2*u^6+7860*w^2*t*u^7+1660*w^2*u^8-236*t^2*u^8+7*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^4*(2000*x*w^5+325*x*w^3*u^2+25*x*w*u^4-2000*w^6+2400*w^4*t^2+1000*w^4*t*u-300*w^4*u^2+170*w^2*t^2*u^2+135*w^2*t*u^3-15*w^2*u^4+2*t^2*u^4+2*t*u^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [4*x^8+16*x^6*y^2+24*x^4*y^4+16*x^2*y^6+4*y^8+40*x^6*z^2+120*x^4*y^2*z^2+120*x^2*y^4*z^2+40*y^6*z^2+25*x^4*z^4+150*x^2*y^2*z^4+125*y^4*z^4+125*y^2*z^6];
