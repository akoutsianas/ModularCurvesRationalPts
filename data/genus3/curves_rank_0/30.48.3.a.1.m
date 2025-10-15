
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 30.48.3.a.1

// Other names and/or labels
// Cummins-Pauli label: 30G3
// Rouse-Sutherland-Zureick-Brown label: 30.48.3.1

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 0, 6, 11], [16, 5, 27, 23], [19, 0, 0, 7], [23, 20, 6, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 4], [3, 1], [5, 3]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['2.2.0.a.1', '3.4.0.a.1', '5.6.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.8.0.a.1", "10.12.1.a.1", "15.24.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w+y^2*w+x*w^2,x^2*z+y^2*z+x*z*w,x^2*y+y^3+x*y*w,x^2*t+y^2*t+x*w*t,x^3+x*y^2+x^2*w,2*x^2*z+y*z^2-x*z*w-y*z*t,x^3+x*y^2-x^2*w-y*z*w+x*w^2+y*w*t,2*x^2*y+y^2*z-x*y*w-y^2*t,x^2*y+y^3-x*y*w+x*z*w+y*w^2+z*w^2-x*w*t-w^2*t,2*x^2*t+y*z*t-x*w*t-y*t^2,2*x^3+x*y*z-x^2*w-x*y*t,2*x*y*z-x*z^2-y*z*w-z^2*w+x*z*t+z*w*t,2*x*y*t-x*z*t-y*w*t-z*w*t+x*t^2+w*t^2,x*y^2+x*z^2+y*z*w-z^2*w+x*y*t-x*z*t-2*y*w*t+2*z*w*t-x*t^2-w*t^2,y^3+y*z^2+x*z*w-2*z*w^2+y^2*t-y*z*t+3*w^2*t-y*t^2,x^2*y-2*y^3-x^2*z-y^2*z+y*z^2-2*z^3+x*z*w-y*w^2-z*w^2+2*x^2*t+y^2*t-4*y*z*t+5*z^2*t-3*x*w*t+w^2*t+4*y*t^2-3*z*t^2];

// Singular plane model
model_1 := [18*x^6-3*x^4*y*z+24*x^4*z^2-x^2*y^2*z^2+x^2*y*z^3+13*x^2*z^4+y*z^5+2*z^6];

// Weierstrass model
model_2 := [-2*x^6*z^2+x^4*y-11*x^4*z^4+x^2*y*z^2-22*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(123700807*x*z*w^5*t-774666226*x*z*w^3*t^3-46151968*x*z*w*t^5+575293586*x*w^7+1136601115*x*w^5*t^2+1395287342*x*w^3*t^4+48059120*x*w*t^6-1560614506*y*z*w^6-3225223872*y*z*w^4*t^2-281234264*y*z*w^2*t^4-11354848*y*z*t^6+2597413921*y*w^6*t+4588148386*y*w^4*t^3+411864064*y*w^2*t^5+24230840*y*t^7+496355016*z^2*w^6-1393147970*z^2*w^4*t^2-182111748*z^2*w^2*t^4+23162800*z^2*t^6+208279351*z*w^6*t+3575856272*z*w^4*t^3+155395556*z*w^2*t^5-34157000*z*t^7+200450*w^8-1156702685*w^6*t^2-2196715630*w^4*t^4+180633800*w^2*t^6+450*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(391156*x*z*w^5*t+2443652*x*z*w^3*t^3+1241576*x*z*w*t^5+176628*x*w^7-349775*x*w^5*t^2-3744634*x*w^3*t^4-1880015*x*w*t^6-532188*y*z*w^6-416521*y*z*w^4*t^2+15298*y*z*w^2*t^4+203951*y*z*t^6+1120088*y*w^6*t+998893*y*w^4*t^3+162982*y*w^2*t^5-301655*y*t^7+44768*z^2*w^6-1354080*z^2*w^4*t^2-834504*z^2*w^2*t^4+1117108*z*w^6*t+4207956*z*w^4*t^3+1906808*z*w^2*t^5-1571330*w^6*t^2-3131140*w^4*t^4-974600*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 30.48.3.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [18*x^6-3*x^4*y*z+24*x^4*z^2-x^2*y^2*z^2+x^2*y*z^3+13*x^2*z^4+y*z^5+2*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 30.48.3.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2*x^4-x^2*y*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [-2*x^6*z^2+x^4*y-11*x^4*z^4+x^2*y*z^2-22*x^2*z^6+y^2+y*z^4-20*z^8];
