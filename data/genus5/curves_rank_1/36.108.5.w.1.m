
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.w.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.20

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 8, 17], [23, 8, 14, 1], [27, 2, 32, 27], [33, 35, 10, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 15], [3, 17]];
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
covers := ["12.36.1.br.1", "36.54.2.f.1", "36.54.2.j.1", "36.54.3.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+u*v,x*w-t^2-u*v+y*r,x*w+w^2+u*v+y*r,z^2-w^2-y*r,y*z-x*t,y^2-x*w+u*v,x*t-w*t-z*r,x*y-z*t+x*r,x*y-y*w-x*r,x*t+w*t+2*y*u-y*v,x*w-w^2+2*z*u-z*v-u*v,2*x*z+z*w-y*t,x*z+z*w+2*x*u-x*v,z*w-y*t-2*w*u+w*v+t*r,y*w+z*t+2*t*u-t*v+w*r,w^2+t^2+4*u^2+v^2+r^2];

// Singular plane model
model_1 := [256*x^10*y^2+768*x^8*y^4+768*x^6*y^6+256*x^4*y^8-432*x^6*y^4*z^2-720*x^4*y^6*z^2-288*x^2*y^8*z^2-192*x^6*y^2*z^4-207*x^4*y^4*z^4+66*x^2*y^6*z^4+81*y^8*z^4+16*x^4*y^2*z^6+70*x^2*y^4*z^6+54*y^6*z^6+18*x^2*y^2*z^8+27*y^4*z^8+6*y^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12+14*x^10*z^2-48*x^8*z^4+x^6*y+134*x^6*z^6+x^4*y*z^2-48*x^4*z^8+x^2*y*z^4+14*x^2*z^10+y^2+y*z^6+z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(54*u*v^6*r^2-54*u*v^4*r^4+12*u*v^2*r^6-2*u*r^8-27*v^9+27*v^7*r^2+6*v^3*r^6-4*v*r^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(v^3*(4*u*v^3*r^2+6*u*v*r^4+v^6+2*v^4*r^2-r^6));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [256*x^10*y^2+768*x^8*y^4+768*x^6*y^6+256*x^4*y^8-432*x^6*y^4*z^2-720*x^4*y^6*z^2-288*x^2*y^8*z^2-192*x^6*y^2*z^4-207*x^4*y^4*z^4+66*x^2*y^6*z^4+81*y^8*z^4+16*x^4*y^2*z^6+70*x^2*y^4*z^6+54*y^6*z^6+18*x^2*y^2*z^8+27*y^4*z^8+6*y^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.w.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3*t-2/3*z^3*r+1/3*z*t^3+1/6*z*t^2*r);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32*z^18*t^6-64/3*z^18*t^5*r-32*z^17*t^6*v-64/3*z^17*t^5*v*r+90*z^16*t^8+500/9*z^16*t^7*r+74*z^15*t^8*v+404/9*z^15*t^7*v*r-2663/24*z^14*t^10-6781/108*z^14*t^9*r-443/6*z^13*t^10*v-1087/27*z^13*t^9*v*r+4241/54*z^12*t^12+52135/1296*z^12*t^11*r+1117/27*z^11*t^12*v+1615/81*z^11*t^11*v*r-7573/216*z^10*t^14-62135/3888*z^10*t^13*r-85/6*z^9*t^14*v-1430/243*z^9*t^13*v*r+3301/324*z^8*t^16+23507/5832*z^8*t^15*r+244/81*z^7*t^16*v+754/729*z^7*t^15*v*r-11155/5832*z^6*t^18-1225/1944*z^6*t^17*r-559/1458*z^5*t^18*v-73/729*z^5*t^17*v*r+161/729*z^4*t^20+217/3888*z^4*t^19*r+19/729*z^3*t^20*v+1/243*z^3*t^19*v*r-1/72*z^2*t^22-25/11664*z^2*t^21*r-1/1458*z*t^22*v+1/2916*t^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/2*z^2*t^2+1/6*t^4);
// Codomain equation:
map_2_codomain := [x^12+14*x^10*z^2-48*x^8*z^4+x^6*y+134*x^6*z^6+x^4*y*z^2-48*x^4*z^8+x^2*y*z^4+14*x^2*z^10+y^2+y*z^6+z^12];
