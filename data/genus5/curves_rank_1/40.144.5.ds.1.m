
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.ds.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.339

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 3, 4, 37], [11, 35, 0, 1], [29, 17, 38, 23], [33, 36, 2, 7], [37, 7, 24, 15], [37, 19, 16, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 24], [5, 5]];
bad_primes := [2, 5];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.12.0.l.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bm.2", "40.72.1.h.1", "40.72.1.t.2", "40.72.1.cq.2", "40.72.3.z.2", "40.72.3.bj.1", "40.72.3.cp.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2-y*z,x^2+y^2+2*x*z+y*z+w^2,3*x^2+y^2-4*x*z+y*z+2*z^2+2*w^2-t^2];

// Singular plane model
model_1 := [2*x^8-4*x^7*y-3*x^6*y^2+2*x^5*y^3+x^4*y^4+64*x^6*z^2-56*x^5*y*z^2-44*x^4*y^2*z^2+4*x^3*y^3*z^2+576*x^4*z^4-184*x^3*y*z^4-84*x^2*y^2*z^4+1472*x^2*z^6-176*x*y*z^6+1136*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(7999488*z^2*w^16-8976384*z^2*w^14*t^2+3308544*z^2*w^12*t^4+1654272*z^2*w^10*t^6-3882240*z^2*w^8*t^8+2777472*z^2*w^6*t^10-921456*z^2*w^4*t^12+140616*z^2*w^2*t^14-7812*z^2*t^16+12800000*w^18-19200000*w^16*t^2+11049984*w^14*t^4-3136768*w^12*t^6+455424*w^10*t^8+24960*w^8*t^10-94160*w^6*t^12+51336*w^4*t^14-10932*w^2*t^16+781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(128*z^2*w^10+80*z^2*w^8*t^2+40*z^2*w^6*t^4+20*z^2*w^4*t^6-20*z^2*w^2*t^8+2*z^2*t^10+4*w^8*t^4+4*w^6*t^6-46*w^4*t^8+14*w^2*t^10-t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.ds.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^8-4*x^7*y-3*x^6*y^2+2*x^5*y^3+x^4*y^4+64*x^6*z^2-56*x^5*y*z^2-44*x^4*y^2*z^2+4*x^3*y^3*z^2+576*x^4*z^4-184*x^3*y*z^4-84*x^2*y^2*z^4+1472*x^2*z^6-176*x*y*z^6+1136*z^8];
