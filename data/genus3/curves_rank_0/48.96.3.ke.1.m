
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ke.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.419

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 20, 17], [29, 9, 38, 31], [39, 34, 40, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.t.2", "24.48.1.fr.1", "48.48.1.ev.1", "48.48.1.ex.1", "48.48.2.p.1", "48.48.2.em.1", "48.48.2.eo.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2-y*u,y*z-y*w-x*u-z*u-w*u,2*x^2-2*z*w+t^2,y^2-x*z-z^2-x*w-2*z*w-w^2,2*x*y-2*y*z-2*y*w-z*u+w*u,2*x^2-y^2+x*z-2*z^2+x*w-2*w^2,2*x^2-2*x*z-z^2-2*x*w+2*z*w-w^2+u^2];

// Singular plane model
model_1 := [1296*x^8+864*x^6*y^2+216*x^4*y^4+24*x^2*y^6+y^8+1728*x^6*z^2+576*x^4*y^2*z^2+48*x^2*y^4*z^2+432*x^4*z^4+144*x^2*y^2*z^4+12*y^4*z^4-96*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [102*x^8-336*x^7*z+504*x^6*z^2-336*x^5*z^3+420*x^4*z^4+336*x^3*z^5+504*x^2*z^6+336*x*z^7+y^2+102*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(56832*z*w*t^10+78336*z*w*t^8*u^2-324864*z*w*t^6*u^4-20736*z*w*t^4*u^6+441288*z*w*t^2*u^8+204120*z*w*u^10+23296*t^12-13056*t^10*u^2+75456*t^8*u^4-31104*t^6*u^6-98820*t^4*u^8+16524*t^2*u^10+29889*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(192*z*w*t^6+1728*z*w*t^4*u^2+4752*z*w*t^2*u^4+3888*z*w*u^6-32*t^8-288*t^6*u^2-720*t^4*u^4-216*t^2*u^6+567*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ke.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [1296*x^8+864*x^6*y^2+216*x^4*y^4+24*x^2*y^6+y^8+1728*x^6*z^2+576*x^4*y^2*z^2+48*x^2*y^4*z^2+432*x^4*z^4+144*x^2*y^2*z^4+12*y^4*z^4-96*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ke.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*y^3+y^2*w-3/4*y^2*u-3/4*y*u^2-1/2*w*u^2-1/8*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*y^11*t+6*y^10*w*t-15*y^10*t*u-32*y^9*w*t*u+35*y^9*t*u^2+36*y^8*w*t*u^2-21/2*y^8*t*u^3+46*y^7*w*t*u^3-51*y^7*t*u^4-59*y^6*w*t*u^4+45/2*y^6*t*u^5-45*y^5*w*t*u^5+75/2*y^5*t*u^6+13*y^4*w*t*u^6+3/4*y^4*t*u^7+29/2*y^3*w*t*u^7-75/8*y^3*t*u^8+27/8*y^2*w*t*u^8-59/16*y^2*t*u^9+1/4*y*w*t*u^9-9/16*y*t*u^10-1/32*t*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^2*w-1/4*y^2*u+1/2*y*u^2-1/2*w*u^2+1/8*u^3);
// Codomain equation:
map_2_codomain := [102*x^8-336*x^7*z+504*x^6*z^2-336*x^5*z^3+420*x^4*z^4+336*x^3*z^5+504*x^2*z^6+336*x*z^7+y^2+102*z^8];
