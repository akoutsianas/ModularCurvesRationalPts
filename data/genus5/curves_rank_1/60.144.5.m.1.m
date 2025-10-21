
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.187

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 20, 50, 9], [33, 26, 10, 51], [43, 12, 30, 37], [45, 2, 16, 21], [59, 36, 48, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 9], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.3.m.1", "30.72.1.a.1", "60.72.1.bm.1", "60.72.1.ei.1", "60.72.3.cd.1", "60.72.3.oc.1", "60.72.3.tg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*w-y*t+2*w*t-t^2,3*x^2+y*z-z^2,3*x^2-y^2-4*y*z+4*z^2-w^2+y*t+t^2];

// Singular plane model
model_1 := [x^4*y^2-5*x^4*z^2+60*x^2*y^2*z^2-45*y^4*z^2-675*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(16190181*y*w^17-535455765*y*w^16*t+8102123820*y*w^15*t^2-74228416800*y*w^14*t^3+459282268725*y*w^13*t^4-2028066538125*y*w^12*t^5+6591279996750*y*w^11*t^6-16050355691250*y*w^10*t^7+29581086232500*y*w^9*t^8-41466554562500*y*w^8*t^9+44238238587500*y*w^7*t^10-35772359500000*y*w^6*t^11+21705620796875*y*w^5*t^12-9699632421875*y*w^4*t^13+3090642343750*y*w^3*t^14-663285156250*y*w^2*t^15+85796875000*y*w*t^16-5046875000*y*t^17-4096*w^18+32380362*w^17*t-990144945*w^16*t^2+13930801740*w^15*t^3-118913297475*w^14*t^4+685773637200*w^13*t^5-2820839457000*w^12*t^6+8531850201000*w^11*t^7-19317579294375*w^10*t^8+33090646646250*w^9*t^9-43126068203125*w^8*t^10+42816216862500*w^7*t^11-32268006046875*w^6*t^12+18281535812500*w^5*t^13-7643856093750*w^4*t^14+2283942500000*w^3*t^15-460701171875*w^2*t^16+56144531250*w*t^17-3119140625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^6*(64*y*w^11-1792*y*w^10*t+20720*y*w^9*t^2-130800*y*w^8*t^3+502860*y*w^7*t^4-1242312*y*w^6*t^5+2022937*y*w^5*t^6-2182495*y*w^4*t^7+1536785*y*w^3*t^8-676125*y*w^2*t^9+168150*y*w*t^10-18000*y*t^11+128*w^11*t-3264*w^10*t^2+34080*w^9*t^3-193200*w^8*t^4+664920*w^7*t^5-1468388*w^6*t^6+2136854*w^5*t^7-2061825*w^4*t^8+1300520*w^3*t^9-513750*w^2*t^10+115050*w*t^11-11125*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/15*w);
// Codomain equation:
map_1_codomain := [x^4*y^2-5*x^4*z^2+60*x^2*y^2*z^2-45*y^4*z^2-675*y^2*z^4];
