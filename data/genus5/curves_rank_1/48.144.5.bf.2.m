
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 48.144.5.bf.2

// Other names and/or labels
// Cummins-Pauli label: 48H5
// Rouse-Sutherland-Zureick-Brown label: 48.144.5.814

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 14, 4, 39], [9, 31, 10, 15], [25, 46, 20, 37], [35, 45, 6, 47], [47, 44, 4, 41]];
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
covers := ["24.72.2.hm.1", "48.72.0.a.1", "48.72.3.bb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u,v,r> := PolynomialRing(Rationals(), 8);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*u+w*v,x*y-z*v,x*t-z*u,x*w-x*t-t*v,y*u-t*v,y*w+x*t,w^2-w*t+t*u,z*w-y*t-z*t,x^2+x*y+y*v,y^2+x*z+y*z,x^2-x*y-t*u+y*v-z*v,2*x^2-x*y-w*u-y*v,y^2-2*x*z+y*z+w*t,y^2+x*z-2*y*z-t^2,u^2+3*x*v,x*y-y*z-8*z^2+w^2+2*w*t+2*t^2-w*u+u^2+x*v-v^2-2*r^2];

// Singular plane model
model_1 := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+2*x^4*y^2*z^6+648*x^4*z^8-12*x^2*y^2*z^8-972*x^2*z^10+18*y^2*z^10+729*z^12];

// Weierstrass model
model_2 := [16*x^12-96*x^10*z^2+288*x^8*z^4-648*x^6*z^6+1296*x^4*z^8-1944*x^2*z^10+y^2+1458*z^12];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(126360*x*v^11-742608*x*v^9*r^2-2760156*x*v^7*r^4+17416944*x*v^5*r^6-22958022*x*v^3*r^8+7664586*x*v*r^10-332748*y*v^11-781812*y*v^9*r^2+7042626*y*v^7*r^4+903888*y*v^5*r^6-18787788*y*v^3*r^8+8602383*y*v*r^10-619164*z*v^11+767556*z*v^9*r^2+14084442*z*v^7*r^4-34232256*z*v^5*r^6+19372902*z*v^3*r^8-941853*z*v*r^10-237276*w*t*v^10-7884*w*t*v^8*r^2+4969458*w*t*v^6*r^4-8534016*w*t*v^4*r^6+2476250*w*t*v^2*r^8+314335*w*t*r^10-99684*t^2*v^10+379404*t^2*v^8*r^2+2244942*t^2*v^6*r^4-7622880*t^2*v^4*r^6+5297542*t^2*v^2*r^8-314431*t^2*r^10+172530*v^12+345708*v^10*r^2-4019382*v^8*r^4-214236*v^6*r^6+12285852*v^4*r^8-6736965*v^2*r^10+6*r^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(4680*x*v^11+43812*x*v^9*r^2+28722*x*v^7*r^4-651264*x*v^5*r^6-1351680*x*v^3*r^8+221184*x*v*r^10-12324*y*v^11-184404*y*v^9*r^2-978711*y*v^7*r^4-2119680*y*v^5*r^6-1449984*y*v^3*r^8+233472*y*v*r^10-22932*z*v^11-295608*z*v^9*r^2-1199595*z*v^7*r^4-1284096*z*v^5*r^6+884736*z*v^3*r^8-12288*z*v*r^10-8788*w*t*v^10-117064*w*t*v^8*r^2-509855*w*t*v^6*r^4-718848*w*t*v^4*r^6-16384*w*t*v^2*r^8+4096*w*t*r^10-3692*t^2*v^10-46488*t^2*v^8*r^2-178177*t^2*v^6*r^4-133120*t^2*v^4*r^6+278528*t^2*v^2*r^8-4096*t^2*r^10+6390*v^12+97044*v^10*r^2+526413*v^8*r^4+1173498*v^6*r^6+811008*v^4*r^8-208896*v^2*r^10);

// Map from the embedded model to the plane model of modular curve with label 48.144.5.bf.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(9*r);
//   Coordinate number 2:
map_1_coord_2 := 1*(v);
// Codomain equation:
map_1_codomain := [8*x^12-48*x^10*z^2+144*x^8*z^4-324*x^6*z^6+2*x^4*y^2*z^6+648*x^4*z^8-12*x^2*y^2*z^8-972*x^2*z^10+18*y^2*z^10+729*z^12];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.144.5.bf.2
//   Coordinate number 0:
map_2_coord_0 := 1*(u);
//   Coordinate number 1:
map_2_coord_1 := 1*(-18*u^2*v^3*r+54*v^5*r);
//   Coordinate number 2:
map_2_coord_2 := 1*(v);
// Codomain equation:
map_2_codomain := [16*x^12-96*x^10*z^2+288*x^8*z^4-648*x^6*z^6+1296*x^4*z^8-1944*x^2*z^10+y^2+1458*z^12];
