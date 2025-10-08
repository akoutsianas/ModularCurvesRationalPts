
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.y.2

// Other names and/or labels
// Cummins-Pauli label: 20I3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.160

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 19, 38, 5], [19, 17, 20, 21], [23, 6, 16, 23], [29, 27, 28, 3], [31, 8, 22, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 16], [5, 3]];
bad_primes := [2, 5];
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
covers := ["20.36.1.a.1", "40.36.0.c.2", "40.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2-x*w+y*w-z*t,y*z-z*w-2*y*t,x*y-y^2-z^2+x*w-y*w+z*t,x*w+3*y*w+y*u,x*z+3*z*w-2*x*t+z*u,x^2+2*x*y+2*y^2-z^2-3*w^2+2*w*u+u^2,x*w-y*w+4*w^2-z*t+2*t^2+w*u];

// Singular plane model
model_1 := [20*x^8+5*x^6*y^2+36*x^6*z^2+12*x^4*y^2*z^2+37*x^4*z^4+4*x^2*y^2*z^4+20*x^2*z^6+4*z^8];

// Weierstrass model
model_2 := [x^8+16*x^6*z^2+88*x^4*z^4+320*x^2*z^6+y^2+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(20724056064*x*t^8*u-1276510848*x*t^6*u^3-2826580480*x*t^4*u^5+378717160*x*t^2*u^7-12301369344*y^2*t^8+36663459840*y^2*t^6*u^2+1331044400*y^2*t^4*u^4+1530460400*y^2*t^2*u^6+222678415*y^2*u^8+29783752704*y*t^8*u-33514422432*y*t^6*u^3+8406206080*y*t^4*u^5-711934510*y*t^2*u^7-12457082880*z*w*t^7*u+3173633632*z*w*t^5*u^3+16621092480*z*w*t^3*u^5+912497438*z*w*t*u^7-22988980224*z*t^9-29190228000*z*t^7*u^2+20743067648*z*t^5*u^4+1452817290*z*t^3*u^6+560348184*z*t*u^8+38206439424*w^2*t^8+32015539328*w^2*t^6*u^2-49685398160*w^2*t^4*u^4+3995775880*w^2*t^2*u^6+562418289*w^2*u^8+10135535616*w*t^8*u-4056048960*w*t^6*u^3-24295119840*w*t^4*u^5-296168568*w*t^2*u^7+596934656*w*u^9+22988980224*t^10+26048663616*t^8*u^2-16003747968*t^6*u^4-815797620*t^4*u^6-560348184*t^2*u^8+128000000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^8*(46848*x*t^8*u+39704*x*t^6*u^3+12640*x*t^4*u^5-880*x*t^2*u^7-27808*y^2*t^8+42560*y^2*t^6*u^2+58225*y^2*t^4*u^4-4200*y^2*t^2*u^6-220*y^2*u^8+67328*y*t^8*u-4634*y*t^6*u^3-6240*y*t^4*u^5-1320*y*t^2*u^7-28160*z*w*t^7*u+9074*z*w*t^5*u^3-64640*z*w*t^3*u^5+616*z*w*t*u^7-51968*z*t^9-133970*z*t^7*u^2+17096*z*t^5*u^4-19720*z*t^3*u^6+688*z*t*u^8+86368*w^2*t^8+191816*w^2*t^6*u^2-260545*w^2*t^4*u^4+31160*w^2*t^2*u^6+548*w^2*u^8+22912*w*t^8*u+12720*w*t^6*u^3-22080*w*t^4*u^5+8224*w*t^2*u^7+192*w*u^9+51968*t^10+128132*t^8*u^2-46536*t^6*u^4+21160*t^4*u^6-688*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [20*x^8+5*x^6*y^2+36*x^6*z^2+12*x^4*y^2*z^2+37*x^4*z^4+4*x^2*y^2*z^4+20*x^2*z^6+4*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.y.2
//   Coordinate number 0:
map_2_coord_0 := 1*(y^2*z+1/8*z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(5*y^11*u+39/8*y^9*z^2*u+103/64*y^7*z^4*u+125/512*y^5*z^6*u+9/512*y^3*z^8*u+1/2048*y*z^10*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+1/8*y*z^2);
// Codomain equation:
map_2_codomain := [x^8+16*x^6*z^2+88*x^4*z^4+320*x^2*z^6+y^2+400*z^8];
