
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 32.96.5.bf.1

// Other names and/or labels
// Cummins-Pauli label: 32D5
// Rouse-Sutherland-Zureick-Brown label: 32.96.5.52

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 6, 0, 5], [9, 17, 8, 31], [21, 6, 0, 27], [23, 15, 8, 5]];
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
r := 1
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
covers := ["16.48.1.w.1", "32.48.3.d.2", "32.48.3.e.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*w-y*t-z*t,2*x^2-y*w-z*t,6*y^2+8*y*z+8*z^2+2*w^2-2*w*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+y^4*z^2+2*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(60293120*y*z^11+134283264*y*z^9*t^2-6689132544*y*z^7*t^4+8615256576*y*z^5*t^6+3172020144*y*z^3*t^8-420539106*y*z*t^10+68943872*z^12-1002438656*z^10*t^2-2858905600*z^8*t^4+17326879232*z^6*t^6-3874013296*z^4*t^8-173030758*z^2*t^10+11320576*w^12-67837184*w^11*t+185164544*w^10*t^2-299220352*w^9*t^3+283379024*w^8*t^4-108134480*w^7*t^5+182515864*w^6*t^6-1250366984*w^5*t^7+3093117726*w^4*t^8-4065823764*w^3*t^9+3091080925*w^2*t^10-1329400233*w*t^11+274079922*t^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^2*(1441792*y*z^9+4374528*y*z^7*t^2-296448*y*z^5*t^4-464640*y*z^3*t^6-64302*y*z*t^8-9568256*z^10+4444160*z^8*t^2+1142272*z^6*t^4-330368*z^4*t^6-176294*z^2*t^8-9344*w^10+94848*w^9*t-753760*w^8*t^2+2446592*w^7*t^3-4038840*w^6*t^4+3749960*w^5*t^5-1998078*w^4*t^6+595132*w^3*t^7-124791*w^2*t^8+55485*w*t^9-18500*t^10));

// Map from the canonical model to the plane model of modular curve with label 32.96.5.bf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+y^4*z^2+2*y^2*z^4];
