
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.56.3.d.1

// Other names and/or labels
// Cummins-Pauli label: 14C3
// Rouse-Sutherland-Zureick-Brown label: 56.56.3.3

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[25, 25, 4, 45], [31, 28, 21, 31], [51, 40, 12, 13], [55, 15, 43, 8]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 56;

// Curve data
conductor := [[2, 18], [7, 6]];
bad_primes := [2, 7];
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
covers := ["7.28.0.a.1", "56.2.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z*t+y*w*t+x*t^2,y*z^2+y*z*w+x*z*t,y^2*z+y^2*w+x*y*t,y*z*w+y*w^2+x*w*t,x*y*z+x*y*w+x^2*t,y*z^2-y*w^2+x^2*t+z^2*t+x*w*t-w^2*t,x*y*z-y*z^2+y*z*w-y*w^2-z^2*t-x*w*t+z*w*t,x^2*z-x*z^2+z^3+2*x*z*w-z*w^2,x*y*t-y*z*t+2*y*w*t-z*t^2+w*t^2,x*y^2-y^2*z+2*y^2*w-y*z*t+y*w*t,x^3-x^2*z+x*z^2+2*x^2*w-x*w^2,x^2*w-x*z*w+z^2*w+2*x*w^2-w^3,x^2*y-x*y*z+2*x*y*w-x*z*t+x*w*t,12*x^2*y-2*y^3+5*x*y*z-y*z^2-3*x*y*w-2*y*z*w-2*x^2*t-4*y^2*t+2*x*z*t+z^2*t+x*w*t-w^2*t+2*y*t^2+2*t^3,12*x^3-2*x*y^2+7*x^2*z+y^2*z-3*x*z^2-z^3-x^2*w+y^2*w-5*x*z*w-z^2*w-x*w^2+z*w^2+w^3-3*x*y*t-y*z*t-y*w*t+x*t^2-2*z*t^2-2*w*t^2,4*x^3-x*y^2+12*x^2*z+8*x*z^2-3*x^2*w+y^2*w-x*z*w+z^2*w-2*x*w^2+z*w^2-2*w^3-2*y*z*t+y*w*t+2*x*t^2+z*t^2+w*t^2];

// Singular plane model
model_1 := [x^7-266*x^5*y^2+4*x^6*z-252*x^4*y^2*z+6*x^5*z^2+42*x^3*y^2*z^2+5*x^4*z^3+84*x^2*y^2*z^3+14*x*y^2*z^4-3*x^2*z^5-3*x*z^6-z^7];

// Weierstrass model
model_2 := [-14*x^7*z+196*x^5*z^3-98*x^4*z^4-392*x^3*z^5-98*x^2*z^6+98*x*z^7+y^2+42*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3^2*(1341669*x*z*w^6+110892208*x*z*w^4*t^2-16295316*x*z*w^2*t^4-80568*x*z*t^6-1285662*x*w^7-2789403358*x*w^5*t^2-678377776*x*w^3*t^4-17255016*x*w*t^6+369522132*y^2*w^6+537205256*y^2*w^4*t^2+62769744*y^2*w^2*t^4+1206576*y^2*t^6-5432806008*y*w^6*t-1608362112*y*w^4*t^3-55891584*y*w^2*t^5-571536*y*t^7-433503*z^2*w^6-769757730*z^2*w^4*t^2-192091848*z^2*w^2*t^4-5803272*z^2*t^6+227850*z*w^7+1879132514*z*w^5*t^2+603126992*z*w^3*t^4+20203344*z*w*t^6+177870*w^8-1109176040*w^6*t^2-486422736*w^4*t^4-34499736*w^2*t^6-317520*t^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(420763*x*z*w^6-485142*x*z*w^4*t^2-61020*x*z*w^2*t^4-3240*x*z*t^6-396802*x*w^7+259574*x*w^5*t^2+136224*x*w^3*t^4+216*x*w*t^6-275086*y^2*w^6+88704*y^2*w^4*t^2+2808*y^2*w^2*t^4-303996*y*w^6*t+168840*y*w^4*t^3-123333*z^2*w^6-50946*z^2*w^4*t^2+46548*z^2*w^2*t^4+648*z^2*t^6+81242*z*w^7+166628*z*w^5*t^2-85320*z*w^3*t^4-3024*z*w*t^6+42091*w^8-54726*w^6*t^2-33804*w^4*t^4-3240*w^2*t^6);

// Map from the embedded model to the plane model of modular curve with label 56.56.3.d.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^7-266*x^5*y^2+4*x^6*z-252*x^4*y^2*z+6*x^5*z^2+42*x^3*y^2*z^2+5*x^4*z^3+84*x^2*y^2*z^3+14*x*y^2*z^4-3*x^2*z^5-3*x*z^6-z^7];

// Map from the embedded model to the Weierstrass model of modular curve with label 56.56.3.d.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y^3+2*y^2*t+2*y*t^2+t^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-133*y^11*w-525*y^10*w*t-1155*y^9*w*t^2-1582*y^8*w*t^3-1421*y^7*w*t^4-735*y^6*w*t^5-49*y^5*w*t^6+238*y^4*w*t^7+189*y^3*w*t^8+63*y^2*w*t^9+7*y*w*t^10);
//   Coordinate number 2:
map_2_coord_2 := 1*(y^3+y^2*t+y*t^2);
// Codomain equation:
map_2_codomain := [-14*x^7*z+196*x^5*z^3-98*x^4*z^4-392*x^3*z^5-98*x^2*z^6+98*x*z^7+y^2+42*z^8];
