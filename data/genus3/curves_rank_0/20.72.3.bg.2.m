
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.bg.2

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.10

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 4, 9], [1, 0, 14, 11], [17, 0, 19, 9], [19, 10, 17, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.2", "20.36.1.g.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t+y^2*t+2*y*z*t+x*w*t-y*w*t,x^2*z+y^2*z+2*y*z^2+x*z*w-y*z*w,x^2*w+y^2*w+2*y*z*w+x*w^2-y*w^2,x^3-x*y^2-x^2*z-y*z^2+2*x^2*w-y^2*w-x*z*w+x*w^2,x^2*y+y^3+2*y^2*z+x*y*w-y^2*w,x^3-x*y^2+y^2*z+y*z^2+x^2*w+2*x*y*w+x*z*w-x*w^2,2*x^2*y+x*y*z-y*z^2-y^2*w-x*z*w+x*w^2,x^3+x*y^2+2*x*y*z+x^2*w-x*y*w,x^3+x*y^2+x^2*z-y^2*z-x*z^2-y*z^2+x^2*w-x*y*w+2*x*z*w,x^2*t-2*x*y*t-y^2*t-x*z*t-y*z*t+2*x*w*t,2*x^2*t+x*z*t-z^2*t+2*x*w*t+y*w*t+3*z*w*t-w^2*t,2*x^2*z+x*z^2-z^3+2*x*z*w+y*z*w+3*z^2*w-z*w^2,x^3-x*y^2+y^2*z+y*z^2-y^2*w-x*z*w-y*z*w+z^2*w-x*w^2-y*w^2-3*z*w^2+w^3,3*x^3+2*x^2*z-2*x*y*z+y^2*z-2*y*z^2-x^2*w+2*y^2*w-x*z*w-y*z*w-x*w^2+y*w^2+x*t^2,x*y^2-y^3-2*x^2*z-x*y*z+y^2*z-4*x*z^2+y*z^2-z^3-2*x^2*w+x*y*w+2*y^2*w+3*z^2*w+x*w^2+4*y*w^2-z*w^2+x*t^2-y*t^2-2*z*t^2+w*t^2,x^3+x^2*y-x*y^2-2*y^3-3*x^2*z-2*x*y*z+y^2*z-2*x*z^2-2*y*z^2-z^3-x^2*w-x*y*w+3*y^2*w-3*y*z*w+2*z^2*w-x*w^2-2*y*w^2+2*z*w^2-w^3-y*t^2-z*t^2];

// Singular plane model
model_1 := [5*x^3*y^2+x^4*z+20*x^2*y^2*z-x^3*z^2-5*x*y^2*z^2-2*x^2*z^3+x*z^4+z^5];

// Weierstrass model
model_2 := [-5*x^7*z+15*x^6*z^2+35*x^5*z^3-30*x^4*z^4-35*x^3*z^5+15*x^2*z^6+5*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(299853587343750*x*w^10-346176836156250*x*w^8*t^2-1332986770078250*x*w^6*t^4-940244685622650*x*w^4*t^6-282401191751360*x*w^2*t^8-31563254155488*x*t^10+1596356607140625*y*z*w^9-385451327882500*y*z*w^7*t^2-3627846749813625*y*z*w^5*t^4-1984662125477350*y*z*w^3*t^6-391927875078960*y*z*w*t^8-446009550421875*y*w^10-1051155322181250*y*w^8*t^2-475216259228625*y*w^6*t^4+247888674521100*y*w^4*t^6+192525638637420*y*w^2*t^8+40770314624160*y*t^10-4529559375*z^11-229497675000*z^9*t^2+1548867729750*z^7*t^4-1983814139175*z^5*t^6+573669298785*z^3*t^8+2226274126828125*z^2*w^9-361657690618125*z^2*w^7*t^2-4808752275871125*z^2*w^5*t^4-2658001667962575*z^2*w^3*t^6-528237279603495*z^2*w*t^8-2800941281737500*z*w^10-1376793644366250*z*w^8*t^2+3870496351932625*z*w^6*t^4+3169017052838550*z*w^4*t^6+943479835420375*z*w^2*t^8+91715563364436*z*t^10+745040267812500*w^11+643352560970625*w^9*t^2-794498008013500*w^7*t^4-973232282553150*w^5*t^6-365006671210885*w^3*t^8-51120760831668*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*(1095549427500*x*w^8-2781958112750*x*w^6*t^2+630499713500*x*w^4*t^4+220204850030*x*w^2*t^6-43793087624*x*t^8+4459300876250*y*z*w^7-12134243546375*y*z*w^5*t^2+4967200305925*y*z*w^3*t^4-445500005830*y*z*w*t^6-547774713750*y*w^8+681701948625*y*w^6*t^2+1493740985475*y*w^4*t^4-610887133560*y*w^2*t^6+28581888192*y*t^8+6076252916250*z^2*w^7-16517266370250*z^2*w^5*t^2+6721908910200*z^2*w^3*t^4-596239408215*z^2*w*t^6-6624027630000*z*w^8+16411388666125*z*w^6*t^2-3142388262175*z*w^4*t^4-749035576960*z*w^2*t^6+75230992540*z*t^8+1643324141250*w^9-3677495526625*w^7*t^2-273189364625*w^5*t^4+574176171745*w^3*t^6-46649104348*w*t^8));

// Map from the embedded model to the plane model of modular curve with label 20.72.3.bg.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [5*x^3*y^2+x^4*z+20*x^2*y^2*z-x^3*z^2-5*x*y^2*z^2-2*x^2*z^3+x*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.bg.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^3*t-4*x^2*y*t+x*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [-5*x^7*z+15*x^6*z^2+35*x^5*z^3-30*x^4*z^4-35*x^3*z^5+15*x^2*z^6+5*x*z^7+y^2];
