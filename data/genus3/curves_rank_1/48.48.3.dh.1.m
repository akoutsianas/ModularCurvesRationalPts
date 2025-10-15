
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.48.3.dh.1

// Other names and/or labels
// Cummins-Pauli label: 16D3
// Rouse-Sutherland-Zureick-Brown label: 48.48.3.111

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 10, 8, 31], [41, 5, 46, 17], [43, 27, 34, 11], [45, 5, 22, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 20], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["16.24.1.i.1", "24.24.1.eb.1", "48.24.1.k.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w,2*z^2+2*x*t-x*u+t*u,4*x^2+t*u,3*y^2+2*x*t-x*u-t*u,4*x*z+3*y*w+2*z*t-z*u,4*x*y-2*z*w-2*y*t+y*u,6*w^2-4*t^2-u^2];

// Singular plane model
model_1 := [x^8+4*x^4*y^4-24*x^4*y^2*z^2+12*x^2*y^4*z^2-72*x^2*y^2*z^4+9*y^4*z^4-54*y^2*z^6];

// Weierstrass model
model_2 := [16*x^8-480*x^6*z^2-936*x^4*z^4-1080*x^2*z^6+y^2+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*((t^2+u^2)^3);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^2*t^4);

// Map from the embedded model to the plane model of modular curve with label 48.48.3.dh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^8+4*x^4*y^4-24*x^4*y^2*z^2+12*x^2*y^4*z^2-72*x^2*y^2*z^4+9*y^4*z^4-54*y^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.48.3.dh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^7+1/2*z^6*u-3/4*z^5*w^2+27/16*z^4*w^2*u-1/4*z^4*u^3+9/8*z^2*w^4*u-3/16*z^2*w^2*u^3+27/128*w^6*u-9/256*w^4*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-16*z^27*u-48*z^26*w^2+16*z^26*u^2-6*z^25*w^2*u-8*z^25*u^3-135*z^24*w^4+45*z^24*w^2*u^2+108*z^23*w^4*u-30*z^23*w^2*u^3-1161/8*z^22*w^6+387/8*z^22*w^4*u^2+459/2*z^21*w^6*u-369/8*z^21*w^4*u^3-2349/32*z^20*w^8+783/32*z^20*w^6*u^2+3321/16*z^19*w^8*u-297/8*z^19*w^6*u^3-2187/128*z^18*w^10+729/128*z^18*w^8*u^2+12393/128*z^17*w^10*u-1053/64*z^17*w^8*u^3-729/512*z^16*w^12+243/512*z^16*w^10*u^2+729/32*z^15*w^12*u-243/64*z^15*w^10*u^3+2187/1024*z^13*w^14*u-729/2048*z^13*w^12*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/2*z^6*w+3/8*z^4*w^3);
// Codomain equation:
map_2_codomain := [16*x^8-480*x^6*z^2-936*x^4*z^4-1080*x^2*z^6+y^2+81*z^8];
