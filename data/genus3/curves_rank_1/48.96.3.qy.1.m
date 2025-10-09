
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.qy.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.489

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 28, 5], [13, 36, 34, 19], [35, 40, 20, 39], [47, 13, 6, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 4]];
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
covers := ["16.48.1.bf.1", "24.48.1.lj.1", "48.48.0.cf.1", "48.48.1.gn.1", "48.48.2.bw.2", "48.48.2.cn.1", "48.48.2.el.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+w*t-y*u,x^2+x*y+y^2-t^2,x*t-z*t+x*u+y*u,x^2-y^2-x*z-y*w+t*u,x^2-x*y+y*z-x*w-y*w-t^2,x^2-x*y-2*x*z-z^2+y*w+z*w-w^2,x^2-x*y-2*x*z+z^2+y*w-z*w+w^2-u^2];

// Singular plane model
model_1 := [4*x^8+12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3-30*x^3*y^2*z^3+29*x^4*z^4-24*x^2*y^2*z^4+10*x^3*z^5+6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];

// Weierstrass model
model_2 := [x^8-16*x^7*z+28*x^6*z^2+56*x^5*z^3-140*x^4*z^4+56*x^3*z^5+28*x^2*z^6-16*x*z^7+y^2+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(108864*y*w^11-181440*y*w^9*u^2+661824*y*w^7*u^4-581184*y*w^5*u^6+214380*y*w^3*u^8-29604*y*w*u^10-1728*w^12+36288*w^10*t^2-295488*w^10*t*u-14688*w^10*u^2-425952*w^8*t^2*u^2+492480*w^8*t*u^3+67248*w^8*u^4+707904*w^6*t^2*u^4-688176*w^6*t*u^5-162208*w^6*u^6-539544*w^4*t^2*u^6+469296*w^4*t*u^7+142848*w^4*u^8+193716*w^2*t^2*u^8-150948*w^2*t*u^9-54738*w^2*u^10-26442*t^2*u^10+18796*t*u^11+7771*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(u^5*(1332*y*w^3*u^3-444*y*w*u^5-432*w^6*t-792*w^4*t^2*u+432*w^4*t*u^2+72*w^4*u^3+972*w^2*t^2*u^3-972*w^2*t*u^4-270*w^2*u^5-414*t^2*u^5+292*t*u^6+121*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.qy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8+12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3-30*x^3*y^2*z^3+29*x^4*z^4-24*x^2*y^2*z^4+10*x^3*z^5+6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.qy.1
//   Coordinate number 0:
map_2_coord_0 := 1*(3*z*w*t*u+3*z*t^2*u-3*z*t*u^2-3*w*t^2*u-t^4-t^3*u+3/2*t^2*u^2+1/2*t*u^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(27*z*w*t^13*u+162*z*w*t^12*u^2-1809/2*z*w*t^11*u^3-486*z*w*t^10*u^4+11853/4*z*w*t^9*u^5+891/2*z*w*t^8*u^6-29889/8*z*w*t^7*u^7-81/2*z*w*t^6*u^8+16551/8*z*w*t^5*u^9-243/2*z*w*t^4*u^10-3375/8*z*w*t^3*u^11+81/2*z*w*t^2*u^12+27/8*z*w*t*u^13+72*z*t^14*u-108*z*t^13*u^2-828*z*t^12*u^3+972*z*t^11*u^4+2376*z*t^10*u^5-2583*z*t^9*u^6-2898*z*t^8*u^7+3006*z*t^7*u^8+1638*z*t^6*u^9-1620*z*t^5*u^10-378*z*t^4*u^11+342*z*t^3*u^12+18*z*t^2*u^13-9*z*t*u^14-36*w*t^14*u-216*w*t^13*u^2+738*w*t^12*u^3+918*w*t^11*u^4-2457*w*t^10*u^5-1530*w*t^9*u^6+6759/2*w*t^8*u^7+2475/2*w*t^7*u^8-4473/2*w*t^6*u^9-945/2*w*t^5*u^10+1377/2*w*t^4*u^11+117/2*w*t^3*u^12-153/2*w*t^2*u^13+9/2*w*t*u^14-90*t^15*u+45*t^14*u^2+1701/2*t^13*u^3-477*t^12*u^4-10251/4*t^11*u^5+2853/2*t^10*u^6+29079/8*t^9*u^7-3843/2*t^8*u^8-42993/16*t^7*u^9+20817/16*t^6*u^10+16191/16*t^5*u^11-6867/16*t^4*u^12-2583/16*t^3*u^13+891/16*t^2*u^14+63/16*t*u^15-9/16*u^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-t^4+t^3*u+1/2*t^2*u^2-t*u^3+1/2*u^4);
// Codomain equation:
map_2_codomain := [x^8-16*x^7*z+28*x^6*z^2+56*x^5*z^3-140*x^4*z^4+56*x^3*z^5+28*x^2*z^6-16*x*z^7+y^2+z^8];
