
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.tk.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.621

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 44, 29], [19, 32, 30, 37], [33, 47, 32, 47], [37, 21, 38, 23]];
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
covers := ["16.48.1.bt.1", "24.48.1.la.1", "48.48.0.cb.2", "48.48.1.gb.1", "48.48.2.cb.2", "48.48.2.dh.1", "48.48.2.dj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w+x*u,2*x*y+x*z-x*w+y*u+w*u,x*y-x*z-2*x*w+y*u+z*u,y*w-z*w-2*w^2-u^2,3*x^2-y*w+z*w-2*w^2,y^2+y*z+z^2-4*t^2,y^2+4*y*z+z^2+y*w-z*w-u^2];

// Singular plane model
model_1 := [9*x^8-126*x^6*y^2+306*x^4*y^4-270*x^2*y^6+81*y^8-24*x^6*z^2+300*x^4*y^2*z^2-360*x^2*y^4*z^2+108*y^6*z^2+28*x^4*z^4-180*x^2*y^2*z^4+126*y^4*z^4-16*x^2*z^6+24*y^2*z^6+4*z^8];

// Double cover of conic
model_2 := [-3*x^2+y^2+z^2,9*x^4+18*x^2*z^2+z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(3584*w^2*t^10-12032*w^2*t^8*u^2+15232*w^2*t^6*u^4-8128*w^2*t^4*u^6+1816*w^2*t^2*u^8-140*w^2*u^10-512*t^12-448*t^8*u^4+1280*t^6*u^6-1272*t^4*u^8+416*t^2*u^10-41*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(8*w^2*t^2-4*w^2*u^2-u^4));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.tk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [9*x^8-126*x^6*y^2+306*x^4*y^4-270*x^2*y^6+81*y^8-24*x^6*z^2+300*x^4*y^2*z^2-360*x^2*y^4*z^2+108*y^6*z^2+28*x^4*z^4-180*x^2*y^2*z^4+126*y^4*z^4-16*x^2*z^6+24*y^2*z^6+4*z^8];
