
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.mv.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.520

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 42, 24, 5], [41, 14, 26, 55], [43, 10, 16, 17], [43, 38, 13, 25]];
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
covers := ["12.36.2.bw.1", "60.36.0.ca.1", "60.36.1.o.1", "60.36.1.s.1", "60.36.1.fl.1", "60.36.2.bp.1", "60.36.2.bt.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y^2-z^2-y*t-t^2,2*z^2-x*t+z*u,x*y+2*z^2+x*t-z*u,2*y*z+4*z*t+y*u,5*x^2+3*x*y-y^2-z^2-x*t+y*t+t^2+z*u+u^2,5*x*z+4*y*z-2*z*t+t*u,5*x^2-4*x*y+5*y^2+2*z^2-3*w^2+x*t-z*u];

// Singular plane model
model_1 := [5625*x^8-42750*x^6*y^2+48825*x^4*y^4-14580*x^2*y^6+1296*y^8+11250*x^6*z^2+36900*x^4*y^2*z^2-44370*x^2*y^4*z^2-12312*y^6*z^2+23775*x^4*z^4+25980*x^2*y^2*z^4+24849*y^4*z^4+13050*x^2*z^6+20862*y^2*z^6+3721*z^8];

// Weierstrass model
model_2 := [-11*x^8+x^4*y-937*x^4*z^4+y^2+y*z^4-7031*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1109680000*x*t^8+5255256000*x*t^6*u^2+1258558400*x*t^4*u^4+25096300*x*t^2*u^6+16384*x*u^8+5440000*y*t^8-1545032000*y*t^6*u^2-1436770000*y*t^4*u^4-105483480*y*t^2*u^6-436511*y*u^8-8849040000*z*t^7*u-12166136000*z*t^5*u^3-1714463600*z*t^3*u^5-26580200*z*t*u^7+3360000*t^9+665328000*t^7*u^2+354332000*t^5*u^4+9444960*t^3*u^6);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(5120*x*t^8+26624*x*t^6*u^2+11200*x*t^4*u^4+650*x*t^2*u^6-7168*y*t^6*u^2-8960*y*t^4*u^4-1480*y*t^2*u^6-25*y*u^8-40960*z*t^7*u-70144*z*t^5*u^3-17920*z*t^3*u^5-750*z*t*u^7+3072*t^7*u^2+2560*t^5*u^4+220*t^3*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.mv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [5625*x^8-42750*x^6*y^2+48825*x^4*y^4-14580*x^2*y^6+1296*y^8+11250*x^6*z^2+36900*x^4*y^2*z^2-44370*x^2*y^4*z^2-12312*y^6*z^2+23775*x^4*z^4+25980*x^2*y^2*z^4+24849*y^4*z^4+13050*x^2*z^6+20862*y^2*z^6+3721*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.mv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*z^3+1/2*z^2*t+1/2*z^2*u+1/8*z*u^2-1/40*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*z^12+9*z^11*w-13/10*z^11*u-39/4*z^10*w*t+39/2*z^10*w*u-1/5*z^10*t*u-569/400*z^10*u^2-135/8*z^9*w*t*u+321/20*z^9*w*u^2-39/100*z^9*t*u^2-1699/2000*z^9*u^3-819/80*z^8*w*t*u^2+231/40*z^8*w*u^3-36/125*z^8*t*u^3-11947/40000*z^8*u^4-339/160*z^7*w*t*u^3+39/80*z^7*w*u^4-37/400*z^7*t*u^4-611/10000*z^7*u^5+363/1600*z^6*w*t*u^4-39/160*z^6*w*u^5-61/10000*z^6*t*u^5-1007/160000*z^6*u^6+459/3200*z^5*w*t*u^5-21/320*z^5*w*u^6+159/40000*z^5*t*u^6-19/160000*z^5*u^7+99/6400*z^4*w*t*u^6-3/640*z^4*w*u^7+21/20000*z^4*t*u^7+13/640000*z^4*u^8+3/12800*z^3*w*t*u^7+13/160000*z^3*t*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^3-1/2*z^2*t+3/10*z^2*u+1/40*z*u^2+1/40*t*u^2);
// Codomain equation:
map_2_codomain := [-11*x^8+x^4*y-937*x^4*z^4+y^2+y*z^4-7031*z^8];
