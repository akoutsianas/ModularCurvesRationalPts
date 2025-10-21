
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.fx.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.146

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 31, 12, 5], [21, 7, 0, 23], [37, 5, 10, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 27], [5, 7]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.p.2", "40.72.1.u.1", "40.72.1.bd.2", "40.72.3.bs.1", "40.72.3.ct.2", "40.72.3.cy.2", "40.72.3.eg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y+y^2-x*z,2*x*y+2*y^2+3*x*z-5*z^2+w^2,5*x^2+3*x*y+3*y^2+7*x*z+10*z^2+2*w^2+2*t^2];

// Singular plane model
model_1 := [560*x^8+160*x^7*y+96*x^6*y^2+16*x^5*y^3+4*x^4*y^4-2240*x^7*z-960*x^6*y*z-768*x^5*y^2*z-160*x^4*y^3*z-48*x^3*y^4*z+720*x^6*z^2+1520*x^5*y*z^2+1960*x^4*y^2*z^2+560*x^3*y^3*z^2+216*x^2*y^4*z^2+5680*x^5*z^3+400*x^4*y*z^3-1240*x^3*y^2*z^3-720*x^2*y^3*z^3-432*x*y^4*z^3+3300*x^4*z^4-1000*x^3*y*z^4-860*x^2*y^2*z^4+324*y^4*z^4-18680*x^3*z^5-4080*x^2*y*z^5-1968*x*y^2*z^5+432*y^3*z^5-7480*x^2*z^6+2880*x*y*z^6+5004*y^2*z^6+18140*x*z^7+3240*y*z^7+25185*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(23760*z^2*w^16-179280*z^2*w^14*t^2-1368720*z^2*w^12*t^4-2565360*z^2*w^10*t^6-1720800*z^2*w^8*t^8+55440*z^2*w^6*t^10+604980*z^2*w^4*t^12+273420*z^2*w^2*t^14+39060*z^2*t^16+4104*w^18+47952*w^16*t^2+120024*w^14*t^4+28460*w^12*t^6-200760*w^10*t^8-236184*w^8*t^10-75002*w^6*t^12+22656*w^4*t^14+18750*w^2*t^16+3125*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^4*(2*w^2+t^2)*(440*z^2*w^10+1500*z^2*w^8*t^2+900*z^2*w^6*t^4-100*z^2*w^4*t^6-200*z^2*w^2*t^8-40*z^2*t^10+76*w^12+16*w^10*t^2-39*w^8*t^4-24*w^6*t^6-4*w^4*t^8));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.fx.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-4/5*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*y+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z+2/5*w);
// Codomain equation:
map_1_codomain := [560*x^8+160*x^7*y+96*x^6*y^2+16*x^5*y^3+4*x^4*y^4-2240*x^7*z-960*x^6*y*z-768*x^5*y^2*z-160*x^4*y^3*z-48*x^3*y^4*z+720*x^6*z^2+1520*x^5*y*z^2+1960*x^4*y^2*z^2+560*x^3*y^3*z^2+216*x^2*y^4*z^2+5680*x^5*z^3+400*x^4*y*z^3-1240*x^3*y^2*z^3-720*x^2*y^3*z^3-432*x*y^4*z^3+3300*x^4*z^4-1000*x^3*y*z^4-860*x^2*y^2*z^4+324*y^4*z^4-18680*x^3*z^5-4080*x^2*y*z^5-1968*x*y^2*z^5+432*y^3*z^5-7480*x^2*z^6+2880*x*y*z^6+5004*y^2*z^6+18140*x*z^7+3240*y*z^7+25185*z^8];
