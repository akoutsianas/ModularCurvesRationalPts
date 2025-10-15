
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fl.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.19

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 4, 16, 35], [7, 45, 8, 41], [25, 8, 8, 21], [29, 15, 32, 7], [43, 45, 32, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17], [3, 4]];
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
covers := ["8.48.1.bb.1", "48.48.0.j.1", "48.48.2.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+x*u-y*u,x*y+y^2+x*z+2*y*z+z^2+x*w+w^2+t^2+t*u,x^2-2*x*y-2*x*z-y*z+x*w-z*w+t^2,x^2-y^2-z^2+2*z*w-w^2-2*t^2,2*x^2-x*y+2*x*z+y*z-x*w+z*w,7*x*t+y*t+z*u-w*u,10*x^2+10*x*y-2*x*z-4*y*z-2*x*w-4*z*w-t^2-2*t*u+u^2];

// Singular plane model
model_1 := [81*x^8+108*x^6*y^2+36*x^4*y^4+720*x^7*z+96*x^5*y^2*z+1780*x^6*z^2+228*x^4*y^2*z^2+72*x^2*y^4*z^2+368*x^5*z^3+192*x^3*y^2*z^3-1802*x^4*z^4+132*x^2*y^2*z^4+36*y^4*z^4-400*x^3*z^5+96*x*y^2*z^5+596*x^2*z^6+12*y^2*z^6-48*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,3*x^2*y*z+2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(590604140544*x*w*u^10+20639121408*y*w^9*u^2-34398535680*y*w^7*u^4+63446188032*y*w^5*u^6-223208275968*y*w^3*u^8+424763719680*y*w*u^10-20639121408*z^2*w^8*u^2+10319560704*z^2*w^6*u^4-84849721344*z^2*w^4*u^6+8408530944*z^2*w^2*u^8-788368982016*z^2*u^10+41278242816*z*w^9*u^2-6879707136*z*w^7*u^4+183458856960*z*w^5*u^6+50451185664*z*w^3*u^8+2122777362432*z*w*u^10-5159780352*w^12+10319560704*w^8*u^4-48157949952*w^6*u^6+126191665152*w^4*u^8-229582512*w^2*t^10+4421589120*w^2*t^9*u+17717534352*w^2*t^8*u^2-40512337920*w^2*t^7*u^3-150970581216*w^2*t^6*u^4+36633482496*w^2*t^5*u^5+463246410528*w^2*t^4*u^6+247207818240*w^2*t^3*u^7+89640354960*w^2*t^2*u^8+18284285568*w^2*t*u^9-797327721648*w^2*u^10-71855127*t^12+127545840*t^11*u+9464985270*t^10*u^2+52188923376*t^9*u^3+65452177575*t^8*u^4-158405696928*t^7*u^5-231062130252*t^6*u^6+763226099424*t^5*u^7+1231022076327*t^4*u^8-1159523855184*t^3*u^9-2181053770058*t^2*u^10+490548057136*t*u^11-20638613271*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3^3*(u^2*t^2*(t-u)^2*(t+u)^2*(t^2+u^2)^2);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [81*x^8+108*x^6*y^2+36*x^4*y^4+720*x^7*z+96*x^5*y^2*z+1780*x^6*z^2+228*x^4*y^2*z^2+72*x^2*y^4*z^2+368*x^5*z^3+192*x^3*y^2*z^3-1802*x^4*z^4+132*x^2*y^2*z^4+36*y^4*z^4-400*x^3*z^5+96*x*y^2*z^5+596*x^2*z^6+12*y^2*z^6-48*x*z^7+z^8];
