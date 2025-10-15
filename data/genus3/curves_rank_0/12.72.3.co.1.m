
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.co.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.70

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 0, 11], [5, 10, 2, 11], [9, 2, 4, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6]];
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
covers := ["12.36.0.o.1", "12.36.1.p.1", "12.36.1.t.1", "12.36.1.bm.1", "12.36.2.be.1", "12.36.2.bi.1", "12.36.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+z*u,y*t+x*u,x^2-y*z,2*x^2-y^2+2*y*z-u^2,x*y-4*x*z-t*u,x^2-4*z^2+t^2,x^2+y^2+y*z-3*y*w+3*w^2+t^2];

// Singular plane model
model_1 := [x^8+6*x^6*y^2+9*x^4*y^4+2*x^6*z^2-18*x^2*y^4*z^2+9*x^4*z^4-18*x^2*y^2*z^4+9*y^4*z^4+8*x^2*z^6+12*y^2*z^6+16*z^8];

// Weierstrass model
model_2 := [x^8+6*x^6*z^2+x^4*y+23*x^4*z^4+6*x^2*z^6+y^2+y*z^4+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^7*3^3*(129*y*u^8+2592*z*w^8+10368*z*w^6*u^2+4860*z*w^4*u^4+1512*z*w^2*u^6-1568*z*t^8-1216*z*t^6*u^2-1308*z*t^4*u^4+164*z*t^2*u^6-35*z*u^8-3888*w^7*u^2-4644*w^5*u^4-1647*w^3*u^6-48*w*t^6*u^2-396*w*t^4*u^4+117*w*t^2*u^6-438*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(231*y*u^8-5184*z*w^8+2592*z*w^6*u^2+15552*z*w^4*u^4+9450*z*w^2*u^6+64*z*t^8+224*z*t^6*u^2-2112*z*t^4*u^4+314*z*t^2*u^6-611*z*u^8-3888*w^7*u^2-5292*w^5*u^4-2457*w^3*u^6-336*w*t^6*u^2-180*w*t^4*u^4+2385*w*t^2*u^6-906*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 12.72.3.co.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [x^8+6*x^6*y^2+9*x^4*y^4+2*x^6*z^2-18*x^2*y^4*z^2+9*x^4*z^4-18*x^2*y^2*z^4+9*y^4*z^4+8*x^2*z^6+12*y^2*z^6+16*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.co.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/2*t^4*u^3-1/8*t^2*u^5-1/8*u^7);
//   Coordinate number 1:
map_2_coord_1 := 1*(24*w^3*t^19*u^6-15*w^3*t^17*u^8+39/4*w^3*t^15*u^10-111/8*w^3*t^13*u^12+3*w^3*t^11*u^14-807/256*w^3*t^9*u^16+1155/1024*w^3*t^7*u^18-267/1024*w^3*t^5*u^20+129/1024*w^3*t^3*u^22-21/1024*w^3*t*u^24-24*w^2*t^20*u^6-15*w^2*t^18*u^8-99/4*w^2*t^16*u^10-63/8*w^2*t^14*u^12-117/16*w^2*t^12*u^14-99/256*w^2*t^10*u^16-675/1024*w^2*t^8*u^18+63/256*w^2*t^6*u^20-9/512*w^2*t^4*u^22+3/128*w^2*t^2*u^24-3/1024*w^2*u^26+8*w*t^21*u^6-13*w*t^19*u^8-45/4*w*t^17*u^10-123/8*w*t^15*u^12-63/8*w*t^13*u^14-873/256*w*t^11*u^16-909/1024*w*t^9*u^18+75/1024*w*t^7*u^20+27/1024*w*t^5*u^22+37/1024*w*t^3*u^24-1/512*w*t*u^26-8*t^22*u^6-13*t^20*u^8-55/4*t^18*u^10-181/16*t^16*u^12-91/16*t^14*u^14-739/256*t^12*u^16-595/1024*t^10*u^18-835/4096*t^8*u^20+47/1024*t^6*u^22-1/2048*t^4*u^24+3/512*t^2*u^26-3/4096*u^28);
//   Coordinate number 2:
map_2_coord_2 := 1*(6*w^3*t^4-3*w^3*t^2*u^2+3/8*w^3*u^4+2*w*t^6-9/8*w*t^2*u^4+1/4*w*u^6-t^5*u^2-1/4*t^3*u^4-1/4*t*u^6);
// Codomain equation:
map_2_codomain := [x^8+6*x^6*z^2+x^4*y+23*x^4*z^4+6*x^2*z^6+y^2+y*z^4+z^8];
