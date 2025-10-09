
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.vj.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.685

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 27, 10, 17], [41, 15, 20, 23], [45, 32, 40, 45], [47, 40, 46, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.by.1", "24.48.1.ma.1", "48.48.0.cl.1", "48.48.1.gf.1", "48.48.2.cj.1", "48.48.2.ef.1", "48.48.2.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-y^2+z*u,x^2-x*y+y^2+2*t^2,2*x*z+2*y*z+2*z*w-x*u+y*u,3*x*z-3*y*z+x*u+y*u-w*u,x^2+2*x*y+y^2-3*z^2-x*w-y*w,2*x^2+4*x*y+2*y^2+2*x*w+2*y*w+u^2,3*x^2+3*y^2-2*w^2-4*t^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(229376*w^2*t^10+385024*w^2*t^8*u^2+243712*w^2*t^6*u^4+65024*w^2*t^4*u^6+7264*w^2*t^2*u^8+280*w^2*u^10+950272*t^12+1540096*t^10*u^2+982016*t^8*u^4+270336*t^6*u^6+34144*t^4*u^8+1952*t^2*u^10+41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^8*(32*w^2*t^2+8*w^2*u^2+128*t^4+32*t^2*u^2+u^4));
