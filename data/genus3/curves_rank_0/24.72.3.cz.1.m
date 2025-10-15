
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.cz.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.226

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 6, 1], [11, 12, 0, 1], [15, 19, 8, 3], [19, 15, 12, 19]];
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
covers := ["12.36.1.z.1", "24.36.0.q.1", "24.36.1.g.1", "24.36.1.el.1", "24.36.2.k.1", "24.36.2.t.1", "24.36.2.ei.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*u,2*z*w-w*t+z*u-t*u,2*x*z+y*z-x*t-y*t,4*x^2+2*z^2-3*w^2-2*t^2+2*u^2,x^2-4*y^2+3*w^2+3*z*t-3*u^2,x^2+4*y^2-4*z^2-3*w^2+3*z*t-2*t^2+2*u^2,6*x^2+8*x*y-3*w*u-3*u^2];

// Singular plane model
model_1 := [129600*x^8-14688*x^6*y^2+324*x^4*y^4+6480*x^6*z^2+324*x^4*y^2*z^2-639*x^4*z^4-36*x^2*y^2*z^4-18*x^2*z^6+2*y^2*z^6+z^8];

// Weierstrass model
model_2 := [-19*x^8+56*x^7*z-160*x^6*z^2-16*x^5*z^3-40*x^4*z^4+32*x^3*z^5-640*x^2*z^6-448*x*z^7+y^2-304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(287834112*z*t^9-1505048352*z*t^7*u^2+2589954968*z*t^5*u^4-1760405360*z*t^3*u^6+386860350*z*t*u^8+156765888*w^2*t^8-506018808*w^2*t^6*u^2+349604292*w^2*t^4*u^4+222397470*w^2*t^2*u^6-226325325*w^2*u^8+2561760*w*t^8*u+294371640*w*t^6*u^3-1073778960*w*t^4*u^5+1297201350*w*t^2*u^7-528000000*w*u^9-57434112*t^10+74565408*t^8*u^2+573388136*t^6*u^4-1444352736*t^4*u^6+1158939090*t^2*u^8-308632900*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*5^5*(u^6*(400*z*t^3-240*z*t*u^2+120*w^2*t^2+100*w^2*u^2-160*w*t^2*u+220*w*u^3-76*t^4-316*t^2*u^2+121*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.72.3.cz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*u);
// Codomain equation:
map_1_codomain := [129600*x^8-14688*x^6*y^2+324*x^4*y^4+6480*x^6*z^2+324*x^4*y^2*z^2-639*x^4*z^4-36*x^2*y^2*z^4-18*x^2*z^6+2*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.cz.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-4/3*y*w^3+4/3*y*w^2*t-22/9*y*w^2*u+16/9*y*w*t*u-8/9*y*w*u^2+w^2*t*u-8/9*w^2*u^2+4/3*w*t*u^2-4/3*w*u^3-4/9*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-128/3*y*w^12*u^3+320/3*y*w^11*t*u^3-13312/27*y*w^11*u^4+16480/27*y*w^10*t*u^4-166976/81*y*w^10*u^5+96784/81*y*w^9*t*u^5-1008832/243*y*w^9*u^6+5768/27*y*w^8*t*u^6-878344/243*y*w^8*u^7-27760/9*y*w^7*t*u^7+1024112/729*y*w^7*u^8-492448/81*y*w^6*t*u^8+1725920/243*y*w^6*u^9-4245376/729*y*w^5*t*u^9+6034048/729*y*w^5*u^10-2343424/729*y*w^4*t*u^10+3807232/729*y*w^4*u^11-1024*y*w^3*t*u^11+467968/243*y*w^3*u^12-124928/729*y*w^2*t*u^12+284672/729*y*w^2*u^13-8192/729*y*w*t*u^13+8192/243*y*w*u^14+16*w^12*u^4+32*w^11*t*u^4-128/3*w^11*u^5+240*w^10*t*u^5-56168/81*w^10*u^6+53048/81*w^9*t*u^6-544312/243*w^9*u^7+139964/243*w^8*t*u^7-752989/243*w^8*u^8-229400/243*w^7*t*u^8-674986/729*w^7*u^9-2348656/729*w^6*t*u^9+800716/243*w^6*u^10-3005120/729*w^5*t*u^10+4091408/729*w^5*u^11-2159104/729*w^4*t*u^11+3266176/729*w^4*u^12-909824/729*w^3*t*u^12+1526912/729*w^3*u^13-209920/729*w^2*t*u^13+424192/729*w^2*u^14-20480/729*w*t*u^14+7168/81*w*u^15+4096/729*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(w^3*u+17/18*w^2*u^2-2/3*w*u^3-4/9*u^4);
// Codomain equation:
map_2_codomain := [-19*x^8+56*x^7*z-160*x^6*z^2-16*x^5*z^3-40*x^4*z^4+32*x^3*z^5-640*x^2*z^6-448*x*z^7+y^2-304*z^8];
