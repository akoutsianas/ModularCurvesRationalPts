
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.n.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.185

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 30, 41], [27, 14, 50, 27], [29, 30, 30, 37], [51, 20, 38, 51], [51, 52, 56, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 13], [3, 9], [5, 4]];
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
covers := ["12.72.3.o.1", "30.72.1.a.1", "60.72.1.bo.1", "60.72.1.eg.1", "60.72.3.cc.1", "60.72.3.oe.1", "60.72.3.te.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-y*w-2*w*t+t^2,3*x^2+y*z+z^2,3*x^2-4*y*z-4*z^2+y*w+w^2-y*t-t^2];

// Singular plane model
model_1 := [-2*x^8-54*x^6*y^2+x^6*y*z-513*x^4*y^4-21*x^4*y^3*z+2*x^4*y^2*z^2-486*x^2*y^6-63*x^2*y^5*z+42*x^2*y^4*z^2-6*x^2*y^3*z^3-162*y^8+27*y^7*z+18*y^6*z^2-18*y^5*z^3+3*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(16190181*y*w^17+260222688*y*w^16*t+1736696196*y*w^15*t^2+5941928220*y*w^14*t^3+9484837005*y*w^13*t^4+61287672*y*w^12*t^5-19747302564*y*w^11*t^6-11031100728*y*w^10*t^7+23921526135*y*w^9*t^8+6742899440*y*w^8*t^9-21209615312*y*w^7*t^10+9784384264*y*w^6*t^11+291343318*y*w^5*t^12-1822012480*y*w^4*t^13+752916680*y*w^3*t^14-153174416*y*w^2*t^15+16646237*y*w*t^16-797536*y*t^17+4096*w^18+32306634*w^17*t+440305479*w^16*t^2+2488869516*w^15*t^3+6762552375*w^14*t^4+6270653082*w^13*t^5-9852390087*w^12*t^6-21119597952*w^11*t^7+8910825582*w^10*t^8+29035261150*w^9*t^9-21005197427*w^8*t^10-8669980328*w^7*t^11+16422207742*w^6*t^12-8498945812*w^5*t^13+2117913350*w^4*t^14-199405376*w^3*t^15-23046844*w^2*t^16+7324106*w*t^17-518661*t^18);
//   Coordinate number 1:
map_0_coord_1 := 5^3*((w-t)^6*(64*y*w^11+1088*y*w^10*t+6320*y*w^9*t^2+14400*y*w^8*t^3+8460*y*w^7*t^4-9036*y*w^6*t^5-6971*y*w^5*t^6+2870*y*w^4*t^7+1235*y*w^3*t^8-410*y*w^2*t^9-28*y*w*t^10+8*y*t^11+128*w^11*t+1856*w^10*t^2+8480*w^9*t^3+12240*w^8*t^4-3240*w^7*t^5-12868*w^6*t^6+1334*w^5*t^7+4295*w^4*t^8-840*w^3*t^9-340*w^2*t^10+80*w*t^11));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-2*x^8-54*x^6*y^2+x^6*y*z-513*x^4*y^4-21*x^4*y^3*z+2*x^4*y^2*z^2-486*x^2*y^6-63*x^2*y^5*z+42*x^2*y^4*z^2-6*x^2*y^3*z^3-162*y^8+27*y^7*z+18*y^6*z^2-18*y^5*z^3+3*y^4*z^4];
