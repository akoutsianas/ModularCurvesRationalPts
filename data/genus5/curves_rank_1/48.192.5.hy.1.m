
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.192.5.hy.1

// Other names and/or labels
// Cummins-Pauli label: 16M5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.625

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[31, 32, 0, 31], [37, 6, 0, 1], [45, 37, 8, 15], [47, 4, 24, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.96.1.o.1", "24.96.1.cv.2", "48.96.1.bq.2", "48.96.3.gb.1", "48.96.3.gc.2", "48.96.3.gd.1", "48.96.3.gj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-w^2,3*x^2+y*t-z*t,y^2+3*y*z+z^2+3*w^2+t^2];

// Singular plane model
model_1 := [16*x^8+32*x^7*y+40*x^6*y^2-8*x^5*y^3+x^4*y^4-128*x^6*y*z-272*x^5*y^2*z+48*x^4*y^3*z-4*x^3*y^4*z-96*x^6*z^2+48*x^5*y*z^2+784*x^4*y^2*z^2-108*x^3*y^3*z^2+6*x^2*y^4*z^2+336*x^4*y*z^3-1200*x^3*y^2*z^3+116*x^2*y^3*z^3-4*x*y^4*z^3+216*x^4*z^4-360*x^3*y*z^4+1026*x^2*y^2*z^4-60*x*y^3*z^4+y^4*z^4-144*x^2*y*z^5-468*x*y^2*z^5+12*y^3*z^5-216*x^2*z^6+324*x*y*z^6+90*y^2*z^6-108*y*z^7+81*z^8];

// Maps from this modular curve, if computed

// Map from the canonical model to the plane model of modular curve with label 48.192.5.hy.1
//   Coordinate number 0:
map_0_coord_0 := 1*(x-2*w);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*z);
//   Coordinate number 2:
map_0_coord_2 := 1*(1/3*y-1/3*z-4/3*w-1/3*t);
// Codomain equation:
map_0_codomain := [16*x^8+32*x^7*y+40*x^6*y^2-8*x^5*y^3+x^4*y^4-128*x^6*y*z-272*x^5*y^2*z+48*x^4*y^3*z-4*x^3*y^4*z-96*x^6*z^2+48*x^5*y*z^2+784*x^4*y^2*z^2-108*x^3*y^3*z^2+6*x^2*y^4*z^2+336*x^4*y*z^3-1200*x^3*y^2*z^3+116*x^2*y^3*z^3-4*x*y^4*z^3+216*x^4*z^4-360*x^3*y*z^4+1026*x^2*y^2*z^4-60*x*y^3*z^4+y^4*z^4-144*x^2*y*z^5-468*x*y^2*z^5+12*y^3*z^5-216*x^2*z^6+324*x*y*z^6+90*y^2*z^6-108*y*z^7+81*z^8];
