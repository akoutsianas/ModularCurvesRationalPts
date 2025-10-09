
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.er.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.201

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 41, 10, 19], [23, 45, 32, 41], [35, 1, 8, 29], [47, 13, 16, 9], [47, 17, 16, 9]];
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
covers := ["8.48.1.x.1", "48.48.0.h.1", "48.48.1.fl.1", "48.48.1.fn.1", "48.48.2.e.1", "48.48.2.bk.1", "48.48.2.bm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*w+2*x*t,2*y*z+x*w+2*x*u,2*z*t-2*w*t+2*t^2+2*z*u-w*u-u^2,2*z^2+w^2+4*z*t+2*w*u,6*x^2-w^2-2*z*t-w*u,3*x^2+6*y^2-2*w*t+2*z*u,6*x*y-z*w-w*t-z*u];

// Singular plane model
model_1 := [10368*x^8-1728*x^6*y^2-648*x^4*y^4-48*x^2*y^6-y^8+1728*x^6*y*z-1296*x^4*y^3*z-192*x^2*y^5*z-6*y^7*z+864*x^6*z^2-576*x^4*y^2*z^2-288*x^2*y^4*z^2-15*y^6*z^2+72*x^4*y*z^3-192*x^2*y^3*z^3-20*y^5*z^3+18*x^4*z^4-48*x^2*y^2*z^4-15*y^4*z^4-6*y^3*z^5-y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^4*(19840464*z*w^9*u^2+185177664*z*w^8*u^3+644237712*z*w^7*u^4+952272288*z*w^6*u^5+322755840*z*w^5*u^6-507962880*z*w^4*u^7-353294208*z*w^3*u^8-77866240*z*w^2*u^9-82054912*z*w*u^10-135936*z*u^11-1594323*w^12-19131876*w^11*u-90699264*w^10*u^2-218717496*w^9*u^3-272596428*w^8*u^4-53187840*w^7*u^5+487832544*w^6*u^6+848218176*w^5*u^7+393908112*w^4*u^8+398528*w^3*u^9+209716096*w^2*u^10+3919104*w*t^9*u^2+11757312*w*t^8*u^3-20093184*w*t^7*u^4-65608704*w*t^6*u^5+46444032*w*t^5*u^6+119386752*w*t^4*u^7-101008832*w*t^3*u^8-108242432*w*t^2*u^9+87726768*w*t*u^10+31196656*w*u^11+139968*t^12+559872*t^11*u-3499200*t^10*u^2-176846976*t^9*u^3+110539728*t^8*u^4-90930816*t^7*u^5-294777504*t^6*u^6+334138560*t^5*u^7-151925804*t^4*u^8-129901072*t^3*u^9+90161076*t^2*u^10+3817688*t*u^11-7286557*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(42515280*z*w^9*u^2+396809280*z*w^8*u^3+1530235152*z*w^7*u^4+3138572448*z*w^6*u^5+3559479552*z*w^5*u^6+1844218368*z*w^4*u^7-118267776*z*w^3*u^8-266482944*z*w^2*u^9+75162880*z*w*u^10-23992064*z*u^11+4782969*w^12+57395628*w^11*u+297606960*w^10*u^2+843219720*w^9*u^3+1252704852*w^8*u^4+312408576*w^7*u^5-2216369952*w^6*u^6-3711158208*w^5*u^7-2058648048*w^4*u^8+69905088*w^3*u^9+99470464*w^2*u^10+8398080*w*t^9*u^2+25194240*w*t^8*u^3+1306368*w*t^7*u^4-37075968*w*t^6*u^5-45494784*w*t^5*u^6-59806080*w*t^4*u^7+113518656*w*t^3*u^8+138963456*w*t^2*u^9-170004176*w*t*u^10-261656464*w*u^11-54167616*t^12-1679616*t^11*u-24214464*t^10*u^2+110014848*t^9*u^3+10151568*t^8*u^4+107816832*t^7*u^5-169616160*t^6*u^6-25837632*t^5*u^7-157179516*t^4*u^8+210926384*t^3*u^9+186791492*t^2*u^10-119304328*t*u^11-31930249*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.er.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [10368*x^8-1728*x^6*y^2-648*x^4*y^4-48*x^2*y^6-y^8+1728*x^6*y*z-1296*x^4*y^3*z-192*x^2*y^5*z-6*y^7*z+864*x^6*z^2-576*x^4*y^2*z^2-288*x^2*y^4*z^2-15*y^6*z^2+72*x^4*y*z^3-192*x^2*y^3*z^3-20*y^5*z^3+18*x^4*z^4-48*x^2*y^2*z^4-15*y^4*z^4-6*y^3*z^5-y^2*z^6];
