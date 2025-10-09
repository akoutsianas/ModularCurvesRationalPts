
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.bn.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.497

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 52, 56, 27], [35, 26, 34, 59], [51, 16, 14, 3], [53, 30, 54, 59], [57, 14, 26, 39]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 2]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.f.1", "60.36.0.l.1", "60.36.1.a.1", "60.36.1.cx.1", "60.36.1.eo.1", "60.36.2.d.1", "60.36.2.ds.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2-2*x*w-2*z*t+2*x*u,2*x*y+2*x*z-4*x*t-z*u,y^2+y*z+2*x*w-4*y*t-2*z*t+4*t^2-2*x*u-w*u+u^2,15*x^2+4*y^2+y*z-3*z^2-x*w-y*t-2*z*t+t^2+x*u-w*u,y*z-14*z^2-2*x*w+w^2-2*z*t+2*x*u-w*u,15*y^2-w^2-w*u-u^2,4*x*y-26*x*z+y*w+z*w-8*x*t-2*w*t-2*z*u];

// Singular plane model
model_1 := [1440000*x^8-205500*x^6*z^2-21000*x^5*y*z^2+10500*x^4*y^2*z^2+9925*x^4*z^4+1100*x^3*y*z^4-450*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4-190*x^2*z^6+20*x*y*z^6-10*y^2*z^6+z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,279*x^4+84*x^2*y*z+111*x^2*z^2+24*y*z^3-7*z^4-15*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*((4*w^3-u^3)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^6*w^3);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.bn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [1440000*x^8-205500*x^6*z^2-21000*x^5*y*z^2+10500*x^4*y^2*z^2+9925*x^4*z^4+1100*x^3*y*z^4-450*x^2*y^2*z^4-100*x*y^3*z^4+25*y^4*z^4-190*x^2*z^6+20*x*y*z^6-10*y^2*z^6+z^8];
