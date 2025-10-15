
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.lm.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.535

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 40, 46, 23], [21, 46, 13, 15], [29, 0, 42, 41], [43, 48, 39, 53]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.2.bn.1", "30.36.1.c.1", "60.36.0.bd.1", "60.36.1.dc.1", "60.36.1.eq.1", "60.36.2.bg.1", "60.36.2.dg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+2*y*t-2*z*t+2*w*t+x*u-y*u,6*x*t-4*y*t-z*t+w*t+x*u,x^2-3*x*y+y^2-2*x*z+y*z+2*x*w-y*w-5*t^2+t*u,3*x*z-3*y*z-3*x*w+3*y*w-2*t*u,x^2-3*x*y+y^2+x*z+y*z-x*w-y*w+5*t^2,x^2+2*x*y+y^2+3*x*z-2*y*z+2*z^2+2*x*w-3*y*w+z*w+2*w^2,3*x*z+3*y*z-3*z^2-3*x*w-3*y*w+6*z*w-3*w^2+u^2];

// Singular plane model
model_1 := [49*x^8-24*x^6*y^2+36*x^4*y^4-70*x^7*z-60*x^5*y^2*z-605*x^6*z^2+120*x^4*y^2*z^2-360*x^2*y^4*z^2+800*x^5*z^3+600*x^3*y^2*z^3+3175*x^4*z^4+300*x^2*y^2*z^4+900*y^4*z^4-3250*x^3*z^5-1500*x*y^2*z^5-8375*x^2*z^6-1500*y^2*z^6+5000*x*z^7+10000*z^8];

// Double cover of conic
model_2 := [3*x^2+5*y^2-z^2,-135*x^4+45*x^2*z^2-5*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6480000*x*w^8+3888000*x*w^6*u^2+403200*x*w^4*u^4+99120*x*w^2*u^6-35264*x*u^8+6480000*y^2*w^7-648000*y^2*w^5*u^2+504000*y^2*w^3*u^4+182400*y^2*w*u^6-12960000*y*w^8-1728000*y*w^6*u^2+244800*y*w^4*u^4-181680*y*w^2*u^6+70592*y*u^8-4099360000*z*t^8-95296000*z*t^7*u+118336000*z*t^6*u^2+178265600*z*t^5*u^3+9815200*z*t^4*u^4-4926560*z*t^3*u^5-72240*z*t^2*u^6+86464*z*t*u^7-11393*z*u^8+9720000*w^9+2916000*w^7*u^2+349200*w^5*u^4+121200*w^3*u^6-3304160000*w*t^8+2116096000*w*t^7*u+790688000*w*t^6*u^2-123545600*w*t^5*u^3-37927200*w*t^4*u^4-6787840*w*t^3*u^5-489440*w*t^2*u^6-36544*w*t*u^7+1665*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*(t^6*(20*t^2-u^2)*(z-w));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.lm.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [49*x^8-24*x^6*y^2+36*x^4*y^4-70*x^7*z-60*x^5*y^2*z-605*x^6*z^2+120*x^4*y^2*z^2-360*x^2*y^4*z^2+800*x^5*z^3+600*x^3*y^2*z^3+3175*x^4*z^4+300*x^2*y^2*z^4+900*y^4*z^4-3250*x^3*z^5-1500*x*y^2*z^5-8375*x^2*z^6-1500*y^2*z^6+5000*x*z^7+10000*z^8];
