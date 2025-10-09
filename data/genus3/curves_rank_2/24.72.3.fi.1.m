
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.fi.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.51

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 5, 2, 5], [1, 7, 14, 7], [9, 16, 16, 15], [15, 10, 4, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 18], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.n.1", "24.36.1.u.1", "24.36.1.bp.1", "24.36.1.fh.1", "24.36.2.ba.1", "24.36.2.bj.1", "24.36.2.dd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w+x*t+t^2,x*y+y*t-w*t+t^2,x^2+x*t+z*t+w*t,x^2+y*z-z*w-t^2,x*w+z*w+w^2+z*t+w*t,y*w-w^2+t^2,3*x^2+x*y+y^2-4*x*z-2*y*z+z^2-x*w+4*y*w-2*z*w+6*w^2-3*y*t-3*z*t+2*t^2-2*u^2];

// Singular plane model
model_1 := [16*x^8-2*x^6*y^2+64*x^7*z-8*x^5*y^2*z+80*x^6*z^2-12*x^4*y^2*z^2+16*x^5*z^3-8*x^3*y^2*z^3-20*x^4*z^4-2*x^2*y^2*z^4+8*x^3*z^5+20*x^2*z^6+8*x*z^7+z^8];

// Weierstrass model
model_2 := [-2*x^8+16*x^6*z^2-60*x^4*z^4+16*x^2*z^6+y^2-2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(684288*x*z*t^7-272160*x*z*t^5*u^2+3024*x*z*t^3*u^4+1275*x*z*t*u^6-3870720*x*t^8+242784*x*t^6*u^2+101520*x*t^4*u^4-4869*x*t^2*u^6-64*x*u^8-10368*y*t^8+18144*y*t^6*u^2-1512*y*t^4*u^4-255*y*t^2*u^6-32*y*u^8-89856*z^2*t^7+44064*z^2*t^5*u^2-864*z^2*t^3*u^4-255*z^2*t*u^6+2567808*z*t^8-721440*z*t^6*u^2-14472*z*t^4*u^4+3831*z*t^2*u^6+32*z*u^8-131328*w^2*t^7-458784*w^2*t^5*u^2+25056*w^2*t^3*u^4+255*w^2*t*u^6+3794688*w*t^8-214272*w*t^6*u^2-67392*w*t^4*u^4+3126*w*t^2*u^6+66*w*u^8-3849984*t^9+180576*t^7*u^2+107568*t^5*u^4-3849*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 2*(t^6*(198*x*z*t-1120*x*t^2-16*x*u^2-3*y*t^2-26*z^2*t+743*z*t^2+2*z*u^2-38*w^2*t+1098*w*t^2+10*w*u^2-1114*t^3-16*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.fi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [16*x^8-2*x^6*y^2+64*x^7*z-8*x^5*y^2*z+80*x^6*z^2-12*x^4*y^2*z^2+16*x^5*z^3-8*x^3*y^2*z^3-20*x^4*z^4-2*x^2*y^2*z^4+8*x^3*z^5+20*x^2*z^6+8*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.fi.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*w^3*u-4*w^2*t*u-2*w*t^2*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w+t);
// Codomain equation:
map_2_codomain := [-2*x^8+16*x^6*z^2-60*x^4*z^4+16*x^2*z^6+y^2-2*z^8];
