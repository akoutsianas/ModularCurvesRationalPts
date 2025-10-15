
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.ce.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.3

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 6, 5], [7, 6, 6, 11], [11, 6, 0, 1], [11, 9, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 5]];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.a.1", "12.24.1.j.1", "12.36.1.bi.1", "12.36.2.bk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*t-y^2*t+x*z*t+x*w*t-y*w*t+z*w*t,x^2*y-y^3+x*y*z+x*y*w-y^2*w+y*z*w,x*z*t-2*y*z*t-z^2*t+x*w*t+y*w*t+w^2*t,x^3-x*y^2+x^2*z-x*y*w+y^2*w-x*w^2+y*w^2-z*w^2,x^3-x*y^2+x^2*z+x^2*w-x*y*w+x*z*w,x^2*z-y^2*z+x*z^2+x*z*w-y*z*w+z^2*w,x^3-x^2*y-x*y^2+y^3+x^2*z-x*y*z-x^2*w+x*y*w+z^2*w-x*w^2-z*w^2,x^2*z-2*x*y*z-x*z^2+x^2*w+x*y*w+x*w^2,x*z*w-2*y*z*w-z^2*w+x*w^2+y*w^2+w^3,x^2*z-x*y*z+y^2*z+x*z^2+y*z^2-x^2*w-x*y*w-y*z*w+z^2*w-x*w^2-z*w^2,x*z^2-2*y*z^2-z^3+x*z*w+y*z*w+z*w^2,x^3-x^2*y+2*x*y^2-2*y^3+x*y*z-x*z^2+x^2*w+y*z*w-z^2*w+y*w^2,x^2*t-3*x*y*t+2*y^2*t-y*z*t-z^2*t+y*w*t,x*y*z+y^2*z-x*z^2+3*y*z^2-z^3-2*x^2*w+x*y*w+x*z*w+y*z*w+z^2*w+2*x*w^2+z*w^2+w^3-y*t^2-z*t^2-w*t^2,x^3-x^2*y-x*y^2+y^3-y^2*z+x*z^2-y*z^2-2*z^3-x*y*w-3*x*z*w+z^2*w+4*x*w^2-y*w^2-3*z*w^2+3*w^3+y*t^2,x^3-x*y^2+2*x^2*z+x*y*z+3*x*z^2+y*z^2+4*z^3-2*x^2*w+y^2*w-2*x*z*w+y*z*w-3*z^2*w+y*w^2+3*z*w^2-w^3+x*t^2-2*y*t^2-w*t^2];

// Singular plane model
model_1 := [x^6+2*x^4*y^2+x^2*y^4-6*x^5*z-8*x^3*y^2*z-2*x*y^4*z+30*x^4*z^2+18*x^2*y^2*z^2-8*y^4*z^2-80*x^3*z^3-20*x*y^2*z^3+141*x^2*z^4+8*y^2*z^4-138*x*z^5+52*z^6];

// Weierstrass model
model_2 := [-3*x^7*z+21*x^4*z^4+24*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2*(406296*x*w^10+663552*x*w^8*t^2+293328*x*w^6*t^4-13284*x*w^4*t^6-46365*x*w^2*t^8-6607*x*t^10+216*y^7*t^4+936*y^5*t^6+1920*y^3*t^8-598752*y*z*w^9-852768*y*z*w^7*t^2-554688*y*z*w^5*t^4-187542*y*z*w^3*t^6-20190*y*z*w*t^8+338256*y*w^10+565056*y*w^8*t^2+541944*y*w^6*t^4+294813*y*w^4*t^6+72762*y*w^2*t^8+8343*y*t^10-590976*z^2*w^9-961632*z^2*w^7*t^2-611712*z^2*w^5*t^4-182904*z^2*w^3*t^6-14472*z^2*w*t^8-165240*z*w^10-199584*z*w^8*t^2-244080*z*w^6*t^4-149214*z*w^4*t^6-38391*z*w^2*t^8-2435*z*t^10+468504*w^11+738072*w^9*t^2+558360*w^7*t^4+229089*w^5*t^6+38277*w^3*t^8+4100*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(63*x*w^4-36*x*w^2*t^2+7*x*t^4-36*y*z*w^3+12*y*z*w*t^2-27*y*w^4+18*y*w^2*t^2-7*y*t^4-36*z^2*w^3+16*z^2*w*t^2-10*z*w^2*t^2+4*z*t^4+w^3*t^2-3*w*t^4));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.ce.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [x^6+2*x^4*y^2+x^2*y^4-6*x^5*z-8*x^3*y^2*z-2*x*y^4*z+30*x^4*z^2+18*x^2*y^2*z^2-8*y^4*z^2-80*x^3*z^3-20*x*y^2*z^3+141*x^2*z^4+8*y^2*z^4-138*x*z^5+52*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.ce.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/33*z^4+2/33*z^3*w+7/44*z^2*w^2-1/132*z^2*t^2-4/33*z*w^3+1/132*z*w*t^2+1/66*w^4+1/66*w^2*t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(27/117128*z^9*w^6*t-1101/234256*z^8*w^7*t+717/117128*z^7*w^8*t+27/468512*z^7*w^6*t^3+579/468512*z^6*w^9*t-1047/937024*z^6*w^7*t^3-29037/1874048*z^5*w^10*t+2619/1874048*z^5*w^8*t^3+51207/3748096*z^4*w^11*t+9387/3748096*z^4*w^9*t^3+10695/3748096*z^3*w^12*t-9033/3748096*z^3*w^10*t^3-8049/937024*z^2*w^13*t-1647/1874048*z^2*w^11*t^3+3603/937024*z*w^14*t+1125/937024*z*w^12*t^3-129/234256*w^15*t-123/468512*w^13*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/33*z^4-4/33*z^3*w+2/11*z^2*w^2+1/66*z^2*t^2+1/12*z*w^3-1/66*z*w*t^2-5/66*w^4-1/33*w^2*t^2);
// Codomain equation:
map_2_codomain := [-3*x^7*z+21*x^4*z^4+24*x*z^7+y^2];
