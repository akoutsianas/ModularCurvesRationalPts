
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.kf.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.459

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 50, 38, 51], [35, 36, 48, 13], [43, 40, 17, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.2.bg.1", "30.36.1.l.1", "60.36.0.z.1", "60.36.1.r.1", "60.36.1.ei.1", "60.36.2.cj.1", "60.36.2.cu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+x*z-t^2,2*y*t-z*t+y*u,2*x*t-2*y*t-z*t-x*u+y*u,2*x*y-2*y^2-3*x*z+2*t^2,5*y*z-2*t^2+t*u,x*y-y^2+x*z-5*z^2+3*t^2-u^2,2*x^2+x*y-y^2+2*z^2+3*x*w+3*z*w+3*w^2+2*t^2];

// Singular plane model
model_1 := [1250*x^8+375*x^7*y+75*x^6*y^2+2375*x^6*z^2+525*x^5*y*z^2+30*x^4*y^2*z^2+1650*x^4*z^4+105*x^3*y*z^4+3*x^2*y^2*z^4+95*x^2*z^6+3*x*y*z^6+2*z^8];

// Weierstrass model
model_2 := [4*x^8+150*x^6*z^2+x^4*y+2813*x^4*z^4+3750*x^2*z^6+y^2+y*z^4+2344*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(15390000*x*w^8-7101000*x*w^6*u^2-1041300*x*w^4*u^4+486390*x*w^2*u^6-131738*x*u^8-237911472*z*t^8+72535716*z*t^6*u^2-13741596*z*t^4*u^4-15327*z*t^2*u^6+18794*z*u^8+17010000*w^9+5710500*w^7*u^2-1941300*w^5*u^4+382275*w^3*u^6-167698512*w*t^8+59997780*w*t^6*u^2-13114476*w*t^4*u^4+1103979*w*t^2*u^6-22347*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^6*(2*t-u)*(2*t+u)*z);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.kf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1250*x^8+375*x^7*y+75*x^6*y^2+2375*x^6*z^2+525*x^5*y*z^2+30*x^4*y^2*z^2+1650*x^4*z^4+105*x^3*y*z^4+3*x^2*y^2*z^4+95*x^2*z^6+3*x*y*z^6+2*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.kf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-t);
//   Coordinate number 1:
map_2_coord_1 := 1*(37*y^4+75*y^3*w+45*y^2*t^2+15*y*w*t^2+t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [4*x^8+150*x^6*z^2+x^4*y+2813*x^4*z^4+3750*x^2*z^6+y^2+y*z^4+2344*z^8];
