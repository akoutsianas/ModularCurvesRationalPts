
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 60.48.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 12G2
// Rouse-Sutherland-Zureick-Brown label: 60.48.2.5

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 30, 41], [20, 49, 33, 16], [40, 31, 27, 40], [46, 29, 33, 58], [52, 19, 9, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 8], [3, 2], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 2;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['3.4.0.a.1', '20.12.0.n.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.l.1", "20.12.0.n.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [5*x^2*w-5*x*y*w+z*w^2-w^3,5*x^2*z-5*x*y*z+z^2*w-z*w^2,5*x^2*y-5*x*y^2+y*z*w-y*w^2,5*x^3-5*x^2*y+x*z*w-x*w^2,10*x^3+10*x^2*y+10*x*y^2+2*y*z^2+x*z*w-5*y*z*w+3*y*w^2,5*x^2*z+5*x*y*z-10*y^2*z-15*x^2*w-20*x*y*w+5*y^2*w+z^2*w-3*z*w^2+w^3];

// Singular plane model
model_1 := [300*x^4*y+20*x^2*y^3-150*x^4*z-170*x^2*y^2*z+380*x^2*y*z^2-195*x^2*z^3+y^2*z^3-4*y*z^4+4*z^5];

// Weierstrass model
model_2 := [-4*x^6+12*x^5*z-35*x^4*z^2+50*x^3*z^3-40*x^2*z^4+17*x*z^5+y^2+44*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(91870792515*x*y*w^8+64800000*y^10-446472000*y^6*w^4+357177600*y^4*w^6-1280*y^2*z^8-403066880*y^2*z^7*w+1813416960*y^2*z^6*w^2+33214841920*y^2*z^5*w^3-223088615840*y^2*z^4*w^4+501198965520*y^2*z^3*w^5-454096343880*y^2*z^2*w^6+200932723620*y^2*z*w^7-35995640805*y^2*w^8-26873856*z^9*w+335923200*z^8*w^2-1874451520*z^7*w^3+6002949344*z^6*w^4-12378790608*z^5*w^5+17946210728*z^4*w^6-19532918548*z^3*w^7+14006067930*z^2*w^8-6644838405*z*w^9+6004176066*w^10);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*(1929285*x*y*w^8-18000*y^6*w^4+14400*y^4*w^6-20480*y^2*z^8+266240*y^2*z^7*w-1402880*y^2*z^6*w^2+4101120*y^2*z^5*w^3-7365040*y^2*z^4*w^4+8535040*y^2*z^3*w^5-6056800*y^2*z^2*w^6+3111180*y^2*z*w^7-778335*y^2*w^8-1024*z^7*w^3+8704*z^6*w^4-34048*z^5*w^5+73344*z^4*w^6-98732*z^3*w^7+69722*z^2*w^8-58307*z*w^9+117630*w^10);

// Map from the embedded model to the plane model of modular curve with label 60.48.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [300*x^4*y+20*x^2*y^3-150*x^4*z-170*x^2*y^2*z+380*x^2*y*z^2-195*x^2*z^3+y^2*z^3-4*y*z^4+4*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.48.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/4*y^5+1/60*y^4*z-7/120*y^4*w+1/240*y^3*w^2+1/1800*y^2*z^2*w-13/3600*y^2*z*w^2+1/200*y^2*w^3+1/2400*y*w^4+1/36000*z*w^4-1/18000*w^5);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/32*y^15-1/480*y^13*z^2+11/720*y^13*z*w-13/720*y^13*w^2+1/2700*y^11*z^2*w^2-127/43200*y^11*z*w^3+313/69120*y^11*w^4-143/5184000*y^9*z^2*w^4+599/2592000*y^9*z*w^5-449/1152000*y^9*w^6+53/51840000*y^7*z^2*w^6-467/51840000*y^7*z*w^7+1633/103680000*y^7*w^8-1/64800000*y^5*z^2*w^8+83/518400000*y^5*z*w^9-19/64800000*y^5*w^10-1/1296000000*y^3*z*w^11+19/10368000000*y^3*w^12);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/30*y^4*z-7/60*y^4*w+1/900*y^2*z^2*w-13/1800*y^2*z*w^2+1/100*y^2*w^3+1/18000*z*w^4-1/9000*w^5);
// Codomain equation:
map_2_codomain := [-4*x^6+12*x^5*z-35*x^4*z^2+50*x^3*z^3-40*x^2*z^4+17*x*z^5+y^2+44*z^6];
