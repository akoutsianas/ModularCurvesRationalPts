
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.ld.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.718

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 23, 20, 23], [3, 17, 10, 3], [13, 12, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 13], [3, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bp.1", "24.36.0.q.1", "24.36.1.bj.1", "24.36.1.cf.1", "24.36.1.ec.1", "24.36.2.cg.1", "24.36.2.di.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*z*w+x*t-x*u,3*x*z+y*t-y*u,3*x^2-2*y*w,4*x*y-x*w+z*t-z*u,4*y^2-3*z^2-y*w,4*y^2+3*z^2+y*w+w^2+t^2+t*u+u^2,3*x^2+6*y*w-2*w^2-t^2+2*t*u-u^2];

// Singular plane model
model_1 := [x^8+4*x^6*y^2+4*x^4*y^4-24*x^4*y^2*z^2-12*x^4*z^4+48*x^2*y^2*z^4+36*z^8];

// Weierstrass model
model_2 := [114*x^8-336*x^7*z+960*x^6*z^2+96*x^5*z^3+240*x^4*z^4-192*x^3*z^5+3840*x^2*z^6+2688*x*z^7+y^2+1824*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(2*y*t^8+48*y*t^7*u+104*y*t^6*u^2+176*y*t^5*u^3+204*y*t^4*u^4+176*y*t^3*u^5+104*y*t^2*u^6+48*y*t*u^7+2*y*u^8-7*w*t^8-14*w*t^7*u-28*w*t^6*u^2-58*w*t^5*u^3-74*w*t^4*u^4-58*w*t^3*u^5-28*w*t^2*u^6-14*w*t*u^7-7*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(8*y*t^8-24*y*t^7*u-16*y*t^6*u^2+56*y*t^5*u^3-48*y*t^4*u^4+56*y*t^3*u^5-16*y*t^2*u^6-24*y*t*u^7+8*y*u^8-w*t^8-2*w*t^7*u-4*w*t^6*u^2-70*w*t^5*u^3-134*w*t^4*u^4-70*w*t^3*u^5-4*w*t^2*u^6-2*w*t*u^7-w*u^8);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.ld.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^8+4*x^6*y^2+4*x^4*y^4-24*x^4*y^2*z^2-12*x^4*z^4+48*x^2*y^2*z^4+36*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.ld.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-2*y^5*z-1/2*y^5*u+3/2*y^3*z^2*u-1/16*y^3*u^3+3/4*y*z^5-15/16*y*z^4*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(1728*y^21*z^3-864*y^20*z^4-2592*y^19*z^5-1620*y^19*z^4*u+216*y^19*z^3*u^2+1296*y^18*z^6+972*y^18*z^5*u-108*y^18*z^4*u^2-1296*y^17*z^7+1863*y^17*z^6*u-135/2*y^17*z^4*u^3+648*y^16*z^8-972*y^16*z^7*u+81/2*y^16*z^5*u^3+3888*y^15*z^9+972*y^15*z^8*u-324*y^15*z^7*u^2+81/8*y^15*z^6*u^3-1944*y^14*z^10-729*y^14*z^9*u+162*y^14*z^8*u^2-486*y^13*z^11-8019/4*y^13*z^10*u+1215/16*y^13*z^8*u^3+243*y^12*z^12+2187/2*y^12*z^11*u-729/16*y^12*z^9*u^3-2187*y^11*z^13+2187/8*y^11*z^12*u+729/4*y^11*z^11*u^2-729/64*y^11*z^10*u^3+2187/2*y^10*z^14-729/8*y^10*z^12*u^2+729*y^9*z^15+10935/16*y^9*z^14*u-3645/128*y^9*z^12*u^3-729/2*y^8*z^16-6561/16*y^8*z^15*u+2187/128*y^8*z^13*u^3+2187/4*y^7*z^17-2187/8*y^7*z^16*u-729/16*y^7*z^15*u^2+2187/512*y^7*z^14*u^3-2187/8*y^6*z^18+6561/64*y^6*z^17*u+729/32*y^6*z^16*u^2-15309/64*y^5*z^19-15309/256*y^5*z^18*u+3645/1024*y^5*z^16*u^3+15309/128*y^4*z^20+6561/128*y^4*z^19*u-2187/1024*y^4*z^17*u^3-6561/128*y^3*z^21+45927/1024*y^3*z^20*u+2187/512*y^3*z^19*u^2-2187/4096*y^3*z^18*u^3+6561/256*y^2*z^22-19683/1024*y^2*z^21*u-2187/1024*y^2*z^20*u^2+6561/256*y*z^23-19683/4096*y*z^22*u-6561/512*z^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^5*z-3/2*y^4*z^2-3/8*y*z^5+9/16*z^6);
// Codomain equation:
map_2_codomain := [114*x^8-336*x^7*z+960*x^6*z^2+96*x^5*z^3+240*x^4*z^4-192*x^3*z^5+3840*x^2*z^6+2688*x*z^7+y^2+1824*z^8];
