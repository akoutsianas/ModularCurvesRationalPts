
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.gl.1

// Other names and/or labels
// Cummins-Pauli label: 48G5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.428

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 42, 42, 25], [13, 43, 46, 35], [15, 19, 34, 33], [25, 31, 34, 23], [43, 9, 12, 1]];
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
r := 1
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
covers := ["24.72.2.iv.1", "48.72.0.d.2", "48.72.3.bk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*v,x*t-z*v,z*t-u*v,w^2+x*u-u*v,z^2-x*u,z*w+y*u,x*z-y*w-x*t,y*z+x*w,x*z+y*w+x*t-w*u,x^2+y^2-x*v,2*x*y+w^2,y*z-x*w-z*u+t*u,x^2+y^2-w*t+x*v,x^2-y^2-z*w+x*v,t^2+2*y*v-u*v,x^2+z*w+w*t-y*u+2*u^2+v^2+r^2];

// Singular plane model
model_1 := [x^12+2*x^8*y^2*z^2+4*x^8*z^4+16*x^4*y^2*z^6+8*x^4*z^8+32*y^2*z^10+8*z^12];

// Weierstrass model
model_2 := [2*x^12+8*x^8*z^4+16*x^4*z^8+y^2+16*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(745472*x*v^11+1128960*x*v^9*r^2-1069184*x*v^7*r^4-271808*x*v^5*r^6+349668*x*v^3*r^8-64108*x*v*r^10+745472*u^2*v^10+189440*u^2*v^8*r^2-789184*u^2*v^6*r^4+296512*u^2*v^4*r^6-3392*u^2*v^2*r^8-7973*u^2*r^10-251904*v^12+11776*v^10*r^2+257408*v^8*r^4-90656*v^6*r^6-50260*v^4*r^8+31600*v^2*r^10-3964*r^12);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(364*x*v^11+2196*x*v^9*r^2+4784*x*v^7*r^4+4352*x*v^5*r^6+1356*x*v^3*r^8+52*x*v*r^10+364*u^2*v^10+1726*u^2*v^8*r^2+2824*u^2*v^6*r^4+1742*u^2*v^4*r^6+236*u^2*v^2*r^8+2*u^2*r^10-123*v^12-550*v^10*r^2-785*v^8*r^4-292*v^6*r^6+139*v^4*r^8+74*v^2*r^10+r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.gl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [x^12+2*x^8*y^2*z^2+4*x^8*z^4+16*x^4*y^2*z^6+8*x^4*z^8+32*y^2*z^10+8*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.gl.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-t^4*v*r-4*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [2*x^12+8*x^8*z^4+16*x^4*z^8+y^2+16*z^12];
