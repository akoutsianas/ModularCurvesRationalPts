
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 36.72.3.k.1

// Other names and/or labels
// Cummins-Pauli label: 18F3
// Rouse-Sutherland-Zureick-Brown label: 36.72.3.5

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 9, 27, 28], [13, 15, 0, 17], [32, 9, 21, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 8]];
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
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["9.36.0.a.1", "12.24.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z*w-y*z*w+y*w^2+x*w*t+y*w*t,x*z^2-y*z^2+y*z*w+x*z*t+y*z*t,x*z^2-y*z^2+y*z*w-y*z*t-x*w*t+y*t^2,x*z^2-y*z^2+x*z*w+y*w^2-x*z*t-x*t^2,x*z*w+2*y*z*w+x*w^2-y*w*t,x*z^2+2*y*z^2+x*z*w-y*z*t,x*y*z-y^2*z+y^2*w+x*y*t+y^2*t,x^2*z-y^2*z-z^3+x^2*w-y^2*w-z^2*t-z*w*t,x^2*z-x*y*z+z^3+x^2*t-x*y*t+z^2*t+z*w*t,x^2*z-x*y*z+x*y*w+x^2*t+x*y*t,x*y*z+2*y^2*z+x*y*w-y^2*t,z^3+x^2*w+x*y*w+z^2*w-z*w^2-x^2*t-x*y*t-z*w*t,2*z^3-x^2*w-x*y*w-z^2*w+x^2*t+x*y*t-z*t^2,3*z^2*w-w^3-w^2*t-w*t^2,3*z^2*t-w^2*t-w*t^2-t^3,3*x^2*y+3*x*y^2-x*z*w-y*z*w-y*z*t];

// Singular plane model
model_1 := [3*x^5*y^2+x^6*z+21*x^4*y^2*z-3*x^5*z^2+30*x^3*y^2*z^2-4*x^4*z^3+24*x^2*y^2*z^3+8*x^3*z^4+6*x*y^2*z^4+12*x^2*z^5-3*y^2*z^5+4*x*z^6];

// Weierstrass model
model_2 := [-3*x^7*z+24*x^6*z^2-51*x^5*z^3+54*x^4*z^4-30*x^3*z^5+3*x^2*z^6+3*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^2*(139968*x^11-46656*x^9*t^2+451008*x^7*t^4+1404864*x^5*t^6-17050176*x^3*t^8-419904*x*y^10+384912*x*y^8*t^2-1393848*x*y^6*t^4-5082345*x*y^4*t^6+1304451*x*y^2*t^8+59024*x*w^10-262192*x*w^9*t-199064*x*w^8*t^2+5644508*x*w^7*t^3+17742876*x*w^6*t^4+26504815*x*w^5*t^5+29811392*x*w^4*t^6+33806103*x*w^3*t^7+24633721*x*w^2*t^8+13730019*x*w*t^9-5080802*x*t^10-139968*y^11-81648*y^9*t^2-60264*y^7*t^4+76383*y^5*t^6+375030*y^3*t^8+46608*y*w^10-226288*y*w^9*t-56120*y*w^8*t^2+4537284*y*w^7*t^3+12511130*y*w^6*t^4+14706037*y*w^5*t^5+11013690*y*w^4*t^6+7361129*y*w^3*t^7+9807499*y*w^2*t^8+347211*y*w*t^9-2006649*y*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(20736*x^5*t^6-172800*x^3*t^8-41796*x*y^4*t^6+120933*x*y^2*t^8+896*x*w^10+6016*x*w^9*t+22176*x*w^8*t^2+56640*x*w^7*t^3+112344*x*w^6*t^4+185688*x*w^5*t^5+261810*x*w^4*t^6+330723*x*w^3*t^7+279417*x*w^2*t^8+127624*x*w*t^9-58534*x*t^10-324*y^5*t^6+3537*y^3*t^8+640*y*w^10+3776*y*w^9*t+12384*y*w^8*t^2+29040*y*w^7*t^3+54840*y*w^6*t^4+87660*y*w^5*t^5+125964*y*w^4*t^6+135378*y*w^3*t^7+98358*y*w^2*t^8-53974*y*w*t^9-52013*y*t^10);

// Map from the embedded model to the plane model of modular curve with label 36.72.3.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [3*x^5*y^2+x^6*z+21*x^4*y^2*z-3*x^5*z^2+30*x^3*y^2*z^2-4*x^4*z^3+24*x^2*y^2*z^3+8*x^3*z^4+6*x*y^2*z^4+12*x^2*z^5-3*y^2*z^5+4*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 36.72.3.k.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y+2*x*y^2+2*y^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^11*t-x^10*y*t+26*x^9*y^2*t-6*x^8*y^3*t-114*x^7*y^4*t-87*x^6*y^5*t+150*x^5*y^6*t+366*x^4*y^7*t+312*x^3*y^8*t+100*x^2*y^9*t-8*x*y^10*t-8*y^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3+x^2*y+4*x*y^2+2*y^3);
// Codomain equation:
map_2_codomain := [-3*x^7*z+24*x^6*z^2-51*x^5*z^3+54*x^4*z^4-30*x^3*z^5+3*x^2*z^6+3*x*z^7+y^2];
