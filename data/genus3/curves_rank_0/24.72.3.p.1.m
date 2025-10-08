
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.p.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.27

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 16, 9], [5, 18, 18, 5], [17, 10, 22, 21], [23, 12, 12, 5], [23, 20, 14, 19]];
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
covers := ["6.36.1.a.1", "24.36.0.w.1", "24.36.1.cp.1", "24.36.1.ds.1", "24.36.2.d.1", "24.36.2.e.1", "24.36.2.ft.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [4*x*y-2*x*z-x*w-x*t+z*u,2*y^2-2*y*z+2*z^2-z*w-z*t-2*x*u,2*x*y+2*x*z-2*x*w-2*x*t-y*u+z*u,y*w+z*w-w^2+y*t+z*t-2*w*t-t^2-2*u^2,2*y^2-2*y*z+2*z^2-y*w-y*t+2*x*u,3*y*z+2*y*w+2*z*w+w^2-y*t-z*t-w*t+t^2,6*x^2+y^2-y*z+z^2];

// Singular plane model
model_1 := [10368*x^8+2700*x^6*y^2+522*x^4*y^4+39*x^2*y^6+2*y^8-8856*x^6*y*z-2268*x^4*y^3*z-378*x^2*y^5*z-22*y^7*z+2700*x^6*z^2+4086*x^4*y^2*z^2+1305*x^2*y^4*z^2+108*y^6*z^2-2592*x^4*y*z^3-2160*x^2*y^3*z^3-306*y^5*z^3+540*x^4*z^4+1749*x^2*y^2*z^4+548*y^4*z^4-630*x^2*y*z^5-642*y^3*z^5+75*x^2*z^6+492*y^2*z^6-230*y*z^7+50*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,76*x^4+56*x^3*z-56*x^2*y*z+76*x^2*z^2-80*x*y*z^2+44*x*z^3-12*y*z^3+7*z^4-27*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*3^3*(67500000*y*t^8-185636136*y*t^6*u^2+43958700*y*t^4*u^4+5684500*y*t^2*u^6-359375*y*u^8+67500000*z*t^8-185636136*z*t^6*u^2+43958700*z*t^4*u^4+5684500*z*t^2*u^6-359375*z*u^8-126465732*w^2*t^7+125216100*w^2*t^5*u^2+26933250*w^2*t^3*u^4-6600000*w^2*t*u^6-117948168*w*t^8+151681656*w*t^6*u^2-54653400*w*t^4*u^4+19901750*w*t^2*u^6-825000*w*u^8-92732436*t^9+9623964*t^7*u^2+216934230*t^5*u^4-30079750*t^3*u^6-1727500*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(348*y*t^6*u^2+11500*y*t^2*u^6+6250*y*u^8+348*z*t^6*u^2+11500*z*t^2*u^6+6250*z*u^8-3024*w^2*t^7-2475*w^2*t^5*u^2-28500*w^2*t^3*u^4-18750*w^2*t*u^6-5526*w*t^8-33*w*t^6*u^2-32400*w*t^4*u^4-19000*w*t^2*u^6-2502*t^9+1398*t^7*u^2-6540*t^5*u^4-43750*t^3*u^6-17500*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [10368*x^8+2700*x^6*y^2+522*x^4*y^4+39*x^2*y^6+2*y^8-8856*x^6*y*z-2268*x^4*y^3*z-378*x^2*y^5*z-22*y^7*z+2700*x^6*z^2+4086*x^4*y^2*z^2+1305*x^2*y^4*z^2+108*y^6*z^2-2592*x^4*y*z^3-2160*x^2*y^3*z^3-306*y^5*z^3+540*x^4*z^4+1749*x^2*y^2*z^4+548*y^4*z^4-630*x^2*y*z^5-642*y^3*z^5+75*x^2*z^6+492*y^2*z^6-230*y*z^7+50*z^8];
