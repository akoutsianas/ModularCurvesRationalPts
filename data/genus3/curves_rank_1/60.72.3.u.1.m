
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.u.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.414

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 14, 28, 39], [19, 12, 54, 23], [19, 56, 50, 47], [23, 24, 12, 43], [25, 58, 16, 47]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.12.0.a.1', '15.6.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.a.1", "30.36.1.b.1", "60.36.0.cb.1", "60.36.1.k.1", "60.36.1.fo.1", "60.36.2.f.1", "60.36.2.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-z^2-x*t-t^2,2*z^2-y*t-z*u,x*y+2*z^2+y*t+z*u,x^2-x*y+y^2+z^2+x*w+y*w-w^2+y*t+z*u,2*x*z+4*z*t-x*u,x^2-3*x*y-5*y^2+z^2-x*t+y*t-t^2+z*u-u^2,4*x*z+5*y*z-2*z*t-t*u];

// Singular plane model
model_1 := [900*x^8-900*x^7*y-3720*x^6*y^2-780*x^5*y^3+1384*x^4*y^4+116*x^3*y^5-136*x^2*y^6-4*x*y^7+4*y^8+21375*x^6*z^2+33450*x^5*y*z^2+29925*x^4*y^2*z^2+8120*x^3*y^3*z^2-8115*x^2*y^4*z^2+910*x*y^5*z^2-705*y^6*z^2+203250*x^4*z^4+177000*x^3*y*z^4+61475*x^2*y^2*z^4+14450*x*y^3*z^4+24725*y^4*z^4+714375*x^2*z^6+24250*x*y*z^6+522375*y^2*z^6+902500*z^8];

// Weierstrass model
model_2 := [-60*x^8+240*x^7*z-420*x^6*z^2+420*x^5*z^3-575*x^4*z^4+730*x^3*z^5-495*x^2*z^6+160*x*z^7+y^2+y*z^4-166*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5440000*x*t^8+27448000*x*t^6*u^2+36350000*x*t^4*u^4+8290920*x*t^2*u^6+259009*x*u^8-13520000*y*t^8-92904000*y*t^6*u^2-50833600*y*t^4*u^4-4495700*y*t^2*u^6+4*y*u^8-136560000*z*t^7*u-266824000*z*t^5*u^3-88704400*z*t^3*u^5-5531800*z*t*u^7+3360000*t^9-8592000*t^7*u^2-10276000*t^5*u^4-1383840*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(2800*x*t^6*u^2+3200*x*t^4*u^4+428*x*t^2*u^6+5*x*u^8-2000*y*t^8-10100*y*t^6*u^2-3640*y*t^4*u^4-160*y*t^2*u^6-16000*z*t^7*u-25600*z*t^5*u^3-5560*z*t^3*u^5-180*z*t*u^7-1200*t^7*u^2-880*t^5*u^4-56*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.u.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*u);
// Codomain equation:
map_1_codomain := [900*x^8-900*x^7*y-3720*x^6*y^2-780*x^5*y^3+1384*x^4*y^4+116*x^3*y^5-136*x^2*y^6-4*x*y^7+4*y^8+21375*x^6*z^2+33450*x^5*y*z^2+29925*x^4*y^2*z^2+8120*x^3*y^3*z^2-8115*x^2*y^4*z^2+910*x*y^5*z^2-705*y^6*z^2+203250*x^4*z^4+177000*x^3*y*z^4+61475*x^2*y^2*z^4+14450*x*y^3*z^4+24725*y^4*z^4+714375*x^2*z^6+24250*x*y*z^6+522375*y^2*z^6+902500*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.u.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3-1/5*z^2*u-3/20*z*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-4*z^12+24*z^11*w+4*z^11*t+36/5*z^11*u-26*z^10*w*t-44*z^10*w*u-26/5*z^10*t*u-139/25*z^10*u^2+33*z^9*w*t*u+134/5*z^9*w*u^2+69/25*z^9*t*u^2+356/125*z^9*u^3-93/10*z^8*w*t*u^2-19/5*z^8*w*u^3-297/250*z^8*t*u^3-2627/2500*z^8*u^4-11/4*z^7*w*t*u^3-19/10*z^7*w*u^4+167/500*z^7*t*u^4+329/2500*z^7*u^5+241/200*z^6*w*t*u^4+11/20*z^6*w*u^5+357/5000*z^6*t*u^5+563/10000*z^6*u^6+27/400*z^5*w*t*u^5+1/40*z^5*w*u^6-481/10000*z^5*t*u^6-73/5000*z^5*u^7-27/800*z^4*w*t*u^6-1/80*z^4*w*u^7+1/20000*z^4*t*u^7-3/10000*z^4*u^8-1/1600*z^3*w*t*u^7+3/2500*z^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3-z^2*t-2/5*z^2*u-1/20*z*u^2+1/20*t*u^2);
// Codomain equation:
map_2_codomain := [-60*x^8+240*x^7*z-420*x^6*z^2+420*x^5*z^3-575*x^4*z^4+730*x^3*z^5-495*x^2*z^6+160*x*z^7+y^2+y*z^4-166*z^8];
