
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 32.96.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 32D5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.48

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 31, 16, 31], [23, 5, 16, 21], [29, 9, 8, 9], [29, 31, 24, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33]];
bad_primes := [2];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.u.1", "32.48.3.c.1", "32.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w+z*t,2*x^2+y*w-y*t-z*t,6*y^2+8*y*z+8*z^2-2*w^2+2*w*t-t^2];

// Singular plane model
model_1 := [2*x^8-6*x^6*y*z+7*x^4*y^2*z^2-4*x^2*y^3*z^3-3*x^4*z^4+y^4*z^4+2*x^2*y*z^5-y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(60293120*y*z^11-134283264*y*z^9*t^2-6689132544*y*z^7*t^4-8615256576*y*z^5*t^6+3172020144*y*z^3*t^8+420539106*y*z*t^10+68943872*z^12+1002438656*z^10*t^2-2858905600*z^8*t^4-17326879232*z^6*t^6-3874013296*z^4*t^8+173030758*z^2*t^10+11320576*w^12-68009728*w^11*t+186113536*w^10*t^2-311906688*w^9*t^3+333350096*w^8*t^4-186335792*w^7*t^5+229665064*w^6*t^6-27947384*w^5*t^7+31049934*w^4*t^8+79559804*w^3*t^9-73242595*w^2*t^10+70587515*w*t^11-124416*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(1441792*y*z^9-4374528*y*z^7*t^2-296448*y*z^5*t^4+464640*y*z^3*t^6-64302*y*z*t^8-9568256*z^10-4444160*z^8*t^2+1142272*z^6*t^4+330368*z^4*t^6-176294*z^2*t^8+9344*w^10+1408*w^9*t+320608*w^8*t^2-1290240*w^7*t^3+2012984*w^6*t^4-1719048*w^5*t^5+974750*w^4*t^6-408268*w^3*t^7+143663*w^2*t^8-27997*w*t^9+1296*t^10));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y+2*z);
// Codomain equation:
map_1_codomain := [2*x^8-6*x^6*y*z+7*x^4*y^2*z^2-4*x^2*y^3*z^3-3*x^4*z^4+y^4*z^4+2*x^2*y*z^5-y^2*z^6];
