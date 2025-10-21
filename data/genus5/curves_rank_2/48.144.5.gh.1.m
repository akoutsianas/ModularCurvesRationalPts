
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gh.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.427

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 23, 16, 29], [31, 1, 46, 17], [43, 19, 40, 5], [47, 14, 28, 47], [47, 37, 10, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 34], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.iv.1", "48.72.0.d.1", "48.72.3.bj.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-y*v,y*t-z*v,x*t-t^2+w*v,x*y+w^2-y*t,z*t-x*v,x*y-z^2,y^2-z*w,x^2+z*w-x*t,x^2+z*w+x*t-u*v,x*y+z^2-w*u,x^2-z*w+x*t-z*u,x*z+y*w-x*v,y*z-x*w,x*z-y*w-y*u+x*v,y*z+x*w+x*u-t*u,z^2+y*t+2*w*u+2*u^2+z*v+v^2+r^2];

// Singular plane model
model_1 := [8*x^12+x^8*y^2*z^2+8*x^8*z^4+2*x^4*y^2*z^6+4*x^4*z^8+y^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12+4*x^8*z^4+8*x^4*z^8+y^2+8*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(745472*z*v^11+1128960*z*v^9*r^2-1069184*z*v^7*r^4-271808*z*v^5*r^6+349668*z*v^3*r^8-64108*z*v*r^10+745472*u^2*v^10+189440*u^2*v^8*r^2-789184*u^2*v^6*r^4+296512*u^2*v^4*r^6-3392*u^2*v^2*r^8-7973*u^2*r^10-251904*v^12+11776*v^10*r^2+257408*v^8*r^4-90656*v^6*r^6-50260*v^4*r^8+31600*v^2*r^10-3964*r^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(364*z*v^11+2196*z*v^9*r^2+4784*z*v^7*r^4+4352*z*v^5*r^6+1356*z*v^3*r^8+52*z*v*r^10+364*u^2*v^10+1726*u^2*v^8*r^2+2824*u^2*v^6*r^4+1742*u^2*v^4*r^6+236*u^2*v^2*r^8+2*u^2*r^10-123*v^12-550*v^10*r^2-785*v^8*r^4-292*v^6*r^6+139*v^4*r^8+74*v^2*r^10+r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12+x^8*y^2*z^2+8*x^8*z^4+2*x^4*y^2*z^6+4*x^4*z^8+y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t^4*v*r-v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t);
// Codomain equation:
map_2_codomain := [x^12+4*x^8*z^4+8*x^4*z^8+y^2+8*z^12];
