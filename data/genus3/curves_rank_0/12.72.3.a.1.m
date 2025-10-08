
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.26

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 4, 1], [1, 6, 0, 1], [7, 0, 0, 7], [7, 0, 6, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.a.1', '4.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.a.1", "12.36.0.t.1", "12.36.1.g.1", "12.36.1.bm.1", "12.36.2.a.1", "12.36.2.h.1", "12.36.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-z^2+y*t-t^2,2*z^2-x*t+z*u,y^2-z^2-x*t-y*t+t^2+z*u,x^2+x*y+y^2+z^2+x*w+y*w+w^2,3*x^2-2*x*y-y^2-z^2+y*t-t^2-u^2,3*x*z-2*y*z-2*z*t+y*u-t*u,2*y*z-4*z*t+y*u];

// Singular plane model
model_1 := [676*x^8+1092*x^7*y+584*x^6*y^2+876*x^5*y^3+1128*x^4*y^4+588*x^3*y^5+200*x^2*y^6+36*x*y^7+4*y^8+3549*x^6*z^2+3978*x^5*y*z^2-1557*x^4*y^2*z^2-5616*x^3*y^3*z^2-4689*x^2*y^4*z^2-954*x*y^5*z^2+105*y^6*z^2+6318*x^4*z^4-3672*x^3*y*z^4-5967*x^2*y^2*z^4-2862*x*y^3*z^4+3915*y^4*z^4+15093*x^2*z^6-9558*x*y*z^6+11637*y^2*z^6+32400*z^8];

// Weierstrass model
model_2 := [2*x^8-10*x^7*z+34*x^6*z^2-70*x^5*z^3+x^4*y+93*x^4*z^4-70*x^3*z^5+34*x^2*z^6-10*x*z^7+y^2+y*z^4+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2249856*x*t^8+10853568*x*t^6*u^2+2355264*x*t^4*u^4+27492*x*t^2*u^6-4*x*u^8+5203008*y*t^6*u^2+4633200*y*t^4*u^4+223992*y*t^2*u^6+449*y*u^8-17905536*z*t^7*u-25748928*z*t^5*u^3-3186000*z*t^3*u^5-29352*z*t*u^7-20736*t^9-2249856*t^7*u^2-1103328*t^5*u^4-17088*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 3*(432*x*t^8+2412*x*t^6*u^2+1224*x*t^4*u^4+72*x*t^2*u^6+1008*y*t^6*u^2+1440*y*t^4*u^4+252*y*t^2*u^6+3*y*u^8-3456*z*t^7*u-6912*z*t^5*u^3-2088*z*t^3*u^5-84*z*t*u^7-432*t^7*u^2-432*t^5*u^4-40*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [676*x^8+1092*x^7*y+584*x^6*y^2+876*x^5*y^3+1128*x^4*y^4+588*x^3*y^5+200*x^2*y^6+36*x*y^7+4*y^8+3549*x^6*z^2+3978*x^5*y*z^2-1557*x^4*y^2*z^2-5616*x^3*y^3*z^2-4689*x^2*y^4*z^2-954*x*y^5*z^2+105*y^6*z^2+6318*x^4*z^4-3672*x^3*y*z^4-5967*x^2*y^2*z^4-2862*x*y^3*z^4+3915*y^4*z^4+15093*x^2*z^6-9558*x*y*z^6+11637*y^2*z^6+32400*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^2*t-1/3*z^2*u-1/6*z*u^2+1/12*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(17/3*z^12-8/3*z^11*w-16/3*z^11*t+13*z^11*u+10/3*z^10*w*t-20/3*z^10*w*u-10*z^10*t*u+223/18*z^10*u^2+17/3*z^9*w*t*u-62/9*z^9*w*u^2-23/3*z^9*t*u^2+703/108*z^9*u^3+25/6*z^8*w*t*u^2-35/9*z^8*w*u^3-179/54*z^8*t*u^3+695/324*z^8*u^4+71/36*z^7*w*t*u^3-25/18*z^7*w*u^4-107/108*z^7*t*u^4+607/1296*z^7*u^5+151/216*z^6*w*t*u^4-13/36*z^6*w*u^5-143/648*z^6*t*u^5+17/288*z^6*u^6+25/144*z^5*w*t*u^5-5/72*z^5*w*u^6-13/432*z^5*t*u^6+7/5184*z^5*u^7+1/32*z^4*w*t*u^6-1/144*z^4*w*u^7-1/864*z^4*t*u^7-7/20736*z^4*u^8+7/1728*z^3*w*t*u^7+1/5184*z^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3+1/3*z^2*u-1/12*z*u^2);
// Codomain equation:
map_2_codomain := [2*x^8-10*x^7*z+34*x^6*z^2-70*x^5*z^3+x^4*y+93*x^4*z^4-70*x^3*z^5+34*x^2*z^6-10*x*z^7+y^2+y*z^4+2*z^8];
