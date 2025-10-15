
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.sh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.333

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 21, 6, 1], [13, 10, 10, 11], [19, 16, 4, 5], [19, 17, 16, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [3, 6]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.o.1", "24.36.0.bl.1", "24.36.1.cm.1", "24.36.1.ez.1", "24.36.2.dz.1", "24.36.2.en.1", "24.36.2.ga.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w+y*t-y*u,2*x*y+z^2,2*y^2+w^2+y*t-y*u,x*z-2*y*z-x*w+w*t-w*u,x*z-2*x*w+z*t-z*u,2*y^2-z^2-w^2-y*t-t^2+y*u-t*u-u^2,x^2-x*y+z^2+z*w+y*t+t^2-y*u-2*t*u+u^2];

// Singular plane model
model_1 := [x^8+15*x^6*y^2+9*x^4*y^4-4*x^7*z-78*x^5*y^2*z-36*x^3*y^4*z+16*x^6*z^2+198*x^4*y^2*z^2+72*x^2*y^4*z^2-40*x^5*z^3-288*x^3*y^2*z^3-72*x*y^4*z^3+76*x^4*z^4+264*x^2*y^2*z^4+36*y^4*z^4-112*x^3*z^5-144*x*y^2*z^5+112*x^2*z^6+48*y^2*z^6-64*x*z^7+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,7*x^4-8*x^2*y*z-4*x^2*z^2-4*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+34*x*t^5*u^3+62*x*t^4*u^4+34*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8-4*y*t^7*u-48*y*t^6*u^2-108*y*t^5*u^3-112*y*t^4*u^4-108*y*t^3*u^5-48*y*t^2*u^6-4*y*t*u^7);
//   Coordinate number 1:
map_0_coord_1 := 1*(x*t^8+2*x*t^7*u+4*x*t^6*u^2+7*x*t^5*u^3+8*x*t^4*u^4+7*x*t^3*u^5+4*x*t^2*u^6+2*x*t*u^7+x*u^8-4*y*t^7*u+6*y*t^6*u^2-4*y*t^4*u^4+6*y*t^2*u^6-4*y*t*u^7);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.sh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8+15*x^6*y^2+9*x^4*y^4-4*x^7*z-78*x^5*y^2*z-36*x^3*y^4*z+16*x^6*z^2+198*x^4*y^2*z^2+72*x^2*y^4*z^2-40*x^5*z^3-288*x^3*y^2*z^3-72*x*y^4*z^3+76*x^4*z^4+264*x^2*y^2*z^4+36*y^4*z^4-112*x^3*z^5-144*x*y^2*z^5+112*x^2*z^6+48*y^2*z^6-64*x*z^7+16*z^8];
