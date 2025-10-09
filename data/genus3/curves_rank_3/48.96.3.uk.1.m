
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.uk.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.501

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[27, 17, 20, 37], [33, 11, 38, 23], [39, 37, 46, 41], [47, 4, 22, 1]];
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
r := 3
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.1.cf.1", "24.48.1.lj.1", "48.48.0.ce.1", "48.48.1.fx.1", "48.48.2.ce.1", "48.48.2.dl.1", "48.48.2.et.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*t+z*t-y*u,x^2+x*y+y^2+t^2,x*t+y*t-w*t+x*u,x^2-y^2-x*z-y*z-x*w-t*u,x^2-x*y-x*z+y*w+t^2,x*z-y*z+z^2+2*x*w+y*w+z*w+w^2+t^2,x*z-y*z-z^2+2*x*w+y*w-z*w-w^2+t^2-u^2];

// Singular plane model
model_1 := [4*x^8-12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3+30*x^3*y^2*z^3+29*x^4*z^4+24*x^2*y^2*z^4+10*x^3*z^5-6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];

// Double cover of conic
model_2 := [3*x^2+y^2+z^2,18*x^4-36*x^2*z^2+2*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(108864*x*w^11+181440*x*w^9*u^2-444096*x*w^7*u^4-616896*x*w^5*u^6-227460*x*w^3*u^8-22956*x*w*u^10+7080*y*z*u^10+108864*y*w^11+181440*y*w^9*u^2+108864*y*w^7*u^4+120384*y*w^5*u^6+21900*y*w^3*u^8-13476*y*w*u^10-295488*z*w^9*t*u-371520*z*w^7*t^2*u^2-393984*z*w^7*t*u^3+42624*z*w^7*u^4-187200*z*w^5*t^2*u^4-172368*z*w^5*t*u^5-49536*z*w^5*u^6+224064*z*w^3*t^2*u^6-27360*z*w^3*t*u^7-104528*z*w^3*u^8+62448*z*w*t^2*u^8+43884*z*w*t*u^9-18120*z*w*u^10+1728*w^12+36288*w^10*t^2-14688*w^10*u^2-317088*w^8*t^2*u^2+49248*w^8*t*u^3+18000*w^8*u^4-405216*w^6*t^2*u^4-343440*w^6*t*u^5+36512*w^6*u^6-148920*w^4*t^2*u^6-380376*w^4*t*u^7+14960*w^4*u^8-65004*w^2*t^2*u^8-52920*w^2*t*u^9+18006*w^2*u^10+1470*t^2*u^10+3830*t*u^11+445*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(u^5*(111*y*z*u^5-666*y*w^3*u^3-333*y*w*u^5+396*z*w^3*t^2*u-36*z*w^3*u^3-90*z*w*t^2*u^3+432*z*w*t*u^4+99*z*w*u^5-216*w^6*t-216*w^4*t*u^2-288*w^2*t^2*u^3+378*w^2*t*u^4+117*w^2*u^5+63*t^2*u^5+70*t*u^6-2*u^7));

// Map from the embedded model to the plane model of modular curve with label 48.96.3.uk.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [4*x^8-12*x^5*y^2*z-20*x^6*z^2+36*x^2*y^4*z^2-4*x^5*z^3+30*x^3*y^2*z^3+29*x^4*z^4+24*x^2*y^2*z^4+10*x^3*z^5-6*x*y^2*z^5-9*x^2*z^6-2*x*z^7+z^8];
