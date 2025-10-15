
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.bx.1

// Other names and/or labels
// Curve name: X0(40)
// Cummins-Pauli label: 40F3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.3

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 0, 13], [7, 10, 0, 7], [11, 23, 0, 37], [11, 33, 0, 11], [17, 1, 0, 39], [33, 4, 0, 31], [37, 32, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [5, 3]];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['5.6.0.a.1', '8.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.12.0.n.1", "20.36.1.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*t-x*t^2,y*w^2+y*w*t+z*w*t,y*w*t+y*t^2+z*t^2,y*z*t+x*w*t+x*t^2,y^2*w-x*w*t,y*z*w+x*w^2+x*w*t,y*z*w+y*z*t+z^2*t,y^3-x*y*t,y^2*z+x*y*w+x*y*t,y^2*z-x*z*t,y^2*z+y*z^2+x*z*w,x*y^2-x^2*t,x*y*z+x^2*w+x^2*t,x*y^2+x*y*z-x*z^2-2*x^2*w-2*y*z*w+z^2*w+x*w^2-w^3+x^2*t+z^2*t-w^2*t-x*t^2,2*x*y^2-x*y*z+x*w^2+2*x^2*t-y^2*t+y*z*t-2*z^2*t-x*w*t+w^2*t-x*t^2+w*t^2,4*x^2*y-x^2*z+y^2*z-y*z^2-x*y*w-x*y*t+2*x*z*t-z*w*t];

// Singular plane model
model_1 := [x^4*y+5*x^4*z-x^2*y^2*z-6*x^2*y*z^2-5*x^2*z^3+y^2*z^3+y*z^4];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y+x^4*z^4-2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^11-705*x^10*t+170015*x^9*t^2-15035355*x^8*t^3+254385970*x^7*t^4-2560733026*x^6*t^5-4296636730*x^5*t^6-85385769230*x^4*t^7-196268373347*x^3*t^8-271804879117*x^2*t^9+320871972160*x*w*t^9+320871972235*x*t^10+25600*z^10*t-51200*z^8*w^2*t-307200*z^8*t^3+1408024*z^6*w^2*t^3-5093914*z^6*w*t^4+34899252*z^6*t^5-181832860*z^4*w^2*t^5+374770690*z^4*w*t^6-751038298*z^4*t^7+11644965696*z^2*w^2*t^7+73670355200*z^2*w*t^8+239921319936*z^2*t^9-25*w^11+25675*w^10*t-154475*w^9*t^2-199499*w^8*t^3+6543608*w^7*t^4+99804538*w^6*t^5-556106258*w^5*t^6-8994220992*w^4*t^7-60160972083*w^3*t^8-163974757569*w^2*t^9-112158658639*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(x^10+37*x^9*t+590*x^8*t^2+5410*x^7*t^3+32513*x^6*t^4+140649*x^5*t^5+474800*x^4*t^6+1439696*x^3*t^7+7013040*x^2*t^8-7372964*x*w*t^8-7372964*x*t^9-z^6*w*t^3-31*z^6*t^4-417*z^4*w^2*t^4-4034*z^4*w*t^5-24435*z^4*t^6-93104*z^2*w^2*t^6-566430*z^2*w*t^7-1709306*z^2*t^8+w^7*t^3+467*w^6*t^4+1894*w^5*t^5+114800*w^4*t^6+288975*w^3*t^7+1992057*w^2*t^8+1816454*w*t^9));

// Map from the embedded model to the plane model of modular curve with label 40.72.3.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^4*y+5*x^4*z-x^2*y^2*z-6*x^2*y*z^2-5*x^2*z^3+y^2*z^3+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^2*w*t-3*y^2*t^2+w*t^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y+x^4*z^4-2*x^2*z^6+y^2+y*z^4];
