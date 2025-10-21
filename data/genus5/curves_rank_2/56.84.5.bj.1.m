
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 56.84.5.bj.1

// Other names and/or labels
// Cummins-Pauli label: 14B5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.11

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 36, 37, 55], [9, 53, 18, 35], [44, 23, 23, 22]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 26], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.42.1.a.1", "56.42.1.b.1", "56.42.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+3*x*y+2*x*z-2*y*z-z^2,x*y+3*y^2-2*x*z-y*z-3*z^2+t^2,8*x^2-11*x*y+7*y^2+2*x*z-9*y*z+6*z^2+14*w^2+t^2];

// Singular plane model
model_1 := [7*x^8+70*x^6*y^2+49*x^6*z^2+84*x^4*y^4+196*x^4*y^2*z^2+686*x^4*z^4+8*x^2*y^6+308*x^2*y^4*z^2+5194*x^2*y^2*z^4+2401*x^2*z^6+1764*y^4*z^4-4116*y^2*z^6+2401*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(16931594064*x*w^10+46465836032*x*w^8*t^2+31878849128*x*w^6*t^4+2202460848*x*w^4*t^6+40755744*x*w^2*t^8+16376256*x*t^10-53491314765*y*z^2*w^8-78160978196*y*z^2*w^6*t^2-6316211916*y*z^2*w^4*t^4+178467408*y*z^2*w^2*t^6+38779776*y*z^2*t^8+50797764234*y*w^10+76535885748*y*w^8*t^2+2536294152*y*w^6*t^4+269161200*y*w^4*t^6+57499200*y*w^2*t^8-16803072*y*t^10+63466725112*z*w^10+104498970156*z*w^8*t^2+18712843072*z*w^6*t^4+2143166256*z*w^4*t^6+464417280*z*w^2*t^8+34784640*z*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(126224*x*w^10+1738912*x*w^8*t^2+5782280*x*w^6*t^4+1014720*x*w^4*t^6-5225632*x*w^2*t^8-606528*x*t^10+55223*y*z^2*w^8+729218*y*z^2*w^6*t^2+2211664*y*z^2*w^4*t^4+16856*y*z^2*w^2*t^6-1436288*y*z^2*t^8+268226*y*w^10+3474296*y*w^8*t^2+9993704*y*w^6*t^4-1514800*y*w^4*t^6-6461984*y*w^2*t^8+622336*y*t^10+189336*z*w^10+2576812*z*w^8*t^2+8540728*z*w^6*t^4+2809408*z*w^4*t^6-4466912*z*w^2*t^8-1288320*z*t^10);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/7*t);
// Codomain equation:
map_1_codomain := [7*x^8+70*x^6*y^2+49*x^6*z^2+84*x^4*y^4+196*x^4*y^2*z^2+686*x^4*z^4+8*x^2*y^6+308*x^2*y^4*z^2+5194*x^2*y^2*z^4+2401*x^2*z^6+1764*y^4*z^4-4116*y^2*z^6+2401*z^8];
