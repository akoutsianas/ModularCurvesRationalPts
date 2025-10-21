
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.782

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 44, 41], [7, 45, 6, 19], [13, 5, 22, 7], [21, 2, 8, 3], [37, 4, 16, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.2.hm.2", "48.72.0.a.1", "48.72.3.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*t+w*v,y*t+z*v,x*z-y*w,x*z+y*z-x*t,z^2+z*w-w*t,x*z-x*w-x*t-z*u-w*u,y*z-y*w-y*t-t*u,x*y+y^2+x*v,x*y-w*t-x*v+y*v+u*v,x^2+y^2+x*u+y*u,x*y-y^2-y*v-u*v,y^2-z*t-x*v-y*v-u*v,x*y-y^2+t^2+2*y*v-u*v,x^2-y^2+t^2-2*u^2+y*v-v^2-r^2,2*x^2-y^2-z*w-w^2-x*u-y*u,x^2+y^2-z^2-w^2-2*x*u+y*u];

// Singular plane model
model_1 := [8*y^12-48*y^10*z^2+144*y^8*z^4+x^2*y^4*z^6-324*y^6*z^6-6*x^2*y^2*z^8+648*y^4*z^8+9*x^2*z^10-972*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+y^2+729*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(673920*x*v^11-4625856*x*v^9*r^2-4489344*x*v^7*r^4+19636224*x*v^5*r^6-12140184*x*v^3*r^8+1590826*x*v*r^10-2695680*y*u*v^10+1486080*y*u*v^8*r^2+14428800*y*u*v^6*r^4-16156896*y*u*v^4*r^6+3886896*y*u*v^2*r^8-24*y*u*r^10-673920*y*v^11+2109888*y*v^9*r^2+4750272*y*v^7*r^4-6511200*y*v^5*r^6-364440*y*v^3*r^8+963144*y*v*r^10-3189888*u^2*v^10+6070464*u^2*v^8*r^2+17959536*u^2*v^6*r^4-30491520*u^2*v^4*r^6+10595084*u^2*v^2*r^8-314431*u^2*r^10+1842048*u*v^11-1980288*u*v^9*r^2-9529056*u*v^7*r^4+12369024*u*v^5*r^6-3306850*u*v^3*r^8+144*u*v*r^10-674784*v^12+2362176*v^10*r^2+6655824*v^8*r^4-6408816*v^6*r^6-5852934*v^4*r^8+4017499*v^2*r^10-157215*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3120*x*v^11+11044*x*v^9*r^2-18608*x*v^7*r^4-106496*x*v^5*r^6-96256*x*v^3*r^8+5120*x*v*r^10-12480*y*u*v^10-81776*y*u*v^8*r^2-172008*y*u*v^6*r^4-106496*y*u*v^4*r^6+16384*y*u*v^2*r^8-3120*y*v^11-22620*y*v^9*r^2-56804*y*v^7*r^4-51200*y*v^5*r^6-2048*y*v^3*r^8+4096*y*v*r^10-14768*u^2*v^10-92976*u^2*v^8*r^2-178177*u^2*v^6*r^4-66560*u^2*v^4*r^6+69632*u^2*v^2*r^8-512*u^2*r^10+8528*u*v^11+55752*u*v^9*r^2+116586*u*v^7*r^4+69632*u*v^5*r^6-15360*u*v^3*r^8-3124*v^12-21524*v^10*r^2-47841*v^8*r^4-24577*v^6*r^6+35328*v^4*r^8+30208*v^2*r^10-256*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(r);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/9*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/9*v);
// Codomain equation:
map_1_codomain := [8*y^12-48*y^10*z^2+144*y^8*z^4+x^2*y^4*z^6-324*y^6*z^6-6*x^2*y^2*z^8+648*y^4*z^8+9*x^2*z^10-972*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.t.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*t^2*v^3*r+27*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+648*x^4*z^8-972*x^2*z^10+y^2+729*z^12];
