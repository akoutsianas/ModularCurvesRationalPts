
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.48.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 24.48.3.33

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 20, 3], [14, 13, 17, 2], [23, 10, 14, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '8.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.m.1", "24.12.1.b.1", "24.24.0.fh.1", "24.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z+x*u,2*y^2+x*w,x*z+y*z+z*w+x*u+2*y*u,z^2-6*y*w+w^2-2*w*t-2*t^2+2*u^2,9*x^2+6*x*y-3*y^2+6*x*w+3*y*w-w^2-w*t-t^2-2*z*u,9*x^2-12*x*y+y^2-4*x*w+w^2+w*t+t^2+z*u,9*x^2+6*x*y+5*y^2+z^2-8*x*w-3*y*w+w^2+w*t+t^2+2*z*u];

// Singular plane model
model_1 := [100*x^8-576*x^6*y^2+1296*x^4*y^4-280*x^7*z+1200*x^5*y^2*z+1728*x^3*y^4*z+376*x^6*z^2+1176*x^4*y^2*z^2+1008*x^2*y^4*z^2-52*x^5*z^3+264*x^3*y^2*z^3+288*x*y^4*z^3-119*x^4*z^4-204*x^2*y^2*z^4+36*y^4*z^4+68*x^3*z^5-120*x*y^2*z^5+172*x^2*z^6-24*y^2*z^6+80*x*z^7+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,17*x^4-12*x^3*y-60*x^3*z+28*x^2*y*z+76*x^2*z^2-72*x*y*z^2-72*x*z^3+76*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(161698896*x*t^5-286023636*x*t^3*u^2+65212938*x*t*u^4-26551296*y*w*t^4+430501176*y*w*t^2*u^2-111371517*y*w*u^4+60459264*y*t^5-361238400*y*t^3*u^2+206751204*y*t*u^4-161018856*z*w*t^3*u+141282954*z*w*t*u^3+53653336*z*t^4*u+40980654*z*t^2*u^3-2802627*z*u^5-7729784*w^2*t^4-68961348*w^2*t^2*u^2+15880833*w^2*u^4-19350248*w*t^5+189473274*w*t^3*u^2-21304890*w*t*u^4+5619568*t^6+173790604*t^4*u^2-177974874*t^2*u^4+36355770*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(161698896*x*t^5-200196036*x*t^3*u^2-63528462*x*t*u^4-26551296*y*w*t^4+344673576*y*w*t^2*u^2+14526783*y*w*u^4+60459264*y*t^5-213300000*y*t^3*u^2-100983996*y*t*u^4-161018856*z*w*t^3*u-13329846*z*w*t*u^3+53653336*z*t^4*u+39420054*z*t^2*u^3-2535327*z*u^5-7729784*w^2*t^4-34946748*w^2*t^2*u^2-5539617*w^2*u^4-19350248*w*t^5+110379474*w*t^3*u^2+20669310*w*t*u^4+5619568*t^6+119531404*t^4*u^2-77151474*t^2*u^4-9449730*u^6);

// Map from the embedded model to the plane model of modular curve with label 24.48.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [100*x^8-576*x^6*y^2+1296*x^4*y^4-280*x^7*z+1200*x^5*y^2*z+1728*x^3*y^4*z+376*x^6*z^2+1176*x^4*y^2*z^2+1008*x^2*y^4*z^2-52*x^5*z^3+264*x^3*y^2*z^3+288*x*y^4*z^3-119*x^4*z^4-204*x^2*y^2*z^4+36*y^4*z^4+68*x^3*z^5-120*x*y^2*z^5+172*x^2*z^6-24*y^2*z^6+80*x*z^7+16*z^8];
