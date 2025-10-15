
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.jf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.22

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 6, 11], [5, 17, 10, 11], [13, 7, 2, 13]];
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
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.c.1", "24.36.0.p.1", "24.36.1.z.1", "24.36.1.dy.1", "24.36.2.bx.1", "24.36.2.dd.1", "24.36.2.ez.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*y*t+z*t-y*u,x*y+y^2+x*z-2*t^2,x^2-x*y-y^2+x*z+z^2-x*w-z*w+w^2,2*x*t+2*y*t-z*t+x*u+y*u,3*x*z-3*z^2-2*u^2,x*y+y^2+x*z+3*y*z+2*t^2+2*t*u,x^2+x*y+y^2-3*y*z+z^2-x*w-z*w+w^2-2*t*u];

// Singular plane model
model_1 := [81*x^8+27*x^7*y+9*x^6*y^2+486*x^6*z^2+126*x^5*y*z^2+12*x^4*y^2*z^2+1152*x^4*z^4+84*x^3*y*z^4+4*x^2*y^2*z^4+216*x^2*z^6+8*x*y*z^6+16*z^8];

// Weierstrass model
model_2 := [12*x^8+144*x^6*z^2+810*x^4*z^4+324*x^2*z^6+y^2+y*z^4+61*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5832*x*w^6*u^2-3564*x*w^4*u^4-108*x*w^2*u^6+14643*x*u^8+15813632*z*t^8-1512128*z*t^6*u^2+626160*z*t^4*u^4+4132*z*t^2*u^6+3308*z*u^8+1296*w^9-1944*w^7*u^2-4572*w^3*u^6-4813056*w*t^8+1808064*w*t^6*u^2-294336*w*t^4*u^4+31896*w*t^2*u^6-576*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^6*(2*t-u)*(2*t+u)*z);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.jf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [81*x^8+27*x^7*y+9*x^6*y^2+486*x^6*z^2+126*x^5*y*z^2+12*x^4*y^2*z^2+1152*x^4*z^4+84*x^3*y*z^4+4*x^2*y^2*z^4+216*x^2*z^6+8*x*y*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.jf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*y^4+9*y^3*w+18*y^2*t^2+6*y*w*t^2+2*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [12*x^8+144*x^6*z^2+810*x^4*z^4+324*x^2*z^6+y^2+y*z^4+61*z^8];
