
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 30.72.5.a.1

// Other names and/or labels
// Cummins-Pauli label: 30C5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.7

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 7], [14, 25, 17, 29], [21, 25, 19, 6], [29, 15, 3, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 6], [3, 8], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.3.0.a.1', '5.12.0.a.2']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.24.1.a.2", "15.36.2.a.2", "30.36.0.f.1", "30.36.3.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v> := PolynomialRing(Rationals(), 7);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t*v-u^2*v,w*t*u-u^3,w*t^2-t*u^2,w^2*t-w*u^2,x*w*v-z*u*v,z*t*v-x*u*v,y*w*v+x*u*v,z*w*t-z*u^2,x*z*w-z^2*u,x^2*w-z^2*t,x*t*v+y*u*v,z*t^2+y*u^2,y*w*t+z*t^2,y*w^2+z*u^2,x^2*w+y*z*w,x*t^2+y*t*u,y*w*u+z*t*u,x^2*v+y*z*v,x^2*u+y*z*u,x^2*t+y*z*t,y^2*w-x^2*t,z*t*u-x*u^2,z*t^2-x*t*u,x*w*u-z*u^2,x*w*t-z*t*u,x^2*w-x*z*u,x*z*t-x^2*u,x^2*t+x*y*u,x*y*w+x^2*u,x^2*z+y*z^2,x*y*t+y^2*u,x^2*y+y^2*z,x*w^2-z*w*u,x^3+x*y*z,2*x^2*w-y*z*w+z^2*t+x*z*u-w^2*u,y^2*w+2*x^2*t-y*z*t-x*y*u-u^3,x*y*w-x*z*t-2*x^2*u+y*z*u+w*u^2,2*x*z*w-w^3+3*z^2*u,2*x^2*v-3*y*z*v-w*u*v,2*x^2*z-3*y*z^2-z*w*u,2*x*y*t-3*y^2*u+t*u^2,2*x^2*y-3*y^2*z+z*t*u,2*x^3-3*x*y*z-z*u^2,5*x*y*v+u^2*v,5*y^2*v-t*u*v,5*y^2*t-t^2*u,5*x*z*v-w^2*v,y^2*t+x*z*t-y*z*u+w*u^2+5*w^2*v+t*u*v+u*v^2,5*x*y^2-z*t^2,5*x*z^2-z*w^2,x^3-y^3-x*y*z+z*u^2+5*z*w*v+x*t*v+x*v^2,5*y^3+x*t^2,2*x*w*t-y*t^2-2*y*w*u+z*t*u+2*x*u^2+12*x*w*v-5*y*t*v+13*z*u*v-5*y*v^2,y*z*w+x*y*t-z^2*t-w^2*u-25*z^2*v-u^2*v-w*v^2,y^2*w+2*x^2*t-y*z*t+t^3-x*y*u+3*w*t*u+3*u^3+5*x^2*v-5*y*z*v+5*t^2*v+23*w*u*v+5*t*v^2];

// Singular plane model
model_1 := [x^10*y+x^8*y^2*z+7*x^6*z^5+25*x^4*y*z^6+125*z^11];

// Weierstrass model
model_2 := [x^6*y-5*x^6*z^6+y^2+y*z^6-31*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1313046875*z^6*v-5545881250*z^4*w*v^2+8101429000*z^2*w^2*v^3-120039348300*z^2*u*v^4+3188146500*w*u^4*v^2-1269293943*w*u*v^5+367535476*t^2*v^5+35123200*t*u^6-695466075*t*u^3*v^3+734718005*t*v^6+589598625*u^6*v-3697334005*u^3*v^4-588245*v^7);
//   Coordinate number 1:
map_0_coord_1 := 5^2*7*(42875*z^4*w*v^2+2625*z^2*w^2*v^3+130250*z^2*u*v^4-7280*w*u^4*v^2+5875*w*u*v^5-343*t*u^6+1175*t*u^3*v^3-2695*u^6*v+5875*u^3*v^4);

// Map from the embedded model to the plane model of modular curve with label 30.72.5.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*v);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*w);
// Codomain equation:
map_1_codomain := [x^10*y+x^8*y^2*z+7*x^6*z^5+25*x^4*y*z^6+125*z^11];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.72.5.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(1/25*z^4*w*v+12/15625*w^6);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/5*w);
// Codomain equation:
map_2_codomain := [x^6*y-5*x^6*z^6+y^2+y*z^6-31*z^12];
