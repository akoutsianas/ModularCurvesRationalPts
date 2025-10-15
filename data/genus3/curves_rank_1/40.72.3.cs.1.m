
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.cs.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.230

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 6, 1], [7, 12, 16, 13], [11, 1, 4, 13], [25, 11, 32, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 3]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["20.36.2.b.1", "40.36.0.f.1", "40.36.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*w-x*t,2*z*t-y*u,2*z*w-x*u,x^2+8*x*y-3*y^2-z^2-4*w^2+w*t,14*x^2+2*x*y-2*y^2-z^2+4*w^2-w*t,15*x*w+5*y*w+5*x*t-5*y*t-z*u,13*x^2-6*x*y+y^2-22*w^2-22*w*t+10*t^2+u^2];

// Singular plane model
model_1 := [4*x^4*y^4+4*x^4*y^2*z^2-4*x^2*y^4*z^2+x^4*z^4+2*x^2*y^2*z^4+5*y^4*z^4+2*x^2*z^6];

// Weierstrass model
model_2 := [2*x^8+32*x^6*z^2+176*x^4*z^4+640*x^2*z^6+y^2+800*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(34102923264*x*z^9-139676866560*x*z^7*u^2-146033373312*x*z^5*u^4-25175764224*x*z^3*u^6+2982519063*x*z*u^8-29749358592*y*z^9+4716361728*y*z^7*u^2+32704642944*y*z^5*u^4+8874251136*y*z^3*u^6-382329153*y*z*u^8-2000000000*w*t^8*u-12354000000*w*t^6*u^3+6581250000*w*t^4*u^5-2257584750*w*t^2*u^7+1270872828*w*u^9-2000000000*t^9*u+718000000*t^7*u^3-3486150000*t^5*u^5+313823250*t^3*u^7-260888175*t*u^9);
//   Coordinate number 1:
map_0_coord_1 := 3^8*(192512*x*z^9+199168*x*z^7*u^2-8256*x*z^5*u^4-1432*x*z^3*u^6-89*x*z*u^8-167936*y*z^9-17920*y*z^7*u^2+5568*y*z^5*u^4-216*y*z^3*u^6+31*y*z*u^8+120000*w*t^4*u^5+13050*w*t^2*u^7+204*w*u^9-40000*t^5*u^5-7350*t^3*u^7-335*t*u^9);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*u);
// Codomain equation:
map_1_codomain := [4*x^4*y^4+4*x^4*y^2*z^2-4*x^2*y^4*z^2+x^4*z^4+2*x^2*y^2*z^4+5*y^4*z^4+2*x^2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.cs.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/40*w*u+1/120*t*u-1/80*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/1080000*z*w*t^3*u^3+7/1080000*z*w*t^2*u^4-271/108000000*z*w*t*u^5+221/216000000*z*w*u^6+19/3240000*z*t^4*u^3-1/1080000*z*t^3*u^4+1337/648000000*z*t^2*u^5-7/24000000*z*t*u^6+5317/25920000000*z*u^7);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/80*w*u+1/80*t*u+1/1200*u^2);
// Codomain equation:
map_2_codomain := [2*x^8+32*x^6*z^2+176*x^4*z^4+640*x^2*z^6+y^2+800*z^8];
