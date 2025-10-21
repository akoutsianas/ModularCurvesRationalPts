
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.hf.2

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.632

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 37, 0, 29], [15, 26, 28, 13], [25, 27, 4, 33], [35, 6, 24, 17], [37, 12, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.s.2", "40.72.3.cb.2", "40.72.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*z^2-2*z*w-y*t,5*x^2+z^2-z*w,y^2+4*z^2+4*z*w+2*w^2+t^2];

// Singular plane model
model_1 := [x^8-40*x^6*y^2+600*x^4*y^4+12*x^4*y^2*z^2-4000*x^2*y^6+80*x^2*y^4*z^2+10000*y^8+1200*y^6*z^2+20*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(40594*y*z*w^15*t+24649280*y*z*w^13*t^3-15899792*y*z*w^11*t^5-84296496*y*z*w^9*t^7-58339392*y*z*w^7*t^9-8374336*y*z*w^5*t^11+1723640*y*z*w^3*t^13-12288*y*z*w*t^15-53123*y*w^16*t-842250*y*w^14*t^3-91200708*y*w^12*t^5-142438808*y*w^10*t^7-52652368*y*w^8*t^9+12153912*y*w^6*t^11+6916540*y*w^4*t^13-199704*y*w^2*t^15+144*y*t^17-7942*z*w^17-3067350*z*w^15*t^2-250190160*z*w^13*t^4-374908000*z*w^11*t^6-113252784*z*w^9*t^8+55033616*z*w^7*t^10+24634040*z*w^5*t^12-246120*z*w^3*t^14-7488*z*w*t^16+8192*w^18-290325*w^16*t^2-23887130*w^14*t^4-36778776*w^12*t^6-2863016*w^10*t^8+22357120*w^8*t^10+13161680*w^6*t^12+1965860*w^4*t^14-112056*w^2*t^16+128*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*w^2*(200*y*z*w^13-41280*y*z*w^11*t^2+754450*y*z*w^9*t^4-2510414*y*z*w^7*t^6+1614152*y*z*w^5*t^8-153760*y*z*w^3*t^10+820*y*z*w*t^12-6700*y*w^12*t^2+318820*y*w^10*t^4-2219431*y*w^8*t^6+2967238*y*w^6*t^8-687180*y*w^4*t^10+16330*y*w^2*t^12-4*y*t^14-14000*z*w^13*t+737080*z*w^11*t^3-5781492*z*w^9*t^5+8780914*z*w^7*t^7-2178688*z*w^5*t^9+14900*z*w^3*t^11+580*z*w*t^13-200*w^14*t+34980*w^12*t^3-494590*w^10*t^5+976683*w^8*t^7+134382*w^6*t^9-221960*w^4*t^11+9510*w^2*t^13-4*t^15));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^8-40*x^6*y^2+600*x^4*y^4+12*x^4*y^2*z^2-4000*x^2*y^6+80*x^2*y^4*z^2+10000*y^8+1200*y^6*z^2+20*y^4*z^4];
