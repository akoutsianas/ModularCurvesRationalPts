
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.t.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.39

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 20, 4, 17], [5, 4, 4, 3], [7, 4, 16, 11], [15, 20, 8, 9], [19, 8, 12, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 6]];
bad_primes := [2, 3];
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
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.b.2", "24.48.1.n.2", "24.48.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-2*z*t+t^2,x^2-2*x*y+y^2-x*z+y*z+z*w+w^2,x*y-y^2-y*z-z^2+x*w+z*w-w^2+x*t-y*t-w*t,x*y-y^2+x*z-y*z-z^2-x*w+z*w-w^2-x*t+y*t+z*t-w*t,x*y-y^2-2*y*w-2*z*w+w^2+w*t,x^2-x*y-y*z-z^2+2*y*w+z*w+2*w^2+w*t,x^2-2*x*y+y^2+5*x*z+y*z+z*w+w^2-u^2];

// Singular plane model
model_1 := [16*x^6*y^2-24*x^5*y^3-31*x^4*y^4-10*x^3*y^5-x^2*y^6+36*x^4*z^4-72*x^2*y^2*z^4+18*x*y^3*z^4-81*z^8];

// Weierstrass model
model_2 := [6*x^8+y^2-96*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^4*(6629006223*x*t^9*u^2-1153015317*x*t^7*u^4-382132674*x*t^5*u^6+19570995*x*t^3*u^8+281103*x*t*u^10+1528823808*y*w^9*u^2-31850496*y*w^7*u^4-11059200*y*w^5*u^6+465408*y*w^3*u^8+45888*y*w*u^10-6631639128*y*t^9*u^2+1153155528*y*t^7*u^4+389716488*y*t^5*u^6-20579616*y*t^3*u^8-422640*y*t*u^10+149280*z*w*u^10-1516601394*z*t^11-2942578854*z*t^9*u^2+602780940*z*t^7*u^4+216697302*z*t^5*u^6-402282*z*t^3*u^8-589692*z*t*u^10-6115295232*w^12+1528823808*w^10*u^2+95551488*w^8*u^4-5750784*w^6*u^6+1387008*w^4*u^8+12190174704*w^2*t^10-3018421584*w^2*t^8*u^2-3494832480*w^2*t^6*u^4+323691120*w^2*t^4*u^6+21919536*w^2*t^2*u^8-346368*w^2*u^10+6074879472*w*t^11-1489597776*w*t^9*u^2-195243048*w*t^7*u^4-68721912*w*t^5*u^6-31116528*w*t^3*u^8+1023240*w*t*u^10-1492992*t^12-263966364*t^8*u^4+45440676*t^6*u^6+13723416*t^4*u^8-656676*t^2*u^10-10592*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3*(u^8*(47*x*t*u^2+32*y*w*u^2-56*y*t*u^2+16*z*w*u^2-18*z*t^3-28*z*t*u^2-384*w^4+624*w^2*t^2+240*w*t^3-24*t^4-2*u^4));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [16*x^6*y^2-24*x^5*y^3-31*x^4*y^4-10*x^3*y^5-x^2*y^6+36*x^4*z^4-72*x^2*y^2*z^4+18*x*y^3*z^4-81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(4*z^4-8*z^3*w-2*z^3*t+4*z^2*w*t-1/3*z^2*u^2+2*z*w*u^2+5/3*z*t*u^2-5/18*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(128/27*z^9*u^7-256/27*z^8*w*u^7-64/27*z^8*t*u^7+128/27*z^7*w*t*u^7-536/81*z^7*u^9+320/27*z^6*w*u^9+9664/81*z^6*t*u^9+2432/27*z^5*w*t*u^9+844/243*z^5*u^11-1408/243*z^4*w*u^11-1456/81*z^4*t*u^11-2528/243*z^3*w*t*u^11-1762/729*z^3*u^13+16/243*z^2*w*u^13+625/2187*z*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(-4*z^4+8*z^3*w+2*z^3*t-4*z^2*w*t+4/3*z^2*u^2-2*z*w*u^2-5/3*z*t*u^2);
// Codomain equation:
map_2_codomain := [6*x^8+y^2-96*z^8];
