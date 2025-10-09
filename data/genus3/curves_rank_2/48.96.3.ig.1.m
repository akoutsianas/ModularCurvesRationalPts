
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.ig.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.415

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 39, 20, 29], [25, 8, 26, 47], [45, 31, 44, 43]];
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
r := 2
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
covers := ["16.48.0.t.1", "24.48.1.fr.1", "48.48.1.dx.1", "48.48.1.dz.1", "48.48.2.k.1", "48.48.2.do.1", "48.48.2.dq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z^2-w^2+x*u,x*z+x*w-y*u-z*u+w*u,2*y^2+2*z*w+t^2,x^2+y*z+z^2-y*w-2*z*w+w^2,2*x*y-2*x*z+2*x*w-z*u-w*u,x^2+2*y^2+y*z-2*z^2-y*w-2*w^2,2*y^2-2*y*z-z^2+2*y*w-2*z*w-w^2-u^2];

// Singular plane model
model_1 := [1296*x^8+864*x^6*y^2+216*x^4*y^4+24*x^2*y^6+y^8-1728*x^6*z^2-576*x^4*y^2*z^2-48*x^2*y^4*z^2+432*x^4*z^4+144*x^2*y^2*z^4+12*y^4*z^4+96*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [6*x^8+336*x^6*z^2+1680*x^4*z^4+1344*x^2*z^6+y^2+96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(56832*z*w*t^10-78336*z*w*t^8*u^2-324864*z*w*t^6*u^4+20736*z*w*t^4*u^6+441288*z*w*t^2*u^8-204120*z*w*u^10-23296*t^12-13056*t^10*u^2-75456*t^8*u^4-31104*t^6*u^6+98820*t^4*u^8+16524*t^2*u^10-29889*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(192*z*w*t^6-1728*z*w*t^4*u^2+4752*z*w*t^2*u^4-3888*z*w*u^6+32*t^8-288*t^6*u^2+720*t^4*u^4-216*t^2*u^6-567*u^8));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.ig.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [1296*x^8+864*x^6*y^2+216*x^4*y^4+24*x^2*y^6+y^8-1728*x^6*z^2-576*x^4*y^2*z^2-48*x^2*y^4*z^2+432*x^4*z^4+144*x^2*y^2*z^4+12*y^4*z^4+96*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.ig.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*x^3+2/3*x^2*w-1/2*x^2*u+1/4*x*u^2-1/3*w*u^2+1/12*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4/81*x^11*t+14/81*x^10*w*t+35/81*x^10*t*u-4/3*x^9*w*t*u-110/81*x^9*t*u^2+98/27*x^8*w*t*u^2+257/162*x^8*t*u^3-286/81*x^7*w*t*u^3+22/81*x^7*t*u^4-71/81*x^6*w*t*u^4-265/162*x^6*t*u^5+85/27*x^5*w*t*u^5+25/81*x^5*t*u^6-58/81*x^4*w*t*u^6+169/324*x^4*t*u^7-109/162*x^3*w*t*u^7-5/324*x^3*t*u^8+7/72*x^2*w*t*u^8-97/1296*x^2*t*u^9+2/27*x*w*t*u^9-11/648*x*t*u^10+5/648*w*t*u^10-1/864*t*u^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/6*x^3+1/3*x^2*w+5/12*x^2*u-1/12*x*u^2-1/6*w*u^2-1/24*u^3);
// Codomain equation:
map_2_codomain := [6*x^8+336*x^6*z^2+1680*x^4*z^4+1344*x^2*z^6+y^2+96*z^8];
