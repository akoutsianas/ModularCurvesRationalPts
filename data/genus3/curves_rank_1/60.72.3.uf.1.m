
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uf.1

// Other names and/or labels
// Cummins-Pauli label: 12E3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 34, 17, 27], [19, 48, 27, 53], [27, 20, 13, 3], [27, 34, 40, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 5], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["6.36.0.b.1", "60.36.1.cb.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w-y^2*w+x*w^2+w^3-w*t^2,x*y*t-y^2*t+x*w*t+w^2*t-t^3,x*y^2-y^3+x*y*w+y*w^2-y*t^2,x*y*t-y*z*t+x*w*t-z*w*t-z*t^2,x*y*w-y*z*w+x*w^2-z*w^2-z*w*t,x*z*w-y*z*w+z*w^2-x*w*t+z*w*t,x*y^2-y^2*z+x*y*w-y*z*w-y*z*t,y^2*z-y*z^2-z^2*w-z*w^2-z^2*t+z*t^2,x^2*y-x*y^2+x^2*w+x*w^2-x*t^2,x*z*t-y*z*t+z*w*t-x*t^2+z*t^2,x*y*z-y^2*z+y*z*w-x*y*t+y*z*t,x*z^2-y*z^2+z^2*w-x*z*t+z^2*t,x^2*z-x*y*z+x*z*w-x^2*t+x*z*t,x^3+x*y^2-y^3-x^2*z+2*x*z^2+y*z^2+x*y*w-y^2*w+x*z*w-y*z*w-2*x*w^2-w^3+x*z*t+y*z*t+y*t^2+z*t^2+w*t^2,x*y^2-y^3+x^2*z+x*y*z-2*x*z^2+x^2*w+x*y*w-y^2*w+y*z*w+z^2*w-x*w^2-w^3+x*z*t-y*z*t+z^2*t+y*t^2-z*t^2+w*t^2,x^2*y+x*y^2-y^3-y^2*z+x*z^2+2*y*z^2-y^2*w+2*x*z*w-z^2*w-y*w^2+y^2*t-x*z*t-z^2*t+2*y*w*t-y*t^2+z*t^2+w*t^2-t^3];

// Singular plane model
model_1 := [4*x^5*y^2-12*x^4*y^2*z-20*x^5*z^2+20*x^3*y^2*z^2+40*x^4*z^3-20*x^2*y^2*z^3-45*x^3*z^4+9*x*y^2*z^4+25*x^2*z^5-y^2*z^5-5*x*z^6];

// Weierstrass model
model_2 := [-x^8-10*x^6*z^2+x^4*y-7*x^4*z^4+30*x^2*z^6+y^2+y*z^4-11*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(4726811671*x^2*t^9+16790625*x*w^10-9281250*x*w^9*t-907470000*x*w^8*t^2-7479135000*x*w^7*t^3+7642755000*x*w^6*t^4+11445156000*x*w^5*t^5-176288400*x*w^4*t^6+2418561600*x*w^3*t^7-553144320*x*w^2*t^8-4673808151*x*w*t^9-9462585518*x*t^10-366609375*y*z*w^9-1496880000*y*z*w^8*t-6786382500*y*z*w^7*t^2+15091312500*y*z*w^6*t^3+12885840000*y*z*w^5*t^4-1184756400*y*z*w^4*t^5+1625973600*y*z*w^3*t^6-1509079680*y*z*w^2*t^7-254599680*y*z*w*t^8-14201782917*y*z*t^9-230596875*y*w^10-1041575625*y*w^9*t+5516319375*y*w^8*t^2+8146490625*y*w^7*t^3-19821965625*y*w^6*t^4-1309289175*y*w^5*t^5+9840662775*y*w^4*t^6-4889706135*y*w^3*t^7+6507289815*y*w^2*t^8-9396538414*y*w*t^9+9498793774*y*t^10-17280000*z^8*t^3+24192000*z^6*t^5-33177600*z^4*t^7-23203125*z^2*w^9+4511700000*z^2*w^8*t+148837500*z^2*w^7*t^2-39661447500*z^2*w^6*t^3-2952810000*z^2*w^5*t^4+6889266000*z^2*w^4*t^5+1611348000*z^2*w^3*t^6+3583411200*z^2*w^2*t^7+262905600*z^2*w*t^8+23738248755*z^2*t^9-389812500*z*w^10+651307500*z*w^9*t+12673715625*z*w^8*t^2+6798414375*z*w^7*t^3-21190516875*z*w^6*t^4-13790900025*z*w^5*t^5-12571199175*z*w^4*t^6+1497568695*z*w^3*t^7-5564715735*z*w^2*t^8+14217762053*z*w*t^9+4753254743*z*t^10-220218750*w^11-1057691250*w^10*t+6095182500*w^9*t^2+11246917500*w^8*t^3-27117045000*w^7*t^4-692209800*w^6*t^5+12258777600*w^5*t^6-2237124960*w^4*t^7+2062108800*w^3*t^8-9664475630*w^2*t^9+9365011118*w*t^10-39204480*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^2*(t^6*(413*x^2*t^3-825*x*w^4+450*x*w^3*t+480*x*w^2*t^2-653*x*w*t^3-866*x*t^4-1125*y*z*w^3+1200*y*z*w^2*t+120*y*z*w*t^2-1523*y*z*t^3-525*y*w^4+825*y*w^3*t+405*y*w^2*t^2-1466*y*w*t^3+1018*y*t^4+1125*z^2*w^3-1200*z^2*w^2*t+2325*z^2*t^3-105*z*w^2*t^2+1347*z*w*t^3+297*z*t^4-1050*w^5+1650*w^4*t-60*w^3*t^2-1654*w^2*t^3+1106*w*t^4+8*t^5));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [4*x^5*y^2-12*x^4*y^2*z-20*x^5*z^2+20*x^3*y^2*z^2+40*x^4*z^3-20*x^2*y^2*z^3-45*x^3*z^4+9*x*y^2*z^4+25*x^2*z^5-y^2*z^5-5*x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.uf.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^2*z+2*x*z^2-z^3);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/2*x^8*z^4-1/2*x^8*z^3*t+4*x^7*z^5+9/2*x^7*z^4*t-14*x^6*z^6-41/2*x^6*z^5*t+28*x^5*z^7+119/2*x^5*z^6*t-71/2*x^4*z^8-111*x^4*z^7*t+30*x^3*z^9+128*x^3*z^8*t-17*x^2*z^10-86*x^2*z^9*t+6*x*z^11+30*x*z^10*t-z^12-4*z^11*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(x*z^2-z^3);
// Codomain equation:
map_2_codomain := [-x^8-10*x^6*z^2+x^4*y-7*x^4*z^4+30*x^2*z^6+y^2+y*z^4-11*z^8];
