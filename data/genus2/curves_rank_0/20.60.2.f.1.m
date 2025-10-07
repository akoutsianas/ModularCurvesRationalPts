
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 20.60.2.f.1

// Other names and/or labels
// Cummins-Pauli label: 10E2
// Rouse-Sutherland-Zureick-Brown label: 20.60.2.14

// Group data
level := 20;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 11, 16, 11], [3, 15, 10, 3], [15, 4, 14, 7], [19, 8, 4, 11]];
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
covers := ["10.30.1.a.1", "20.20.0.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-z*w+4*x*t,3*x^2-y*z-z^2-3*x*w-w^2-y*t-z*t+t^2,x^2-y^2+2*y*z+2*z^2+w^2-2*y*t+2*z*t-2*t^2,3*x^2+y^2-z^2+4*x*w+3*y*t-z*t+t^2];

// Singular plane model
model_1 := [25*x^6-5*x^4*y^2-55*x^4*y*z-45*x^4*z^2+10*x^2*y^2*z^2+10*x^2*y*z^3-5*x^2*z^4-y^2*z^4+y*z^5+z^6];

// Weierstrass model
model_2 := [-x^6+13*x^4*z^2+x^3*y-31*x^2*z^4+x*y*z^2+y^2-125*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(307844968932000*x*z*w^7*t+2081248182443600*x*z*w^5*t^3+1942173116870750*x*z*w^3*t^5+249126031888660*x*z*w*t^7-12235991673600*x*w^9-51901159957200*x*w^7*t^2+1131023481791850*x*w^5*t^4+1517230790528030*x*w^3*t^6+224472962568696*x*w*t^8-23866129720800*y*w^8*t-130272669690200*y*w^6*t^3-11894161691125*y*w^4*t^5+56517741099205*y*w^2*t^7+3221191191248*y*t^9-11910287692800*z^2*w^8-330437147970600*z^2*w^6*t^2-792950926782325*z^2*w^4*t^4-293798905572035*z^2*w^2*t^6-9337621942592*z^2*t^8-56704926160800*z*w^8*t-497262513454600*z*w^6*t^3-809190138076225*z*w^4*t^5-276288692419635*z*w^2*t^7-9337618628072*z*t^9-2538162604800*w^10-108980301403800*w^8*t^2-236654420593125*w^6*t^4+297966002040290*w^4*t^6+227432673051723*w^2*t^8+9337619894102*t^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(3443839540*x*z*w^7*t+20954609830*x*z*w^5*t^3+17413415950*x*z*w^3*t^5+1970377000*x*z*w*t^7-143701778*x*w^9-392244456*x*w^7*t^2+11835454260*x*w^5*t^4+13766298750*x*w^3*t^6+1780446390*x*w*t^8-266789189*y*w^8*t-1281315338*y*w^6*t^3+10124410*y*w^4*t^5+498095125*y*w^2*t^7+23860595*y*t^9-139876649*z^2*w^8-3513220688*z^2*w^6*t^2-7548945140*z^2*w^4*t^4-2478246875*z^2*w^2*t^6-69167405*z^2*t^8-635768349*z*w^8*t-5109682198*z*w^6*t^3-7610967890*z*w^4*t^5-2334517875*z*w^2*t^7-69167405*z*t^9-29808657*w^10-1175555919*w^8*t^2-2139191632*w^6*t^4+3106788715*w^4*t^6+1951889520*w^2*t^8+69167405*t^10);

// Map from the embedded model to the plane model of modular curve with label 20.60.2.f.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(t);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [25*x^6-5*x^4*y^2-55*x^4*y*z-45*x^4*z^2+10*x^2*y^2*z^2+10*x^2*y*z^3-5*x^2*z^4-y^2*z^4+y*z^5+z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 20.60.2.f.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*z-z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(28*x^8*z+5*x^8*t+52*x^6*z^3+20*x^4*z^5-14*x^4*z^4*t-4*x^2*z^7-8*x^2*z^6*t+z^8*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x^3-x*z^2);
// Codomain equation:
map_2_codomain := [-x^6+13*x^4*z^2+x^3*y-31*x^2*z^4+x*y*z^2+y^2-125*z^6];
