
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kb.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.376

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 16, 43, 55], [11, 36, 39, 11], [53, 42, 6, 43]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.u.1", "60.36.0.t.1", "60.36.1.bp.1", "60.36.1.ed.1", "60.36.2.bu.1", "60.36.2.ck.1", "60.36.2.ed.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+z^2+w^2,x*z-z*w-2*z*t-2*w*u,x^2+y^2+2*y*z-z^2-w^2-x*t+t^2+y*u+z*u-u^2,3*x^2-y^2+y*z-z^2,x*w-w^2-2*w*t+2*y*u+2*z*u,x^2+y^2-y*z+z^2+w^2-x*t+t^2+y*u+z*u+3*u^2,5*y*w-2*x*u+2*w*u+4*t*u];

// Singular plane model
model_1 := [16*x^8+48*x^7*y+60*x^6*y^2+36*x^5*y^3+9*x^4*y^4+540*x^6*z^2+1500*x^5*y*z^2+1110*x^4*y^2*z^2+360*x^3*y^3*z^2+90*x^2*y^4*z^2+7125*x^4*z^4+7200*x^3*y*z^4+4500*x^2*y^2*z^4+900*x*y^3*z^4+225*y^4*z^4-6750*x^2*z^6+4500*x*y*z^6+2250*y^2*z^6+5625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(892500*x*y*t^7+5251500*x*y*t^5*u^2-16366500*x*y*t^3*u^4+2610180*x*y*t*u^6-2030625*x*t^7*u-237375*x*t^5*u^3-8169435*x*t^3*u^5+1238787*x*t*u^7+97500*y*t^8+14975625*y*t^6*u^2-59144625*y*t^4*u^4+22047795*y*t^2*u^6+582097*y*u^8-1920000*z*w*t^7+37278000*z*w*t^5*u^2-53402400*z*w*t^3*u^4+6049200*z*w*t*u^6-1920000*z*t^8+52145625*z*t^6*u^2-108588825*z*t^4*u^4+21687555*z*t^2*u^6+615989*z*u^8-15001875*w^2*t^6*u+58831875*w^2*t^4*u^3-26705025*w^2*t^2*u^5+271785*w^2*u^7-18015000*w*t^7*u+94023000*w*t^5*u^3-68856840*w*t^3*u^5+257928*w*t*u^7-624375*t^8*u-6486750*t^6*u^3+10100520*t^4*u^5-4497714*t^2*u^7-202689*u^9);
//   Coordinate number 1:
map_0_coord_1 := 2^10*(u^6*(16*y*u^2-15*z*w*t-15*z*t^2+17*z*u^2-15*w^2*u-30*w*t*u));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/5*u);
// Codomain equation:
map_1_codomain := [16*x^8+48*x^7*y+60*x^6*y^2+36*x^5*y^3+9*x^4*y^4+540*x^6*z^2+1500*x^5*y*z^2+1110*x^4*y^2*z^2+360*x^3*y^3*z^2+90*x^2*y^4*z^2+7125*x^4*z^4+7200*x^3*y*z^4+4500*x^2*y^2*z^4+900*x*y^3*z^4+225*y^4*z^4-6750*x^2*z^6+4500*x*y*z^6+2250*y^2*z^6+5625*z^8];
