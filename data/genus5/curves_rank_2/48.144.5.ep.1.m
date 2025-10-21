
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.ep.1

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.776

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 25, 46, 39], [17, 47, 34, 11], [37, 31, 10, 17], [37, 34, 20, 13], [41, 3, 42, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 31], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 2
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
covers := ["24.72.2.hm.2", "48.72.0.c.1", "48.72.3.x.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*t+w*u,x^2+w^2+x*t,x*y-x*t+w*v-u*v,x^2+t^2-w*u-u*v,x*w+z*t,x*w+w*t+x*v,x^2+x*y-z*w,x^2-y*t,z*w-w^2+z*v,x^2+y^2-z*u,x*y+y^2+z^2,x*z-x*w-y*v,x*z+y*w,x*z-w*t+x*u+t*u,y*z-x*w+x*u+y*u,y^2+t^2-w*u+2*u^2+w*v+v^2+r^2];

// Singular plane model
model_1 := [8*x^12+16*x^10*z^2+x^8*y^2*z^2+16*x^8*z^4+12*x^6*z^6+8*x^4*z^8+4*x^2*z^10+z^12];

// Weierstrass model
model_2 := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6+16*x^4*z^8+16*x^2*z^10+y^2+8*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^3*(673920*z*v^11-4625856*z*v^9*r^2-4489344*z*v^7*r^4+19636224*z*v^5*r^6-12140184*z*v^3*r^8+1590826*z*v*r^10-2695680*w*u*v^10+1486080*w*u*v^8*r^2+14428800*w*u*v^6*r^4-16156896*w*u*v^4*r^6+3886896*w*u*v^2*r^8-24*w*u*r^10+673920*w*v^11-2109888*w*v^9*r^2-4750272*w*v^7*r^4+6511200*w*v^5*r^6+364440*w*v^3*r^8-963144*w*v*r^10+3189888*u^2*v^10-6070464*u^2*v^8*r^2-17959536*u^2*v^6*r^4+30491520*u^2*v^4*r^6-10595084*u^2*v^2*r^8+314431*u^2*r^10+1842048*u*v^11-1980288*u*v^9*r^2-9529056*u*v^7*r^4+12369024*u*v^5*r^6-3306850*u*v^3*r^8+144*u*v*r^10+674784*v^12-2362176*v^10*r^2-6655824*v^8*r^4+6408816*v^6*r^6+5852934*v^4*r^8-4017499*v^2*r^10+157215*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(3120*z*v^11+11044*z*v^9*r^2-18608*z*v^7*r^4-106496*z*v^5*r^6-96256*z*v^3*r^8+5120*z*v*r^10-12480*w*u*v^10-81776*w*u*v^8*r^2-172008*w*u*v^6*r^4-106496*w*u*v^4*r^6+16384*w*u*v^2*r^8+3120*w*v^11+22620*w*v^9*r^2+56804*w*v^7*r^4+51200*w*v^5*r^6+2048*w*v^3*r^8-4096*w*v*r^10+14768*u^2*v^10+92976*u^2*v^8*r^2+178177*u^2*v^6*r^4+66560*u^2*v^4*r^6-69632*u^2*v^2*r^8+512*u^2*r^10+8528*u*v^11+55752*u*v^9*r^2+116586*u*v^7*r^4+69632*u*v^5*r^6-15360*u*v^3*r^8+3124*v^12+21524*v^10*r^2+47841*v^8*r^4+24577*v^6*r^6-35328*v^4*r^8-30208*v^2*r^10+256*r^12);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.ep.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(r);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [8*x^12+16*x^10*z^2+x^8*y^2*z^2+16*x^8*z^4+12*x^6*z^6+8*x^4*z^8+4*x^2*z^10+z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.ep.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-y^4*z*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^12+4*x^10*z^2+8*x^8*z^4+12*x^6*z^6+16*x^4*z^8+16*x^2*z^10+y^2+8*z^12];
