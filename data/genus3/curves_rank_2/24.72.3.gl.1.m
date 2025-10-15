
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.gl.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.225

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 7], [9, 14, 4, 9], [9, 23, 22, 21], [23, 3, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.z.1", "24.36.0.k.1", "24.36.1.q.1", "24.36.1.ei.1", "24.36.2.bc.1", "24.36.2.bp.1", "24.36.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,2*z*w-w*t-z*u+t*u,2*x*z-y*z-x*t+y*t,4*x^2+2*z^2+3*w^2-2*t^2-2*u^2,x^2-4*y^2-3*w^2+3*z*t+3*u^2,x^2+4*y^2-4*z^2+3*w^2+3*z*t-2*t^2-2*u^2,6*x^2-8*x*y-3*w*u+3*u^2];

// Singular plane model
model_1 := [129600*x^8-14688*x^6*y^2+324*x^4*y^4-6480*x^6*z^2-324*x^4*y^2*z^2-639*x^4*z^4-36*x^2*y^2*z^4+18*x^2*z^6-2*y^2*z^6+z^8];

// Double cover of conic
model_2 := [3*x^2-y^2-z^2,252*x^4-144*x^3*y-132*x^2*z^2+48*x*y*z^2+19*z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^2*(287834112*z*t^9+1505048352*z*t^7*u^2+2589954968*z*t^5*u^4+1760405360*z*t^3*u^6+386860350*z*t*u^8-156765888*w^2*t^8-506018808*w^2*t^6*u^2-349604292*w^2*t^4*u^4+222397470*w^2*t^2*u^6+226325325*w^2*u^8+2561760*w*t^8*u-294371640*w*t^6*u^3-1073778960*w*t^4*u^5-1297201350*w*t^2*u^7-528000000*w*u^9-57434112*t^10-74565408*t^8*u^2+573388136*t^6*u^4+1444352736*t^4*u^6+1158939090*t^2*u^8+308632900*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5^5*(u^6*(400*z*t^3+240*z*t*u^2-120*w^2*t^2+100*w^2*u^2-160*w*t^2*u-220*w*u^3-76*t^4+316*t^2*u^2+121*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [129600*x^8-14688*x^6*y^2+324*x^4*y^4-6480*x^6*z^2-324*x^4*y^2*z^2-639*x^4*z^4-36*x^2*y^2*z^4+18*x^2*z^6-2*y^2*z^6+z^8];
