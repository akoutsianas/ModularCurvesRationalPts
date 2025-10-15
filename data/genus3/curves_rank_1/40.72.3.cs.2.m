
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.cs.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.241

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 0, 11], [15, 29, 14, 5], [17, 1, 24, 9], [37, 14, 20, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.2", "40.36.0.f.2", "40.36.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,2*x*t-z*u,2*x*w-y*u,3*y*w+z*w+y*t-z*t-x*u,2*x^2-3*y^2-2*y*z+z^2,6*w^2+4*w*t-2*t^2-u^2,x^2+5*y^2-4*y*z+z^2+4*w^2-w*t];

// Singular plane model
model_1 := [45*x^8+100*x^6*y^2+20*x^4*y^4-42*x^6*z^2-14*x^4*y^2*z^2-4*x^2*y^4*z^2-4*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4+8*x^2*z^6];

// Weierstrass model
model_2 := [32*x^8+128*x^6*z^2+176*x^4*z^4+160*x^2*z^6+y^2+50*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(13004903890944000*y*z^9-66863436954624000*y*z^7*u^2-216483069116908800*y*z^5*u^4-56350358723280960*y*z^3*u^6+8884230360993117*y*z*u^8-108355387392000*z^10+31940602421760000*z^8*u^2+50889216191846400*z^6*u^4-12939658113690720*z^4*u^6-19913677152064146*z^2*u^8+49335715583744000*w*t^9-160818749221824000*w*t^7*u^2+130132642099264800*w*t^5*u^4-2501191175381280*w*t^3*u^6-28609346046311928*w*t*u^8-16416604065280000*t^10+46886862524512000*t^8*u^2-28177169167584000*t^6*u^4-24566246714029380*t^4*u^6+11006440755125310*t^2*u^8+1897350509632500*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(41294848000*y*z^9+57615014400*y*z^7*u^2+55229590720*y*z^5*u^4+13689613236*y*z^3*u^6-16924869104*y*z*u^8-344064000*z^10-5377427200*z^8*u^2-11696171360*z^6*u^4-8444547543*z^4*u^6+622473524*z^2*u^8+1290464000*w*t^9-1682330229600*w*t^7*u^2-1811917273120*w*t^5*u^4-648591603120*w*t^3*u^6-82955304064*w*t*u^8-10752000*t^10+562271659600*t^8*u^2+815209858600*t^6*u^4+421708556864*t^4*u^6+91451323232*t^2*u^8+7057440000*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cs.2
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [45*x^8+100*x^6*y^2+20*x^4*y^4-42*x^6*z^2-14*x^4*y^2*z^2-4*x^2*y^4*z^2-4*x^4*z^4-12*x^2*y^2*z^4+y^4*z^4+8*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cs.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/80*w*t-1/80*t^2-1/240*t*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(19/2160000*z*w*t^6-31/2160000*z*w*t^5*u+79/8640000*z*w*t^4*u^2-13/3456000*z*w*t^3*u^3-23/6480000*z*t^7+1/240000*z*t^6*u-257/51840000*z*t^5*u^2+43/17280000*z*t^4*u^3-637/414720000*z*t^3*u^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/40*w*t-1/120*t^2+1/80*t*u);
// Codomain equation:
map_2_codomain := [32*x^8+128*x^6*z^2+176*x^4*z^4+160*x^2*z^6+y^2+50*z^8];
