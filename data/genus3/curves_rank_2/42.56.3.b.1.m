
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 42.56.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 42.56.3.2

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 28, 17, 33], [31, 8, 14, 39], [38, 19, 5, 0]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 6], [3, 6], [7, 6]];
bad_primes := [2, 3, 7];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.28.0.a.1", "42.2.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z^2-x*z*w-y*z*t,y*z*w-x*w^2-y*w*t,y^2*z-x*y*w-y^2*t,y*z*t-x*w*t-y*t^2,x*y*z-x^2*w-x*y*t,y*z^2-x^2*w-z^2*w+x*w*t-y*t^2+w*t^2,x*y*z-y*z^2+z^2*w-y*z*t-x*w*t+z*w*t-y*t^2,x^2*z-x*z^2+z^3-2*x*z*t-z*t^2,x*y*w-y*z*w+z*w^2-2*y*w*t+w^2*t,x*y^2-y^2*z+y*z*w-2*y^2*t+y*w*t,x^3-x^2*z+x*z^2-2*x^2*t-x*t^2,x^2*t-x*z*t+z^2*t-2*x*t^2-t^3,x^2*y-x*y*z+x*z*w-2*x*y*t+x*w*t,12*x^2*y+3*y^3+5*x*y*z-y*z^2+2*x^2*w-6*y^2*w-2*x*z*w-z^2*w-3*y*w^2+3*w^3+3*x*y*t+2*y*z*t+x*w*t+w*t^2,12*x^3+3*x*y^2+7*x^2*z-2*y^2*z-3*x*z^2-z^3-3*x*y*w-2*y*z*w-2*x*w^2+4*z*w^2+x^2*t+2*y^2*t+5*x*z*t+z^2*t-y*w*t-2*w^2*t-x*t^2+z*t^2-t^3,4*x^3+2*x*y^2+12*x^2*z+8*x*z^2-x*y*w-2*y*z*w-3*x*w^2-2*z*w^2+3*x^2*t+x*z*t-z^2*t+w^2*t-2*x*t^2+z*t^2+2*t^3];

// Singular plane model
model_1 := [x^7+399*x^5*y^2-4*x^6*z-378*x^4*y^2*z+6*x^5*z^2-63*x^3*y^2*z^2-5*x^4*z^3+126*x^2*y^2*z^3-21*x*y^2*z^4+3*x^2*z^5-3*x*z^6+z^7];

// Weierstrass model
model_2 := [-21*x^7*z+294*x^5*z^3+147*x^4*z^4-588*x^3*z^5+147*x^2*z^6+147*x*z^7+y^2-63*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^3*(90639*x*z*w^6-12221487*x*z*w^4*t^2-55446104*x*z*w^2*t^4+447223*x*z*t^6-19411893*x*w^6*t+508783332*x*w^4*t^3-1394701679*x*w^2*t^5+428554*x*t^7+2036097*y^2*w^6-70615962*y^2*w^4*t^2+402903942*y^2*w^2*t^4-184761066*y^2*t^6+964467*y*w^7-62878032*y*w^5*t^2+1206271584*y*w^3*t^4-2716403004*y*w*t^6+6528681*z^2*w^6-144068886*z^2*w^4*t^2+384878865*z^2*w^2*t^4-144501*z^2*t^6+22728762*z*w^6*t-452345244*z*w^4*t^3+939566257*z*w^2*t^5-75950*z*t^7-535815*w^8+38812203*w^6*t^2-364817052*w^4*t^4+554588020*w^2*t^6+59290*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(10935*x*z*w^6-137295*x*z*w^4*t^2+727713*x*z*w^2*t^4+420763*x*z*t^6+729*x*w^6*t-306504*x*w^4*t^3+389361*x*w^2*t^5+396802*x*t^7-9477*y^2*w^4*t^2+199584*y^2*w^2*t^4+412629*y^2*t^6-379890*y*w^3*t^4-455994*y*w*t^6-2187*z^2*w^6+104733*z^2*w^4*t^2+76419*z^2*w^2*t^4-123333*z^2*t^6-10206*z*w^6*t+191970*z*w^4*t^3+249942*z*w^2*t^5-81242*z*t^7+10935*w^6*t^2-76059*w^4*t^4+82089*w^2*t^6+42091*t^8);

// Map from the embedded model to the plane model of modular curve with label 42.56.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [x^7+399*x^5*y^2-4*x^6*z-378*x^4*y^2*z+6*x^5*z^2-63*x^3*y^2*z^2-5*x^4*z^3+126*x^2*y^2*z^3-21*x*y^2*z^4+3*x^2*z^5-3*x*z^6+z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 42.56.3.b.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-y^3+2*y^2*w-2*y*w^2+w^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(133*y^11*t-525*y^10*w*t+1155*y^9*w^2*t-1582*y^8*w^3*t+1421*y^7*w^4*t-735*y^6*w^5*t+49*y^5*w^6*t+238*y^4*w^7*t-189*y^3*w^8*t+63*y^2*w^9*t-7*y*w^10*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3-y^2*w+y*w^2);
// Codomain equation:
map_2_codomain := [-21*x^7*z+294*x^5*z^3+147*x^4*z^4-588*x^3*z^5+147*x^2*z^6+147*x*z^7+y^2-63*z^8];
