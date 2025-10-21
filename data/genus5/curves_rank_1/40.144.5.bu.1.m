
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.bu.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.337

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 31, 6, 35], [5, 34, 16, 13], [5, 36, 26, 15], [7, 39, 16, 25], [11, 25, 4, 17], [23, 33, 0, 1]];
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
// Modular curve is a fiber product of the following curvesfactors := ['5.12.0.a.1', '8.12.0.f.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.3.bm.2", "40.72.1.c.1", "40.72.1.n.2", "40.72.1.ct.2", "40.72.3.k.2", "40.72.3.r.1", "40.72.3.cm.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+y*z,x^2+y^2+2*x*z-y*z-w^2,3*x^2+y^2-4*x*z-y*z+2*z^2-2*w^2+t^2];

// Singular plane model
model_1 := [304*x^8+336*x^7*y-468*x^6*y^2-108*x^5*y^3+81*x^4*y^4+768*x^7*z+1168*x^6*y*z-744*x^5*y^2*z-324*x^4*y^3*z+108*x^3*y^4*z-832*x^6*z^2+1000*x^5*y*z^2+272*x^4*y^2*z^2-306*x^3*y^3*z^2+54*x^2*y^4*z^2-2560*x^5*z^3-360*x^4*y*z^3+720*x^3*y^2*z^3-130*x^2*y^3*z^3+12*x*y^4*z^3-64*x^4*z^4-744*x^3*y*z^4+353*x^2*y^2*z^4-26*x*y^3*z^4+y^4*z^4+1152*x^3*z^5-328*x^2*y*z^5+70*x*y^2*z^5-2*y^3*z^5+544*x^2*z^6-60*x*y*z^6+5*y^2*z^6+96*x*z^7-4*y*z^7+6*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(7999488*z^2*w^16-8976384*z^2*w^14*t^2+3308544*z^2*w^12*t^4+1654272*z^2*w^10*t^6-3882240*z^2*w^8*t^8+2777472*z^2*w^6*t^10-921456*z^2*w^4*t^12+140616*z^2*w^2*t^14-7812*z^2*t^16-12800000*w^18+19200000*w^16*t^2-11049984*w^14*t^4+3136768*w^12*t^6-455424*w^10*t^8-24960*w^8*t^10+94160*w^6*t^12-51336*w^4*t^14+10932*w^2*t^16-781*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^2*w^4*(128*z^2*w^10+80*z^2*w^8*t^2+40*z^2*w^6*t^4+20*z^2*w^4*t^6-20*z^2*w^2*t^8+2*z^2*t^10-4*w^8*t^4-4*w^6*t^6+46*w^4*t^8-14*w^2*t^10+t^12));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.bu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+w);
// Codomain equation:
map_1_codomain := [304*x^8+336*x^7*y-468*x^6*y^2-108*x^5*y^3+81*x^4*y^4+768*x^7*z+1168*x^6*y*z-744*x^5*y^2*z-324*x^4*y^3*z+108*x^3*y^4*z-832*x^6*z^2+1000*x^5*y*z^2+272*x^4*y^2*z^2-306*x^3*y^3*z^2+54*x^2*y^4*z^2-2560*x^5*z^3-360*x^4*y*z^3+720*x^3*y^2*z^3-130*x^2*y^3*z^3+12*x*y^4*z^3-64*x^4*z^4-744*x^3*y*z^4+353*x^2*y^2*z^4-26*x*y^3*z^4+y^4*z^4+1152*x^3*z^5-328*x^2*y*z^5+70*x*y^2*z^5-2*y^3*z^5+544*x^2*z^6-60*x*y*z^6+5*y^2*z^6+96*x*z^7-4*y*z^7+6*z^8];
