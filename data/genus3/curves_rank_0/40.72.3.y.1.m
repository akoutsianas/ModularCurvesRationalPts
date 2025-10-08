
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.y.1

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.159

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 11, 2, 5], [1, 27, 32, 11], [3, 9, 20, 17], [17, 1, 38, 5], [29, 28, 6, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.a.1", "40.36.0.c.1", "40.36.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w+z*w-2*y*u,x*w-3*z*w+w*t-2*x*u,x*z+3*y*z-y*t,x^2+4*y^2-3*z^2-2*z*t+t^2,x^2+5*x*y-y^2+6*x*z-2*y*z-3*z^2-y*t-2*z*t+t^2-w*u,x^2+5*x*y-y^2-6*x*z+2*y*z-3*z^2-w^2+y*t-2*z*t+t^2+w*u,2*x^2+5*x*y+3*y^2+14*z^2-9*z*t+2*t^2-2*w*u+2*u^2];

// Singular plane model
model_1 := [2*x^4*y^2-2*x^4*y*z+x^4*z^2+24*x^2*y^2*z^2-24*x^2*y*z^3+8*x^2*z^4+40*y^2*z^4-40*y*z^5+20*z^6];

// Weierstrass model
model_2 := [16*x^8+64*x^6*z^2+88*x^4*z^4+80*x^2*z^6+y^2+25*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1385893888000*x*t^7*u^2+2617573376000*x*t^5*u^4+63119802880*x*t^3*u^6+107583897600*x*t*u^8+2453427200000*y^2*t^8+3453897675000*y^2*t^6*u^2-6044294220000*y^2*t^4*u^4+1716974979200*y^2*t^2*u^6+129525350400*y^2*u^8-245272090500*y*t^7*u^2+1537699744000*y*t^5*u^4+95561878720*y*t^3*u^6-232154726400*y*t*u^8-2287241216000*z*w*t^7*u+4861960192000*z*w*t^5*u^3+2619656598720*z*w*t^3*u^5-158831484928*z*w*t*u^7-2586643200000*z*t^9+3150715634750*z*t^7*u^2-7010053417000*z*t^5*u^4-3138276789920*z*t^3*u^6+316875397888*z*t*u^8-41871488000*w^2*t^8+1099306981075*w^2*t^6*u^2+698936986700*w^2*t^4*u^4+451274454544*w^2*t^2*u^6-123863040*w^2*u^8+740520448000*w*t^8*u-5197850009600*w*t^6*u^3-2503269413680*w*t^4*u^5-1068548068480*w*t^2*u^7-4034396160*w*u^9+800000000000*t^10-740520448000*t^8*u^2+4301960094900*t^6*u^4+1423790751280*t^4*u^6+657769051328*t^2*u^8+4034396160*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(484000*x*t^7*u^2+9768000*x*t^5*u^4-2348160*x*t^3*u^6-243200*x*t*u^8-1025000*y^2*t^8-16850000*y^2*t^6*u^2+25290000*y^2*t^4*u^4-5859400*y^2*t^2*u^6-292800*y^2*u^8-1254000*y*t^7*u^2+6392000*y*t^5*u^4+1894460*y*t^3*u^6+524800*y*t*u^8+3362000*z*w*t^7*u+35456000*z*w*t^5*u^3-29703040*z*w*t^3*u^5+503296*z*w*t*u^7-256250*z*t^9-7574500*z*t^7*u^2-27693500*z*t^5*u^4+22350190*z*t^3*u^6-810016*z*t*u^8-18375*w^2*t^8-1328150*w^2*t^6*u^2+6929350*w^2*t^4*u^4-1491333*w^2*t^2*u^6+280*w^2*u^8-498500*w*t^8*u-8147800*w*t^6*u^3-13921240*w*t^4*u^5+3731360*w*t^2*u^7+9120*w*u^9+498500*t^8*u^2+7858200*t^6*u^4+9198040*t^4*u^6-2199596*t^2*u^8-9120*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.y.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [2*x^4*y^2-2*x^4*y*z+x^4*z^2+24*x^2*y^2*z^2-24*x^2*y*z^3+8*x^2*z^4+40*y^2*z^4-40*y*z^5+20*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.y.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y*w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*y^4*w^4+8*y^4*w^3*u-12/25*y^2*w^6+24/25*y^2*w^5*u-1/125*w^8+2/125*w^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w^2);
// Codomain equation:
map_2_codomain := [16*x^8+64*x^6*z^2+88*x^4*z^4+80*x^2*z^6+y^2+25*z^8];
