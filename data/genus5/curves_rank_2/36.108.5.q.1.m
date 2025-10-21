
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 36.108.5.q.1

// Other names and/or labels
// Cummins-Pauli label: 36H5
// Rouse-Sutherland-Zureick-Brown label: 36.108.5.21

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 4, 15], [9, 10, 34, 15], [23, 19, 4, 13], [31, 11, 34, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 15], [3, 18]];
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
covers := ["12.36.1.bn.1", "36.54.2.e.1", "36.54.2.j.1", "36.54.3.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w,x^2-w^2-x*v,x*z+w*t+z*v,x*y-x*t+y*v,x*y+z*w-y*v,z^2+y*t+u*r,2*y^2+u*r,x*z-w*t-2*x*u+x*r,z*w-x*t-2*w*u+t*v+w*r,x^2+z^2+2*w^2+y*t-t^2-x*v-u*r,x^2-z^2-w^2+t^2+2*x*v,y*t-t^2-2*z*u+z*r-u*r,y*z+z*t-2*y*u+y*r,2*y*z-3*x*w+z*t,2*y*z-2*t*u+3*w*v+t*r,z^2+y*t+4*u^2-3*v^2-u*r+r^2];

// Singular plane model
model_1 := [256*x^8*y^4-20736*x^6*y^6+559872*x^4*y^8-5038848*x^2*y^10-32*x^8*y^2*z^2+2160*x^6*y^4*z^2-34992*x^4*y^6*z^2+x^8*z^4-22*x^6*y^2*z^4-1863*x^4*y^4*z^4+46656*x^2*y^6*z^4-2*x^6*z^6+70*x^4*y^2*z^6-432*x^2*y^4*z^6+3*x^4*z^8-54*x^2*y^2*z^8-2*x^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12-40*x^10*z^2-438*x^8*z^4+x^6*y-3590*x^6*z^6+x^4*y*z^2-3948*x^4*z^8+x^2*y*z^4-3280*x^2*z^10+y^2+y*z^6+547*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(6*u*v^8+12*u*v^6*r^2+18*u*v^4*r^4+6*u*v^2*r^6+12*v^8*r+6*v^6*r^3+3*v^2*r^7+r^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(r^3*(54*u*v^4*r-12*u*v^2*r^3+27*v^6-6*v^2*r^4+r^6));

// Map from the embedded model to the plane model of modular curve with label 36.108.5.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [256*x^8*y^4-20736*x^6*y^6+559872*x^4*y^8-5038848*x^2*y^10-32*x^8*y^2*z^2+2160*x^6*y^4*z^2-34992*x^4*y^6*z^2+x^8*z^4-22*x^6*y^2*z^4-1863*x^4*y^4*z^4+46656*x^2*y^6*z^4-2*x^6*z^6+70*x^4*y^2*z^6-432*x^2*y^4*z^6+3*x^4*z^8-54*x^2*y^2*z^8-2*x^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.108.5.q.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^3*w+2/3*z^3*v+z*w^3+1/2*z*w^2*v);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32*z^17*w^6*r-64/3*z^17*w^5*v*r+44*z^16*w^8+88/3*z^16*w^7*v-222*z^15*w^8*r-404/3*z^15*w^7*v*r+2443/8*z^14*w^10+741/4*z^14*w^9*v-1329/2*z^13*w^10*r-1087/3*z^13*w^9*v*r+14635/16*z^12*w^12+7979/16*z^12*w^11*v-1117*z^11*w^12*r-1615/3*z^11*w^11*v*r+6157/4*z^10*w^14+35585/48*z^10*w^13*v-2295/2*z^9*w^14*r-1430/3*z^9*w^13*v*r+25345/16*z^8*w^16+5255/8*z^8*w^15*v-732*z^7*w^16*r-754/3*z^7*w^15*v*r+8107/8*z^6*w^18+2773/8*z^6*w^17*v-559/2*z^5*w^18*r-73*z^5*w^17*v*r+6221/16*z^4*w^20+4837/48*z^4*w^19*v-57*z^3*w^20*r-9*z^3*w^19*v*r+80*z^2*w^22+199/16*z^2*w^21*v-9/2*z*w^22*r+103/16*w^24);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^2*w^2+1/2*w^4);
// Codomain equation:
map_2_codomain := [x^12-40*x^10*z^2-438*x^8*z^4+x^6*y-3590*x^6*z^6+x^4*y*z^2-3948*x^4*z^8+x^2*y*z^4-3280*x^2*z^10+y^2+y*z^6+547*z^12];
