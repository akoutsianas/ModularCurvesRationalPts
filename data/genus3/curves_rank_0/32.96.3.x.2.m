
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 32.96.3.x.2

// Other names and/or labels
// Cummins-Pauli label: 32M3
// Rouse-Sutherland-Zureick-Brown label: 32.96.3.10

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 20, 16, 19], [19, 17, 0, 23], [29, 24, 0, 19], [31, 12, 16, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
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
covers := ["16.48.0.w.2", "32.48.1.b.2", "32.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2-x*w,y*z-x*u-y*u,z*w-y*u-w*u,2*x^2-2*y^2-z^2-2*x*w+2*w^2-2*t^2+2*z*u,4*x^2-2*x*y-y^2+z^2-x*w+2*y*w-2*w^2+t^2-2*z*u,6*x^2-2*x*y+2*y^2+2*x*w-2*y*w+2*w^2-t^2+u^2,4*x^2+8*x*y+2*y^2+z^2+2*x*w+t^2-z*u];

// Singular plane model
model_1 := [x^8-96*x^6*y^2+2500*x^4*y^4+20*x^6*z^2-960*x^4*y^2*z^2+125*x^4*z^4-1200*x^2*y^2*z^4+250*x^2*z^6+144*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^2*y*z+2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(3282930*y*w*t^10-15603531552*y*w*t^8*u^2-451549116720*y*w*t^6*u^4+233551699200*y*w*t^4*u^6+124527589920*y*w*t^2*u^8+17363239936*y*w*u^10-317260800*z*t^10*u+193772804445*z*t^8*u^3-396144648000*z*t^6*u^5+49447017000*z*t^4*u^7-1753723200*z*t^2*u^9+2699720240*z*u^11-5158890*w^2*t^10+25211170296*w^2*t^8*u^2+342227464560*w^2*t^6*u^4-4689777600*w^2*t^4*u^6-74699321760*w^2*t^2*u^8-1411507328*w^2*u^10+3110400*t^12-17523371520*t^10*u^2-447418582497*t^8*u^4+610465142880*t^6*u^6+49553731800*t^4*u^8-12956550880*t^2*u^10-1137992304*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(4644864*y*w*t^8-15042132*y*w*t^6*u^2+15037434*y*w*t^4*u^4-5591568*y*w*t^2*u^6+708536*y*w*u^8+5391360*z*t^8*u-11681280*z*t^6*u^3+8670510*z*t^4*u^5-2657370*z*t^2*u^7+295240*z*u^9-7299072*w^2*t^8+16416486*w^2*t^6*u^2-13191282*w^2*t^4*u^4+4566264*w^2*t^2*u^6-551128*w^2*u^8+5184000*t^10-21828096*t^8*u^2+30786048*t^6*u^4-19202001*t^4*u^6+5432602*t^2*u^8-570804*u^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.3.x.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/8*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [x^8-96*x^6*y^2+2500*x^4*y^4+20*x^6*z^2-960*x^4*y^2*z^2+125*x^4*z^4-1200*x^2*y^2*z^4+250*x^2*z^6+144*z^8];
