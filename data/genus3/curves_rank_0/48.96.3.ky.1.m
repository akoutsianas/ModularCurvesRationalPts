
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ky.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1111

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 5, 8, 19], [29, 17, 26, 39], [33, 29, 38, 19], [47, 47, 40, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
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
covers := ["16.48.2.r.1", "24.48.1.hb.1", "48.48.0.ce.1", "48.48.1.db.1", "48.48.1.ev.1", "48.48.2.br.1", "48.48.2.bw.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2+t^2,y*t-w*t-x*u-y*u,x^2-y^2-x*z+y*w-t*u,x*t-z*t+x*u-2*y*u,x^2+x*y-y*z-x*w+y*w+t^2+t*u,x^2+x*y-2*x*z-z^2-y*w+z*w-w^2+t*u,x^2+x*y-2*x*z+z^2-y*w-z*w+w^2+t*u+3*u^2];

// Singular plane model
model_1 := [324*x^8+108*x^5*y^2*z-540*x^6*z^2+12*x^2*y^4*z^2+108*x^5*z^3-90*x^3*y^2*z^3+261*x^4*z^4+24*x^2*y^2*z^4-90*x^3*z^5+6*x*y^2*z^5-21*x^2*z^6+6*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,216*x^4-216*x^3*y+72*x^2*z^2-36*x*y*z^2+3*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3*(184320*x*w^7*u^4+737280*x*w^5*u^6+1095120*x*w^3*u^8+660780*x*w*u^10+54900*y*z*u^10-4032*y*w^11-20160*y*w^9*u^2-220608*y*w^7*u^4-673344*y*w^5*u^6-700020*y*w^3*u^8-317916*y*w*u^10-10944*z*w^9*t*u+41280*z*w^7*t^2*u^2-43776*z*w^7*t*u^3-14208*z*w^7*u^4+62400*z*w^5*t^2*u^4-324720*z*w^5*t*u^5+49536*z*w^5*u^6+123264*z*w^3*t^2*u^6-561888*z*w^3*t*u^7+76176*z*w^3*u^8+44304*z*w*t^2*u^8-338940*z*w*t*u^9+99192*z*w*u^10-64*w^12-1344*w^10*t^2+21888*w^10*t*u+1632*w^10*u^2-47328*w^8*t^2*u^2+103968*w^8*t*u^3+22416*w^8*u^4-153888*w^6*t^2*u^4+306000*w^6*t*u^5+62944*w^6*u^6-160680*w^4*t^2*u^6+383544*w^4*t*u^7+61680*w^4*u^8+91812*w^2*t^2*u^8-7488*w^2*t*u^9-126534*w^2*u^10+160758*t^2*u^10-201582*t*u^11-138385*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(888*x*w^3*u^3+1554*x*w*u^5+222*y*z*u^5-444*y*w*u^5-64*z*w^5*t+176*z*w^3*t^2*u-128*z*w^3*t*u^2-48*z*w^3*u^3-120*z*w*t^2*u^3-624*z*w*t*u^4+396*z*w*u^5+32*w^6*t+64*w^4*t*u^2+384*w^2*t^2*u^3-552*w^2*t*u^4-468*w^2*u^5+710*t^2*u^5-864*t*u^6-603*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ky.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [324*x^8+108*x^5*y^2*z-540*x^6*z^2+12*x^2*y^4*z^2+108*x^5*z^3-90*x^3*y^2*z^3+261*x^4*z^4+24*x^2*y^2*z^4-90*x^3*z^5+6*x*y^2*z^5-21*x^2*z^6+6*x*z^7+z^8];
