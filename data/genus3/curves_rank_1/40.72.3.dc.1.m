
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.dc.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.60

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 36, 38, 5], [31, 33, 12, 7], [33, 33, 16, 15], [35, 9, 36, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [5, 4]];
bad_primes := [2, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.b.1", "40.36.1.f.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w*t-z*w*t+x*t^2,x*w^2-z*w^2+x*w*t,x^2*t-x*y*t-z^2*t,x^2*w-x*y*w-z^2*w,x^2*z-x*y*z-z^3,y*w*t+x*t^2+z*t^2,y*w^2+x*w*t+z*w*t,y^2*w+x*y*t+y*z*t,x*y*w-y*z*w+x*y*t,x*y*w+x^2*t+x*z*t,x^2*w-x*z*w+x^2*t,x^2*y-x*y^2-y*z^2,x^3-x^2*y-x*z^2,3*x^3+x^2*y+x*y^2+3*x^2*z+x*y*z+y^2*z+x*z^2+z^3-6*x*w^2-11*y*w^2+6*z*w^2+11*x*w*t+11*y*w*t+z*w*t-11*x*t^2+z*t^2,2*x^3-x^2*y-y^3+3*x^2*z+x*y*z+y^2*z+2*x*z^2-y*z^2+z^3-x*w^2-13*y*w^2+z*w^2+3*x*w*t+y*w*t+10*z*w*t+8*x*t^2+10*y*t^2-9*z*t^2,3*x^2*w+x*y*w+y^2*w+3*x*z*w+2*z^2*w-x*y*t+y^2*t-x*z*t-y*z*t+40*w^2*t-20*w*t^2-10*t^3];

// Singular plane model
model_1 := [x^5*y^2+10*x^6*z+x^4*y^2*z+30*x^5*z^2+4*x^3*y^2*z^2-10*x^4*z^3+12*x^2*y^2*z^3-80*x^3*z^4+12*x*y^2*z^4-40*x^2*z^5+4*y^2*z^5];

// Weierstrass model
model_2 := [10*x^7*z-70*x^6*z^2+230*x^5*z^3-380*x^4*z^4+230*x^3*z^5-70*x^2*z^6+10*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(692368*x*y*z^9+2458892400*x*y*z^7*t^2+56107418500*x*y*z^5*t^4+97901428750*x*y*z^3*t^6-1155779828125*x*y*z*t^8+34007040*x*z^10+3063398400*x*z^8*t^2+31404672000*x*z^6*t^4+117536640000*x*z^4*t^6-1053494800000*x*z^2*t^8+200000000000*x*t^10+4099108*y^2*z^9-403850150*y^2*z^7*t^2-14575451625*y^2*z^5*t^4-25441400625*y^2*z^3*t^6+238104515625*y^2*z*t^8-15759360*y*z^10+489369600*y*z^8*t^2+32946048000*y*z^6*t^4+97061760000*y*z^4*t^6-338253200000*y*z^2*t^8-200000000000*y*t^10+34257040*z^11+3073916320*z^9*t^2+27046325000*z^7*t^4+9505953750*z^5*t^6-1190119093750*z^3*t^8+25000000000*z*w^10+87500000000*z*w^9*t-31250000000*z*w^8*t^2-546875000000*z*w^7*t^3-578125000000*z*w^6*t^4+1024262750000*z*w^5*t^5-1278955000000*z*w^4*t^6-1817238687500*z*w^3*t^7+7794245343750*z*w^2*t^8-3382532000000*z*w*t^9-1381045156250*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(z*(256*x*y*z^8-344400*x*y*z^6*t^2+1177000*x*y*z^4*t^4+29420000*x*y*z^2*t^6-486937500*x*y*t^8+19680*x*z^9-333200*x*z^7*t^2-3161000*x*z^5*t^4+59767500*x*z^3*t^6-237131250*x*z*t^8+2336*y^2*z^8+65000*y^2*z^6*t^2-667000*y^2*z^4*t^4-1895000*y^2*z^2*t^6+112953125*y^2*t^8-9120*y*z^9-112800*y*z^7*t^2+1926000*y*z^5*t^4-3092500*y*z^3*t^6-229493750*y*z*t^8+19680*z^10-328560*z^8*t^2-2523000*z^6*t^4+56207500*z^4*t^6-282343750*z^2*t^8-658250000*w^5*t^5-1711875000*w^4*t^6+1328562500*w^3*t^7+4956625000*w^2*t^8-2294937500*w*t^9-1129531250*t^10));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dc.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [x^5*y^2+10*x^6*z+x^4*y^2*z+30*x^5*z^2+4*x^3*y^2*z^2-10*x^4*z^3+12*x^2*y^2*z^3-80*x^3*z^4+12*x*y^2*z^4-40*x^2*z^5+4*y^2*z^5];
