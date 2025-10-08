
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 20.72.3.y.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 20.72.3.60

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 2, 8, 7], [7, 18, 0, 13], [15, 4, 1, 15]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [5, 4]];
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
covers := ["20.36.0.d.2", "20.36.1.e.1", "20.36.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+w*u,z^2+w*t,x*t-z*u,x^2+2*x*y+u^2,x*z+2*y*z+t*u,x*w+2*y*w-x*t,3*x^2-4*x*y+5*y^2+z^2+5*w^2-w*t+t^2+3*u^2];

// Singular plane model
model_1 := [5*x^6+25*x^4*y^2+2*x^4*z^2+30*x^2*y^2*z^2+x^2*z^4+5*y^2*z^4];

// Weierstrass model
model_2 := [5*x^8+40*x^6*z^2+110*x^4*z^4+200*x^2*z^6+y^2+125*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(687440000000*y^2*u^8+500000*w^8*u^2+89562500*w^6*u^4+5479500000*w^4*u^6+66489152*w^2*t^8+1667292960*w^2*t^6*u^2-11055116600*w^2*t^4*u^4-199897572500*w^2*t^2*u^6+259597546875*w^2*u^8-11732096*w*t^9-1221249600*w*t^7*u^2-16562779800*w*t^5*u^4-21813589000*w*t^3*u^6+23484543750*w*t*u^8+1000000*t^10+27165120*t^8*u^2+1318097100*t^6*u^4+12078351500*t^4*u^6+116917909375*t^2*u^8+550000000000*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(125000*w^6*u^4-921875*w^4*u^6+35584*w^2*t^8+129536*w^2*t^6*u^2+3400*w^2*t^4*u^4-2561875*w^2*t^2*u^6+3593750*w^2*u^8-5632*w*t^9-27968*w*t^7*u^2+361440*w*t^5*u^4+1368750*w*t^3*u^6-4312500*w*t*u^8+7040*t^8*u^2-55840*t^6*u^4-185000*t^4*u^6+718750*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 20.72.3.y.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^6+25*x^4*y^2+2*x^4*z^2+30*x^2*y^2*z^2+x^2*z^4+5*y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.72.3.y.2
//   Coordinate number 0:
map_2_coord_0 := 1*(z*t);
//   Coordinate number 1:
map_2_coord_1 := 1*(25/2*z^7*u+15*z^5*t^2*u+5/2*z^3*t^4*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^2);
// Codomain equation:
map_2_codomain := [5*x^8+40*x^6*z^2+110*x^4*z^4+200*x^2*z^6+y^2+125*z^8];
