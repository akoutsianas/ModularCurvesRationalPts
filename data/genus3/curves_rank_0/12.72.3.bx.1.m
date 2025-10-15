
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 12.72.3.bx.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 12.72.3.19

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 0, 7], [3, 5, 8, 9], [9, 11, 8, 3], [11, 3, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 6]];
bad_primes := [2, 3];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.1.d.1", "12.36.0.j.1", "12.36.1.m.1", "12.36.1.bh.1", "12.36.2.s.1", "12.36.2.bb.1", "12.36.2.bd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z-y*z^2+2*y*z*w+2*x*y*t-y^2*t+y*z*t,x^3+x^2*y-x*y^2-x^2*z-x*y*z-y^2*z-x*y*w+x*z*w-y*z*w-x*w^2-x*y*t-y*w*t+x*t^2-y*t^2,x^3+x^2*y-x*y^2-x^2*z+2*x*y*z+y^2*z+y*z^2-x*y*w+x*z*w-x*w^2+x*t^2,x*y*z+y^2*z-x*z^2-z^3-x*z*w+y*z*w+z*w^2-x^2*t+x*y*t+x*w*t+z*w*t+x*t^2,x*y*z+y^2*z-x*z^2-z^3-x*z*w+z^2*w-z*w^2-x^2*t+x*y*t-x*w*t+y*w*t+x*t^2,x^3-x*y*z-x*z^2-y*z^2+x^2*w+x*z*w+y*z*w-2*x^2*t+y*z*t-x*w*t-x*t^2,y*z*t-z^2*t+2*z*w*t+2*x*t^2-y*t^2+z*t^2,x*y*z-x*z^2-x*z*w-x^2*t+x*y*t-x*z*t+x*w*t-2*x*t^2+y*t^2,x*y*z-x*z^2+2*x*z*w+2*x^2*t-x*y*t+x*z*t,3*x^2*z+2*x*y*z+x*z^2+x*z*w+x^2*t+x*w*t+x*t^2,x^3+x^2*y-x*y^2-x^2*z+x*y*z+y^2*z+x*z^2+z^3-x*y*w-x*z*w-2*z^2*w-x*w^2+x^2*t+x*y*t-y^2*t+y*z*t-y*w*t-w^2*t-w*t^2,2*x^3-x*y^2+y*z^2-x^2*w-x*y*w-y*z*w-x*w^2+2*x^2*t-x*y*t+x*z*t-y*z*t-x*w*t,y^2*z-y*z^2+y*z*w-2*z^2*w+z*w^2-x*z*t-z*w*t+x*t^2-z*t^2,x^3-2*x^2*y-x*y^2+y^3-x^2*z-x*y*z+y^2*z-x*y*w+y^2*w+x*z*w-x*w^2+y*w^2+x*y*t+y*w*t+x*t^2,x^3-x*y*z-x*z^2-y*z^2-2*x^2*w+y^2*w-2*x*z*w+y*z*w-z^2*w+y*w^2+w^3-2*x^2*t+y*z*t+w^2*t-x*t^2,x^3+x*y*z+y^2*z+y*z^2+x^2*w-x*z*w-x^2*t-x*z*t-y*z*t-z^2*t-x*w*t+z*w*t-w^2*t-x*t^2+z*t^2-2*w*t^2-t^3];

// Singular plane model
model_1 := [x^6*y-3*x^5*y^2-x^6*z+5*x^5*z^2-3*x^4*y*z^2-18*x^3*y^2*z^2-27*x^4*z^3+72*x^3*y*z^3+42*x^3*z^4+63*x^2*y*z^4-27*x*y^2*z^4+9*x^2*z^5+9*x*z^6+27*y*z^6+27*z^7];

// Weierstrass model
model_2 := [-6*x^6*z^2+x^4*y-67*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(349920*x*y*w^9+973944*x*y*w^8*t-9520578*x*y*w^7*t^2+8763228*x*y*w^6*t^3+14040*x*y*w^5*t^4-5988924*x*y*w^4*t^5-104857236*x*y*w^3*t^6+206090820*x*y*w^2*t^7-156532152*x*y*w*t^8+59157924*x*y*t^9+139968*x*w^10+2691468*x*w^9*t-6106752*x*w^8*t^2-11781450*x*w^7*t^3-6994944*x*w^6*t^4-85591404*x*w^5*t^5-272548440*x*w^4*t^6-1209168*x*w^3*t^7-87427536*x*w^2*t^8+216671568*x*w*t^9+204722238*x*t^10-293058*y^2*w^9+1182681*y^2*w^8*t+1652805*y^2*w^7*t^2+6814044*y^2*w^6*t^3-50927832*y^2*w^5*t^4+50495238*y^2*w^4*t^5-76264290*y^2*w^3*t^6+45824796*y^2*w^2*t^7+20234850*y^2*w*t^8-22587735*y^2*t^9-234738*y*w^10+1023759*y*w^9*t+3804732*y*w^8*t^2+16117245*y*w^7*t^3-66912480*y*w^6*t^4+44145774*y*w^5*t^5-12882492*y*w^4*t^6+103129770*y*w^3*t^7+120527010*y*w^2*t^8-167830877*y*w*t^9-125880827*y*t^10+944784*z^10*t-1889568*z^9*t^2+10077696*z^8*t^3-20155392*z^7*t^4+45979488*z^6*t^5-91958976*z^5*t^6+86500224*z^4*t^7-173000448*z^3*t^8-56797425*z^2*t^9+269730*z*w^10-2422710*z*w^9*t-6187104*z*w^8*t^2-40605246*z*w^7*t^3-44777772*z*w^6*t^4-167628276*z*w^5*t^5-68007888*z*w^4*t^6-38056980*z*w^3*t^7+78051258*z*w^2*t^8+354533387*z*w*t^9+114385931*z*t^10-211410*w^11+1401381*w^10*t+1883736*w^9*t^2+18431442*w^8*t^3-47415105*w^7*t^4-30012354*w^6*t^5-97169544*w^5*t^6-32211408*w^4*t^7+167060340*w^3*t^8-9980731*w^2*t^9-111173624*w*t^10-34653937*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^6*(12960*x*y*w^3+67176*x*y*w^2*t+70026*x*y*w*t^2+25872*x*y*t^3+5184*x*w^4+73764*x*w^3*t+109560*x*w^2*t^2+179502*x*w*t^3+71790*x*t^4-10854*y^2*w^3-7497*y^2*w^2*t-19749*y^2*w*t^2+165069*y^2*t^3-8694*y*w^4-3015*y*w^3*t+36012*y*w^2*t^2+287032*y*w*t^3+288169*y*t^4+34992*z^4*t-69984*z^3*t^2+352329*z^2*t^3+9990*z*w^4-35838*z*w^3*t-12954*z*w^2*t^2-526201*z*w*t^3-408271*z*t^4-7830*w^5+8379*w^4*t+47196*w^3*t^2+351797*w^2*t^3+573109*w*t^4+252299*t^5));

// Map from the embedded model to the plane model of modular curve with label 12.72.3.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [x^6*y-3*x^5*y^2-x^6*z+5*x^5*z^2-3*x^4*y*z^2-18*x^3*y^2*z^2-27*x^4*z^3+72*x^3*y*z^3+42*x^3*z^4+63*x^2*y*z^4-27*x*y^2*z^4+9*x^2*z^5+9*x*z^6+27*y*z^6+27*z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 12.72.3.bx.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-z^2*t+2*z*t^2+1/3*t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(4*z^12-9*z^11*w-23*z^11*t+54*z^10*w*t+110/3*z^10*t^2-105*z^9*w*t^2+15*z^9*t^3+72*z^8*w*t^3-307/3*z^8*t^4-34*z^7*w*t^4+114*z^7*t^5+36*z^6*w*t^5-448/27*z^6*t^6+34/3*z^5*w*t^6-1246/27*z^5*t^7+8*z^4*w*t^7-1562/81*z^4*t^8+35/9*z^3*w*t^8-67/9*z^3*t^9+2/3*z^2*w*t^9-2*z^2*t^10+1/27*z*w*t^10-7/27*z*t^11-1/81*t^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(z^3-2*z^2*t-1/3*z*t^2);
// Codomain equation:
map_2_codomain := [-6*x^6*z^2+x^4*y-67*x^4*z^4-54*x^2*z^6+y^2+y*z^4-20*z^8];
