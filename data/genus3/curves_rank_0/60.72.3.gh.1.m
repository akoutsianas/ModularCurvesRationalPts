
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.gh.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.363

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 24, 39, 41], [41, 14, 13, 29], [51, 56, 38, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
covers := ["12.36.1.l.1", "60.36.0.k.1", "60.36.1.cf.1", "60.36.1.el.1", "60.36.2.v.1", "60.36.2.bd.1", "60.36.2.ee.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2+2*x*w-y*t,x*z+y*w-2*x*t,x*w+2*w^2+z*t-2*t^2,3*x^2-x*w+w^2+y*t-t^2,4*x*y-x*z-z*w+x*t,4*y^2-y*z+z^2+y*t-2*z*t,2*x^2+y^2-4*y*z+4*z^2-x*w+5*w^2-2*y*t+10*z*t+11*t^2+u^2];

// Singular plane model
model_1 := [50625*x^8-297000*x^6*z^2+3825*x^4*y^2*z^2+719550*x^4*z^4-17520*x^2*y^2*z^4+256*y^4*z^4-908520*x^2*z^6+23072*y^2*z^6+519841*z^8];

// Weierstrass model
model_2 := [721*x^8+752*x^7*z+568*x^6*z^2+1424*x^5*z^3+3070*x^4*z^4+1424*x^3*z^5+568*x^2*z^6+752*x*z^7+y^2+721*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(6912*y*t^6*u^2+1728*y*t^4*u^4+96*y*t^2*u^6-y*u^8-13824*z*t^6*u^2-3456*z*t^4*u^4-192*z*t^2*u^6+2*z*u^8+110592*t^9+27648*t^7*u^2-336*t^3*u^6-16*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(y*u^2-2*z*u^2+64*t^3+4*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.gh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [50625*x^8-297000*x^6*z^2+3825*x^4*y^2*z^2+719550*x^4*z^4-17520*x^2*y^2*z^4+256*y^4*z^4-908520*x^2*z^6+23072*y^2*z^6+519841*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.gh.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-3/448*w^4+1/128*w^3*t+169/6720*w^2*t^2-23/1680*w*t^3-103/3600*t^4-1/1575*t^2*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(15/268435456*w^14*t*u+17/234881024*w^13*t^2*u-15/29360128*w^12*t^3*u-439/616562688*w^11*t^4*u+575/308281344*w^10*t^5*u+230323/80923852800*w^9*t^6*u+1/103219200*w^9*t^4*u^3-6877/2023096320*w^8*t^7*u-6095207/1062125568000*w^7*t^8*u-23/451584000*w^7*t^6*u^3+12167/3933798400*w^6*t^9*u+11562353/1991485440000*w^5*t^10*u+529/5927040000*w^5*t^8*u^3-279841/248935680000*w^4*t^11*u-1253201/533433600000*w^3*t^12*u-12167/233377200000*w^3*t^10*u^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/128*w^4-23/1680*w^2*t^2);
// Codomain equation:
map_2_codomain := [721*x^8+752*x^7*z+568*x^6*z^2+1424*x^5*z^3+3070*x^4*z^4+1424*x^3*z^5+568*x^2*z^6+752*x*z^7+y^2+721*z^8];
