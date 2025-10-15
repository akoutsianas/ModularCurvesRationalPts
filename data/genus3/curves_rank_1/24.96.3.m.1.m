
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 8B3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.87

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 12, 16, 5], [7, 12, 4, 13], [19, 4, 8, 3], [19, 12, 16, 17], [19, 16, 20, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
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
covers := ["8.48.2.a.1", "24.48.0.b.1", "24.48.1.n.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z-y*z-z*w-z*t+w*u,x*z+2*y*z-z*w-z*t+x*u-w*u,x^2-x*y-3*x*w-y*w+2*w^2-x*t+2*w*t,2*x^2-x*y+y*w+2*w^2+2*x*t+y*t-2*t^2,x^2+x*y-y^2-x*w-y*w-2*w^2+x*t+2*y*t-2*w*t,4*x*z+2*y*z+2*z*w+2*z*t+y*u-2*t*u,x^2+2*x*y+y^2-6*z^2-x*w-2*y*w-2*w^2-x*t+y*t+2*w*t-u^2];

// Singular plane model
model_1 := [8*x^8+48*x^6*y^2+36*x^6*z^2-72*x^4*y^2*z^2+24*x^5*z^3+54*x^4*z^4+108*x^2*y^2*z^4+72*x^3*z^5+45*x^2*z^6-162*y^2*z^6+54*x*z^7+27*z^8];

// Weierstrass model
model_2 := [-6*x^8+y^2+7776*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(2498809100967936*x*w*t^10+5063794532709120*x*w*t^8*u^2+3818673233769600*x*w*t^6*u^4+1147893260130000*x*w*t^4*u^6+116926198087500*x*w*t^2*u^8+2771217140625*x*w*u^10+1816350337004544*x*t^11+3908320883850240*x*t^9*u^2+3112766285390400*x*t^7*u^4+975340126728000*x*t^5*u^6+108777750450000*x*t^3*u^8+3236182456250*x*t*u^10+1466766479324160*y*w*t^10+2981317712728320*y*w*t^8*u^2+2228598284673600*y*w*t^6*u^4+665977632030000*y*w*t^4*u^6+66726921600000*y*w*t^2*u^8+1515121809375*y*w*u^10+415193857680384*y*t^11+1062886520074752*y*t^9*u^2+935694244155840*y*t^7*u^4+307797405343200*y*t^5*u^6+36897736897500*y*t^3*u^8+1330998193750*y*t*u^10+83729475698688*z*t^10*u+259159993666560*z*t^8*u^3+238116817324800*z*t^6*u^5+46177518240000*z*t^4*u^7+2831657700000*z*t^2*u^9-415193857680384*w^2*t^10-941456869608960*w^2*t^8*u^2-760055915044800*w^2*t^6*u^4-213726746340000*w^2*t^4*u^6-21542898037500*w^2*t^2*u^8-543971643750*w^2*u^10-1401156479324160*w*t^11-2954784363775488*w*t^9*u^2-2343957929160960*w*t^7*u^4-744725131480800*w*t^5*u^6-79124460765000*w*t^3*u^8-2077939193750*w*t*u^10-1032042621643776*t^12-2231256645213696*t^10*u^2-1867890789145920*t^8*u^4-633088887717600*t^6*u^6-72376749067500*t^4*u^8-2321372318750*t^2*u^10-11250000000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5^8*(u^8*(16244*x*w*t^2+425*x*w*u^2+13176*x*t^3+590*x*t*u^2+8440*y*w*t^2+255*y*w*u^2+3836*y*t^3+238*y*t*u^2+1152*z*t^2*u-3836*w^2*t^2-70*w^2*u^2-8440*w*t^3-502*w*t*u^2-7804*t^4-454*t^2*u^2));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [8*x^8+48*x^6*y^2+36*x^6*z^2-72*x^4*y^2*z^2+24*x^5*z^3+54*x^4*z^4+108*x^2*y^2*z^4+72*x^3*z^5+45*x^2*z^6-162*y^2*z^6+54*x*z^7+27*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.m.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^3*u-1/6*z*u^3-1/18*u^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(72*z^15*t+24*z^13*t*u^2+12*z^12*t*u^3+2*z^11*t*u^4+2*z^10*t*u^5+2/3*z^9*t*u^6-1/18*z^7*t*u^8+1/81*z^6*t*u^9-1/54*z^5*t*u^10-11/972*z^4*t*u^11-1/648*z^3*t*u^12-7/5832*z^2*t*u^13-1/1944*z*t*u^14-1/17496*t*u^15);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^4+1/6*z^2*u^2+1/18*z*u^3);
// Codomain equation:
map_2_codomain := [-6*x^8+y^2+7776*z^8];
