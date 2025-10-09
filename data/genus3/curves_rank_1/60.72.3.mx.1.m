
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.550

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 54, 27, 55], [19, 52, 31, 29], [35, 54, 24, 13], [49, 28, 28, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bx.1", "60.36.0.cb.1", "60.36.1.q.1", "60.36.1.u.1", "60.36.1.fl.1", "60.36.2.br.1", "60.36.2.bv.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y-z^2-x*t-t^2,2*z^2+y*t+z*u,x*y-2*z^2+y*t+z*u,2*x*z+4*z*t+x*u,x^2+3*x*y-5*y^2+z^2-x*t-y*t-t^2-z*u-u^2,4*x*z-5*y*z-2*z*t+t*u,5*x^2+4*x*y+5*y^2+2*z^2-3*w^2-y*t-z*u];

// Singular plane model
model_1 := [5625*x^8-42750*x^6*y^2+48825*x^4*y^4-14580*x^2*y^6+1296*y^8+11250*x^6*z^2+36900*x^4*y^2*z^2-44370*x^2*y^4*z^2-12312*y^6*z^2+23775*x^4*z^4+25980*x^2*y^2*z^4+24849*y^4*z^4+13050*x^2*z^6+20862*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [-11*x^8+x^4*y-937*x^4*z^4+y^2+y*z^4-7031*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5440000*x*t^8+27448000*x*t^6*u^2+36350000*x*t^4*u^4+8290920*x*t^2*u^6+259009*x*u^8+13520000*y*t^8+92904000*y*t^6*u^2+50833600*y*t^4*u^4+4495700*y*t^2*u^6-4*y*u^8+136560000*z*t^7*u+266824000*z*t^5*u^3+88704400*z*t^3*u^5+5531800*z*t*u^7+3360000*t^9-8592000*t^7*u^2-10276000*t^5*u^4-1383840*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5*(2800*x*t^6*u^2+3200*x*t^4*u^4+428*x*t^2*u^6+5*x*u^8+2000*y*t^8+10100*y*t^6*u^2+3640*y*t^4*u^4+160*y*t^2*u^6+16000*z*t^7*u+25600*z*t^5*u^3+5560*z*t^3*u^5+180*z*t*u^7-1200*t^7*u^2-880*t^5*u^4-56*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [5625*x^8-42750*x^6*y^2+48825*x^4*y^4-14580*x^2*y^6+1296*y^8+11250*x^6*z^2+36900*x^4*y^2*z^2-44370*x^2*y^4*z^2-12312*y^6*z^2+23775*x^4*z^4+25980*x^2*y^2*z^4+24849*y^4*z^4+13050*x^2*z^6+20862*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.mx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3+1/2*z^2*t+1/2*z^2*u+1/8*z*u^2-1/40*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^12+9*z^11*w-13/10*z^11*u-39/4*z^10*w*t+39/2*z^10*w*u-1/5*z^10*t*u-569/400*z^10*u^2-135/8*z^9*w*t*u+321/20*z^9*w*u^2-39/100*z^9*t*u^2-1699/2000*z^9*u^3-819/80*z^8*w*t*u^2+231/40*z^8*w*u^3-36/125*z^8*t*u^3-11947/40000*z^8*u^4-339/160*z^7*w*t*u^3+39/80*z^7*w*u^4-37/400*z^7*t*u^4-611/10000*z^7*u^5+363/1600*z^6*w*t*u^4-39/160*z^6*w*u^5-61/10000*z^6*t*u^5-1007/160000*z^6*u^6+459/3200*z^5*w*t*u^5-21/320*z^5*w*u^6+159/40000*z^5*t*u^6-19/160000*z^5*u^7+99/6400*z^4*w*t*u^6-3/640*z^4*w*u^7+21/20000*z^4*t*u^7+13/640000*z^4*u^8+3/12800*z^3*w*t*u^7+13/160000*z^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^3-1/2*z^2*t+3/10*z^2*u+1/40*z*u^2+1/40*t*u^2);
// Codomain equation:
map_2_codomain := [-11*x^8+x^4*y-937*x^4*z^4+y^2+y*z^4-7031*z^8];
