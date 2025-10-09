
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.dh.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.411

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 30, 10, 13], [15, 11, 34, 29], [29, 24, 6, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
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
covers := ["16.48.0.g.1", "24.48.1.cq.1", "48.48.1.dt.1", "48.48.1.er.1", "48.48.2.g.1", "48.48.2.dl.1", "48.48.2.ej.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+z*w-y*u,2*x*y-z^2+w^2+2*y*u,x^2+2*x*y+z^2-2*z*w-w^2+x*t+t^2,4*y^2+w^2+y*u,x*y-2*z^2-z*w-2*w^2+x*t+t^2+y*u-2*u^2,4*y*z-x*w+z*u+w*u,x*z+2*x*w-4*y*w-z*u+w*u];

// Singular plane model
model_1 := [16*x^8-64*x^7*y-8*x^6*y^2+160*x^5*y^3+68*x^4*y^4-80*x^3*y^5-32*x^2*y^6+32*x*y^7+16*y^8+256*x^6*z^2-72*x^5*y*z^2-352*x^4*y^2*z^2-88*x^3*y^3*z^2+96*x^2*y^4*z^2+16*x*y^5*z^2+554*x^4*z^4+80*x^3*y*z^4-344*x^2*y^2*z^4-136*x*y^3*z^4+56*y^4*z^4+308*x^2*z^6+28*x*y*z^6-96*y^2*z^6+49*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,51*x^4-84*x^2*y*z-12*x^2*z^2-12*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(343529910*x*t^11+1255778856*x*t^9*u^2+1653571332*x*t^7*u^4-730702504*x*t^5*u^6-33579014*x*t^3*u^8-11150244*x*t*u^10+1069471512*y*t^11-2064004416*y*t^10*u+4593918672*y*t^9*u^2-7459772922*y*t^8*u^3+4515219072*y*t^7*u^4-13209816312*y*t^6*u^5-34585376*y*t^5*u^6-7971896240*y*t^4*u^7-895688248*y*t^3*u^8+222543888*y*t^2*u^9+1407855162*y*u^11-2064004416*w^2*t^10-7459772922*w^2*t^8*u^2-13209816312*w^2*t^6*u^4-7971896240*w^2*t^4*u^6+222543888*w^2*t^2*u^8+1407855162*w^2*u^10+232847595*t^12+92144466*t^10*u^2-1235003931*t^8*u^4-6200206572*t^6*u^6-4250780821*t^4*u^8+771887886*t^2*u^10+421452332*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(12723330*x*t^11-55054912*x*t^9*u^2+49401912*x*t^7*u^4-790272*x*t^5*u^6+7902720*x*t^3*u^8-4917248*x*t*u^10+39610056*y*t^11-76444608*y*t^10*u-331983344*y*t^9*u^2+161884422*y*t^8*u^3+638819664*y*t^7*u^4+306611816*y*t^6*u^5-314231904*y*t^5*u^6-507494568*y*t^4*u^7+4917248*y*t^3*u^8+7375872*y*t^2*u^9+25815552*y*u^11-76444608*w^2*t^10+161884422*w^2*t^8*u^2+306611816*w^2*t^6*u^4-507494568*w^2*t^4*u^6+7375872*w^2*t^2*u^8+25815552*w^2*u^10+8623985*t^12-45125466*t^10*u^2+55374648*t^8*u^4+80220840*t^6*u^6-131958960*t^4*u^8-4917248*t^2*u^10+12907776*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [16*x^8-64*x^7*y-8*x^6*y^2+160*x^5*y^3+68*x^4*y^4-80*x^3*y^5-32*x^2*y^6+32*x*y^7+16*y^8+256*x^6*z^2-72*x^5*y*z^2-352*x^4*y^2*z^2-88*x^3*y^3*z^2+96*x^2*y^4*z^2+16*x*y^5*z^2+554*x^4*z^4+80*x^3*y*z^4-344*x^2*y^2*z^4-136*x*y^3*z^4+56*y^4*z^4+308*x^2*z^6+28*x*y*z^6-96*y^2*z^6+49*z^8];
