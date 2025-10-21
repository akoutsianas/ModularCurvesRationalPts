
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ka.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.145

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 18, 54, 29], [23, 54, 6, 41], [32, 39, 39, 44], [47, 14, 30, 13], [49, 42, 6, 37]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 8], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.12.0.a.1', '20.12.0.k.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.3.da.1", "30.72.1.c.1", "60.48.1.bq.1", "60.72.1.r.1", "60.72.1.fc.1", "60.72.3.ku.1", "60.72.3.ky.1", "60.72.3.uk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-x*y-x*z-y*z+y*w-z*w-w^2+t^2,2*x^2-x*y-y^2-x*z+y*z-z^2,x^2+2*x*y-y^2+2*x*z-y*z-z^2+2*y*w-2*z*w-2*w^2-t^2];

// Singular plane model
model_1 := [625*x^8-75*x^6*y^2-250*x^6*z^2+x^4*y^4+40*x^4*y^2*z^2-125*x^4*z^4+9*x^2*y^2*z^4+30*x^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(5046875000*y*w^17-9210156250*y*w^15*t^2+6271640625*y*w^13*t^4-2131375000*y*w^11*t^6+444359375*y*w^9*t^8-64822500*y*w^7*t^10+6278250*y*w^5*t^12-456000*y*w^3*t^14+13005*y*w*t^16-5046875000*z*w^17+9210156250*z*w^15*t^2-6271640625*z*w^13*t^4+2131375000*z*w^11*t^6-444359375*z*w^9*t^8+64822500*z*w^7*t^10-6278250*z*w^5*t^12+456000*z*w^3*t^14-13005*z*w*t^16-3119140625*w^18+7949218750*w^16*t^2-7543593750*w^14*t^4+3478796875*w^12*t^6-906096875*w^10*t^8+158326875*w^8*t^10-19125000*w^6*t^12+1587750*w^4*t^14-89505*w^2*t^16+4913*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^12*(1000*y*w^5-350*y*w^3*t^2+15*y*w*t^4-1000*z*w^5+350*z*w^3*t^2-15*z*w*t^4-625*w^6+650*w^4*t^2-90*w^2*t^4+t^6));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ka.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [625*x^8-75*x^6*y^2-250*x^6*z^2+x^4*y^4+40*x^4*y^2*z^2-125*x^4*z^4+9*x^2*y^2*z^4+30*x^2*z^6+9*z^8];
