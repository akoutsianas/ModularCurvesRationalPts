
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.60.2.e.1

// Other names and/or labels
// Cummins-Pauli label: 20F2
// Rouse-Sutherland-Zureick-Brown label: 20.60.2.11

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 11, 16, 13], [11, 12, 12, 17], [13, 4, 10, 17], [15, 8, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 5], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+y*z+2*x*w-x*t,3*x^2-x*z+y*t,x^2+y^2+2*x*z+2*z^2+y*w-w^2+y*t-t^2,3*x*z-z^2-y*t-2*w*t+t^2];

// Singular plane model
model_1 := [25*x^6-5*x^4*y^2+35*x^4*y*z-5*x^4*z^2+10*x^2*y^2*z^2-5*x^2*y*z^3-y^2*z^4];

// Weierstrass model
model_2 := [-x^6+13*x^4*z^2+x^3*y-31*x^2*z^4+x*y*z^2+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*5^2*(392832*y*w^9+23104*y*w^8*t+2006928*y*w^7*t^2+718856*y*w^6*t^3+2472602*y*w^5*t^4+1151031*y*w^4*t^5+767892*y*w^3*t^6+238114*y*w^2*t^7+31518*y*w*t^8+2911*y*t^9+976000*z^2*w^8-1036800*z^2*w^7*t+5057600*z^2*w^6*t^2-2852800*z^2*w^5*t^3+5308500*z^2*w^4*t^4-1308750*z^2*w^3*t^5+1024600*z^2*w^2*t^6-103950*z^2*w*t^7+17350*z^2*t^8-242784*w^10+1163744*w^9*t-3323272*w^8*t^2+6433336*w^7*t^3-9054028*w^6*t^4+7742065*w^5*t^5-6120393*w^4*t^6+2057504*w^3*t^7-889312*w^2*t^8+102731*w*t^9-12409*t^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(7*y*w^8*t+124*y*w^7*t^2+832*y*w^6*t^3+2494*y*w^5*t^4+2585*y*w^4*t^5-1564*y*w^3*t^6-1598*y*w^2*t^7+5546*y*w*t^8+1942*y*t^9+10*z^2*w^8+190*z^2*w^7*t+1420*z^2*w^6*t^2+5170*z^2*w^5*t^3+8900*z^2*w^4*t^4+4580*z^2*w^3*t^5-3980*z^2*w^2*t^6-2440*z^2*w*t^7+6310*z^2*t^8+11*w^9*t+199*w^8*t^2+1390*w^7*t^3+4564*w^6*t^4+6429*w^5*t^5+773*w^4*t^6-6078*w^3*t^7-4410*w^2*t^8+6852*w*t^9-4258*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.60.2.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [25*x^6-5*x^4*y^2+35*x^4*y*z-5*x^4*z^2+10*x^2*y^2*z^2-5*x^2*y*z^3-y^2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.2.e.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-17*x^8*y+5/2*x^8*t+3*x^6*y^3-5*x^6*y^2*t+1/2*x^4*y^4*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3);
// Codomain equation:
map_2_codomain := [-x^6+13*x^4*z^2+x^3*y-31*x^2*z^4+x*y*z^2+y^2-125*z^6];
