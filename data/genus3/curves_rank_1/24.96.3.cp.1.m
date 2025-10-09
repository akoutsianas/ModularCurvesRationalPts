
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.96.3.cp.1

// Other names and/or labels
// Cummins-Pauli label: 24V3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.556

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 14, 0, 5], [17, 6, 12, 11], [17, 17, 0, 5], [19, 13, 12, 11], [23, 10, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [3, 5]];
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
covers := ["24.24.0.n.1", "24.48.1.cg.1", "24.48.1.is.1", "24.48.1.iu.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+x*y-y^2+x*z,w*t-3*x*u+y*u+z*u,3*x*t+3*y*t-w*u,2*x*w+10*y*w+2*z*w-t*u,5*x^2+2*x*y+y^2-7*x*z-3*y*z-w^2,11*x^2-14*x*y-y^2+x*z+9*y*z+2*z^2-w^2+t^2,7*x^2+15*x*y+33*y^2+9*x*z+18*y*z+2*z^2+t^2-u^2];

// Singular plane model
model_1 := [1083*x^8-370*x^6*y^2+3*x^4*y^4+6840*x^6*z^2-1612*x^4*y^2*z^2+12*x^2*y^4*z^2+8520*x^4*z^4-2648*x^2*y^2*z^4+12*y^4*z^4-7200*x^2*z^6-1808*y^2*z^6+1200*z^8];

// Weierstrass model
model_2 := [-7*x^8+8*x^7*z-112*x^6*z^2-112*x^5*z^3+56*x^4*z^4+224*x^3*z^5-448*x^2*z^6-64*x*z^7+y^2-112*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(33751936008000*y*z*u^10-2046460416*z^2*w^10-113465088*z^2*w^8*u^2+7462954752*z^2*w^6*u^4-94487783808*z^2*w^4*u^6+349524355680*z^2*w^2*u^8-170943396624*z^2*t^10+512830189872*z^2*t^8*u^2-1462515726672*z^2*t^6*u^4+3235262062032*z^2*t^4*u^6-7880302734480*z^2*t^2*u^8+13862502784824*z^2*u^10+6849645440*w^12+94724608*w^10*u^2+1802210784*w^8*u^4-3065211776*w^6*u^6-16924089176*w^4*u^8-570843522830*w^2*u^10-9392494320*t^12+85471698312*t^10*u^2-328946023296*t^8*u^4+871971343056*t^6*u^6-2086849898496*t^4*u^8+2729841751980*t^2*u^10-376696036477*u^12);
//   Coordinate number 1:
map_0_coord_1 := 11*(u^2*(4898880*y*z*u^8+255552*z^2*w^8+685344*z^2*w^6*u^2-2262480*z^2*w^4*u^4+2572632*z^2*w^2*u^6-2108304*z^2*t^2*u^6+2012040*z^2*u^8-21296*w^10-67760*w^8*u^2+9658000*w^6*u^4-7209748*w^4*u^6+6527625*w^2*u^8-1054152*t^4*u^6-2063100*t^2*u^8-54675*u^10));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.cp.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*u);
// Codomain equation:
map_1_codomain := [1083*x^8-370*x^6*y^2+3*x^4*y^4+6840*x^6*z^2-1612*x^4*y^2*z^2+12*x^2*y^4*z^2+8520*x^4*z^4-2648*x^2*y^2*z^4+12*y^4*z^4-7200*x^2*z^6-1808*y^2*z^6+1200*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.cp.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2*w*t^2-8/3*w*u^2+4/3*t*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(48*z*w*t^7*u^3+192*z*w*t^6*u^4-384*z*w*t^5*u^5-256*z*w*t^4*u^6+1280/3*z*w*t^3*u^7-96*z*t^7*u^4+192*z*t^6*u^5+128*z*t^5*u^6-256*z*t^4*u^7-32*w*t^8*u^3+64*w*t^7*u^4-32*w*t^6*u^5+64*w*t^5*u^6+896/9*w*t^4*u^7-1792/9*w*t^3*u^8-8*t^8*u^4-32*t^7*u^5+104/3*t^6*u^6-224/3*t^5*u^7+1120/9*t^4*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(t^2*u-2/3*t*u^2);
// Codomain equation:
map_2_codomain := [-7*x^8+8*x^7*z-112*x^6*z^2-112*x^5*z^3+56*x^4*z^4+224*x^3*z^5-448*x^2*z^6-64*x*z^7+y^2-112*z^8];
