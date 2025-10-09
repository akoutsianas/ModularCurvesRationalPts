
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 16.96.3.bm.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.196

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 4, 0, 1], [3, 1, 8, 13], [9, 7, 8, 7], [11, 10, 2, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.t.1", "16.48.0.i.1", "16.48.1.ba.1", "16.48.1.cc.1", "16.48.2.g.2", "16.48.2.s.1", "16.48.2.bq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-w*t-y*u,x*z+z^2+w^2+t^2-u^2,2*x*y-w^2+t^2+2*y*u,x^2+x*y+x*z+z^2+w*t-2*t^2-y*u+u^2,4*y^2-w^2+y*u,x*w-4*y*t-w*u-t*u,2*x*w-4*y*w+x*t+w*u-t*u];

// Singular plane model
model_1 := [16*x^8+16*x^7*y+20*x^6*y^2+8*x^5*y^3+20*x^4*y^4+16*x^3*y^5+20*x^2*y^6+8*x*y^7+4*y^8-44*x^6*z^2-32*x^5*y*z^2-8*x^4*y^2*z^2-8*x^3*y^3*z^2-44*x^2*y^4*z^2-24*x*y^5*z^2+8*y^6*z^2+34*x^4*z^4+8*x^3*y*z^4+14*x^2*y^2*z^4+4*x*y^3*z^4+8*y^4*z^4-10*x^2*z^6-4*y^2*z^6+z^8];

// Weierstrass model
model_2 := [14*x^6*z^2+x^4*y-70*x^4*z^4+56*x^2*z^6+y^2-4*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(479001600*x*t^10*u+1859645952*x*t^8*u^3+1056810240*x*t^6*u^5+113191360*x*t^4*u^7+1785492*x*t^2*u^9+5167577088*y*t^10*u+26510623488*y*t^8*u^3+22066638336*y*t^6*u^5+4027926592*y*t^4*u^7+147291528*y*t^2*u^9+505593*y*u^11+383201280*w*t^11+7443297792*w*t^9*u^2+13818498048*w*t^7*u^4+5180169344*w*t^5*u^6+427345104*w*t^3*u^8+5693538*w*t*u^10+158727168*t^12+3071492352*t^10*u^2+5578496064*t^8*u^4+2003068480*t^6*u^6+155966908*t^4*u^8+1954023*t^2*u^10+1024*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(17740800*x*t^10*u+76180992*x*t^8*u^3+56215296*x*t^6*u^5+9283968*x*t^4*u^7+265356*x*t^2*u^9+191391744*y*t^10*u+1062751488*y*t^8*u^3+1084611072*y*t^6*u^5+279256704*y*t^4*u^7+16634808*y*t^2*u^9+107163*y*u^11+14192640*w*t^11+282982912*w*t^9*u^2+605524992*w*t^7*u^4+298995200*w*t^5*u^6+37387440*w*t^3*u^8+867510*w*t*u^10+5878784*t^12+116784896*t^10*u^2+245213120*t^8*u^4+116933248*t^6*u^6+13890708*t^4*u^8+301077*t^2*u^10);

// Map from the embedded model to the plane model of modular curve with label 16.96.3.bm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^7*y+20*x^6*y^2+8*x^5*y^3+20*x^4*y^4+16*x^3*y^5+20*x^2*y^6+8*x*y^7+4*y^8-44*x^6*z^2-32*x^5*y*z^2-8*x^4*y^2*z^2-8*x^3*y^3*z^2-44*x^2*y^4*z^2-24*x*y^5*z^2+8*y^6*z^2+34*x^4*z^4+8*x^3*y*z^4+14*x^2*y^2*z^4+4*x*y^3*z^4+8*y^4*z^4-10*x^2*z^6-4*y^2*z^6+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 16.96.3.bm.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w^3-5/3*w^2*t+w^2*u-5/3*w*t^2+2/3*w*t*u-1/3*t^3+1/3*t^2*u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/3*z*w^11+184/9*z*w^10*t-16/3*z*w^10*u-1256/27*z*w^9*t^2+80/3*z*w^9*t*u+56/9*z*w^8*t^3-184/9*z*w^8*t^2*u+1840/27*z*w^7*t^4-3584/81*z*w^7*t^3*u+272/27*z*w^6*t^5-352/81*z*w^6*t^4*u-496/9*z*w^5*t^6+1376/27*z*w^5*t^5*u-1328/27*z*w^4*t^7+5392/81*z*w^4*t^6*u-40/3*z*w^3*t^8+3584/81*z*w^3*t^7*u+8/3*z*w^2*t^9+496/27*z*w^2*t^8*u+56/27*z*w*t^10+368/81*z*w*t^9*u+8/27*z*t^11+40/81*z*t^10*u-22/9*w^12+416/27*w^11*t-4*w^11*u-1372/81*w^10*t^2+148/9*w^10*t*u-4384/81*w^9*t^3+160/27*w^9*t^2*u+6236/81*w^8*t^4-5264/81*w^8*t^3*u+2288/27*w^7*t^5-440/27*w^7*t^4*u-3344/81*w^6*t^6+5288/81*w^6*t^5*u-7984/81*w^5*t^7+6112/81*w^5*t^6*u-5686/81*w^4*t^8+352/9*w^4*t^7*u-656/27*w^3*t^9+908/81*w^3*t^8*u-164/81*w^2*t^10+260/81*w^2*t^9*u+80/81*w*t^11+32/27*w*t^10*u+16/81*t^12+16/81*t^11*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*w^2*t-w^2*u-2/3*w*t^2-2/3*w*t*u-1/3*t^3-1/3*t^2*u);
// Codomain equation:
map_2_codomain := [14*x^6*z^2+x^4*y-70*x^4*z^4+56*x^2*z^6+y^2-4*z^8];
