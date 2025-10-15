
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tz.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.686

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 35, 10, 31], [23, 40, 18, 1], [29, 8, 8, 13], [47, 34, 0, 43]];
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
r := 1
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
covers := ["16.48.1.by.1", "24.48.1.lk.1", "48.48.0.cd.1", "48.48.1.ge.1", "48.48.2.cd.2", "48.48.2.df.1", "48.48.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-2*y*z-x*u,3*x*y+y*u-2*z*u+w*u,2*y^2-2*z^2-4*t^2-x*u,2*x*y-4*x*z-2*x*w+y*u,y^2+y*z-3*z^2+w^2+2*t^2-x*u,3*x^2+y*z+z^2+y*w-2*z*w+w^2+2*t^2+x*u,3*y^2-2*y*w+4*z*w+2*w^2+u^2];

// Double cover of conic
model_1 := [3*x^2+y^2+z^2,-153*x^4+84*x^2*y*z+12*x^2*z^2+4*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(229376*w^2*t^10+385024*w^2*t^8*u^2+243712*w^2*t^6*u^4+65024*w^2*t^4*u^6+7264*w^2*t^2*u^8+280*w^2*u^10+950272*t^12+1540096*t^10*u^2+982016*t^8*u^4+270336*t^6*u^6+34144*t^4*u^8+1952*t^2*u^10+41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^8*(32*w^2*t^2+8*w^2*u^2+128*t^4+32*t^2*u^2+u^4));
