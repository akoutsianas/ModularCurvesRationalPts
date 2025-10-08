
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.72.3.or.1

// Other names and/or labels
// Cummins-Pauli label: 24L3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.201

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 0, 5], [7, 6, 0, 11], [9, 14, 8, 21], [9, 23, 8, 3], [15, 7, 8, 3], [21, 4, 16, 3], [23, 21, 0, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 5]];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.6.0.b.1', '8.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.m.1", "24.36.2.cj.1", "24.36.2.cq.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*z-z^3-z^2*t,x*y*t-z^2*t-z*t^2,y^2*z-y*z*w-x*y*t,y*z*w-z*w^2-x*w*t,x*y*w-z^2*w-z*w*t,y^2*t-y*w*t-z*t^2-t^3,y^2*w-y*w^2-z*w*t-w*t^2,y^3-y^2*w-y*z*t-y*t^2,x*y^2-y*z^2-y*z*t,y*z*t-z*w*t-x*t^2,y*z^2-z^2*w-x*z*t,x^2*y-x*z^2-x*z*t,x*y*z-x*z*w-x^2*t,2*x^2*z-2*x*y*z-y^2*z-z^3-x*z*w-z*w^2-2*x*y*t-z^2*t-y*w*t,2*x^3-2*x^2*y-3*x*z^2-y*z^2+x^2*w-x*y*w,x*y^2-2*x*z^2+2*x^2*w-x*y*w-z^2*w+x*w^2+2*x*z*t+y*z*t+x*t^2+w*t^2];

// Singular plane model
model_1 := [x^4*y-x^4*z-2*x^2*y^2*z+2*x^2*z^3+2*y^2*z^3+3*y*z^4+z^5];

// Weierstrass model
model_2 := [2*x^6*z^2+x^4*y-7*x^4*z^4+2*x^2*z^6+y^2+y*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(1294340096*x^2*w^9+103861009320*x^2*w^7*t^2-523341835324*x^2*w^5*t^4-6691753433564*x^2*w^3*t^6-5898844844127*x^2*w*t^8+32884608088*x*z*w^8*t+237971300032*x*z*w^6*t^3-4729159182096*x*z*w^4*t^5-14477818661284*x*z*w^2*t^7-3152562011003*x*z*t^9+640896088*x*w^10+48104754880*x*w^8*t^2-138988451476*x*w^6*t^4-3866606860456*x*w^4*t^6-8625857069428*x*w^2*t^8-2163102525433*x*t^10+3141632*y*w^10+4379065256*y*w^8*t^2+25291239876*y*w^6*t^4-739918930124*y*w^4*t^6-1108744950647*y*w^2*t^8+8192*y*t^10+637047720*z^2*w^9-12274276968*z^2*w^7*t^2+167307637836*z^2*w^5*t^4-1810434640904*z^2*w^3*t^6-3157885078650*z^2*w*t^8+10043233192*z*w^9*t+115681602120*z*w^7*t^3-1810726014532*z*w^5*t^5-7521608434876*z*w^3*t^7-4377088861070*z*w*t^9-3145728*w^11+641940568*w^9*t^2+41183995584*w^7*t^4-294192303136*w^5*t^6-2131744337924*w^3*t^8-721034198355*w*t^10);
//   Coordinate number 1:
map_0_coord_1 := 2^3*(835584*x^2*w^9+18797568*x^2*w^7*t^2-189007360*x^2*w^5*t^4-1016706056*x^2*w^3*t^6-609312921*x^2*w*t^8+10856448*x*z*w^8*t-6419968*x*z*w^6*t^3-983645184*x*z*w^4*t^5-1780496335*x*z*w^2*t^7-286538847*x*z*t^9+417792*x*w^10+9771520*x*w^8*t^2-73048064*x*w^6*t^4-698448463*x*w^4*t^6-1074622047*x*w^2*t^8-196605957*x*t^10+1891840*y*w^8*t^2-7046656*y*w^6*t^4-128510744*y*w^4*t^6-117735169*y*w^2*t^8-71680*z^2*w^9+4368896*z^2*w^7*t^2-5118336*z^2*w^5*t^4-327009313*z^2*w^3*t^6-338216692*z^2*w*t^8+4374528*z*w^9*t+926720*z*w^7*t^3-402082432*z*w^5*t^5-1029964033*z*w^3*t^7-448718456*z*w*t^9+417792*w^9*t^2+6453248*w^7*t^4-86605312*w^5*t^6-282462439*w^3*t^8-65535319*w*t^10);

// Map from the embedded model to the plane model of modular curve with label 24.72.3.or.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^4*y-x^4*z-2*x^2*y^2*z+2*x^2*z^3+2*y^2*z^3+3*y*z^4+z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.3.or.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^2*z*t+z^4+z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(z);
// Codomain equation:
map_2_codomain := [2*x^6*z^2+x^4*y-7*x^4*z^4+2*x^2*z^6+y^2+y*z^4];
