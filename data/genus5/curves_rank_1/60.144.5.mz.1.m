
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.mz.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.258

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 2, 43, 33], [41, 54, 3, 43], [57, 58, 19, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 19], [3, 8], [5, 4]];
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
covers := ["12.72.3.de.1", "60.72.1.bl.1", "60.72.1.bn.1", "60.72.1.fa.1", "60.72.3.nz.1", "60.72.3.oc.1", "60.72.3.ux.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*w+x*t+2*w*t-t^2,2*x^2-y^2-3*z^2+w^2+x*t-t^2,x^2+4*y^2-3*z^2];

// Singular plane model
model_1 := [900*x^4*z^4-3000*x^2*y^4*z^2-1800*x^2*y^2*z^4+360*x^2*z^6+625*y^8-150*y^4*z^4+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(16190181*x*w^17-535455765*x*w^16*t+8102123820*x*w^15*t^2-74228416800*x*w^14*t^3+459282268725*x*w^13*t^4-2028066538125*x*w^12*t^5+6591279996750*x*w^11*t^6-16050355691250*x*w^10*t^7+29581086232500*x*w^9*t^8-41466554562500*x*w^8*t^9+44238238587500*x*w^7*t^10-35772359500000*x*w^6*t^11+21705620796875*x*w^5*t^12-9699632421875*x*w^4*t^13+3090642343750*x*w^3*t^14-663285156250*x*w^2*t^15+85796875000*x*w*t^16-5046875000*x*t^17+4096*w^18-32380362*w^17*t+990144945*w^16*t^2-13930801740*w^15*t^3+118913297475*w^14*t^4-685773637200*w^13*t^5+2820839457000*w^12*t^6-8531850201000*w^11*t^7+19317579294375*w^10*t^8-33090646646250*w^9*t^9+43126068203125*w^8*t^10-42816216862500*w^7*t^11+32268006046875*w^6*t^12-18281535812500*w^5*t^13+7643856093750*w^4*t^14-2283942500000*w^3*t^15+460701171875*w^2*t^16-56144531250*w*t^17+3119140625*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(w^6*(64*x*w^11-1792*x*w^10*t+20720*x*w^9*t^2-130800*x*w^8*t^3+502860*x*w^7*t^4-1242312*x*w^6*t^5+2022937*x*w^5*t^6-2182495*x*w^4*t^7+1536785*x*w^3*t^8-676125*x*w^2*t^9+168150*x*w*t^10-18000*x*t^11-128*w^11*t+3264*w^10*t^2-34080*w^9*t^3+193200*w^8*t^4-664920*w^7*t^5+1468388*w^6*t^6-2136854*w^5*t^7+2061825*w^4*t^8-1300520*w^3*t^9+513750*w^2*t^10-115050*w*t^11+11125*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.mz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [900*x^4*z^4-3000*x^2*y^4*z^2-1800*x^2*y^2*z^4+360*x^2*z^6+625*y^8-150*y^4*z^4+9*z^8];
