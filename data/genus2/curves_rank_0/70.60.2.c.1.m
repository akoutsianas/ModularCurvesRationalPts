
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 70.60.2.c.1

// Other names and/or labels
// Cummins-Pauli label: 10C2
// Rouse-Sutherland-Zureick-Brown label: 70.60.2.1

// Group data
level := 70;
// Elements that, together with Gamma(level), generate the group
gens := [[53, 3, 65, 52], [68, 37, 45, 9], [68, 63, 45, 62]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 4], [5, 4], [7, 4]];
bad_primes := [2, 5, 7];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["5.30.0.a.1", "70.12.0.a.1", "70.12.0.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^3+2*x^2*y+y^3-3*x^2*z-y^2*z+x*z^2+2*y*z^2-z^3-y*w^2+z*w^2,2*x^3+2*x^2*y+y^3+3*x^2*z+2*x*y*z-4*y*z^2+3*z^3-y*w^2+z*w^2,2*x^3-3*x^2*y+3*x*y^2-y^3+2*x^2*z-x*y*z-y^2*z-x*z^2+3*y*z^2-3*x*w^2+y*w^2,2*x^3-4*x^2*y-2*x*y^2-3*x^2*z+x*y*z+5*y^2*z+x*z^2-2*y*z^2-z^3-y*w^2+z*w^2,4*x^3+x*y^2-y^3+2*x^2*z-6*x*y*z+y^2*z+3*x*z^2-2*y*z^2+z^3+y*w^2-z*w^2,6*x^2*w+2*x*y*w+y^2*w-x*z*w-6*y*z*w+4*z^2*w];

// Singular plane model
model_1 := [x^5-98*x^3*y^2+2646*x*y^4-21*x^2*y^2*z-2646*y^4*z+5*x^3*z^2+126*x*y^2*z^2-10*x^2*z^3-77*y^2*z^3+5*x*z^4-z^5];

// Weierstrass model
model_2 := [-7*x^5*z-35*x^3*z^3-35*x*z^5+y^2-77*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(109490030085100*x*y*z^10-30113530478500*x*y*z^8*w^2-42840291967200*x*y*z^6*w^4+4730849452000*x*y*z^4*w^6+312363945600*x*y*z^2*w^8-1246710528*x*y*w^10-50038652094725*x*z^11-8349129355000*x*z^9*w^2+46675197979200*x*z^7*w^4+3798921196000*x*z^5*w^6-1640738265600*x*z^3*w^8-17723252736*x*z*w^10-5077551425275*y^2*z^10+71337815710000*y^2*z^8*w^2-16090518070200*y^2*z^6*w^4-2759005564000*y^2*z^4*w^6+161850057600*y^2*z^2*w^8+906329088*y^2*w^10+24650894968350*y*z^11-112795066970250*y*z^9*w^2+8371611838800*y*z^7*w^4+12111671628000*y*z^5*w^6-341122790400*y*z^3*w^8-24400381824*y*z*w^10+10155102850550*z^12+50721261256750*z^10*w^2-9679421652600*z^8*w^4-11012618680000*z^6*w^6+668277052800*z^4*w^8+29817373824*z^2*w^10+768000*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2^10*3*7*(w^10*(6*x*y-3*x*z-y^2-2*y*z+2*z^2));

// Map from the embedded model to the plane model of modular curve with label 70.60.2.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/7*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^5-98*x^3*y^2+2646*x*y^4-21*x^2*y^2*z-2646*y^4*z+5*x^3*z^2+126*x*y^2*z^2-10*x^2*z^3-77*y^2*z^3+5*x*z^4-z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 70.60.2.c.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/6*y^3-1/9*y^2*z-1/6*y*z^2-1/7*y*w^2+1/9*z^3+1/7*z*w^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(5/1458*y^8*w-215/5832*y^7*z*w+845/5832*y^6*z^2*w-5/2268*y^6*w^3-505/1944*y^5*z^3*w+25/1134*y^5*z*w^3+145/648*y^4*z^4*w-25/324*y^4*z^2*w^3-155/1944*y^3*z^5*w+65/567*y^3*z^3*w^3-5/5832*y^2*z^6*w-25/324*y^2*z^4*w^3+35/5832*y*z^7*w+25/1134*y*z^5*w^3-5/5832*z^8*w-5/2268*z^6*w^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/18*y^3-5/18*y^2*z+5/18*y*z^2-1/18*z^3);
// Codomain equation:
map_2_codomain := [-7*x^5*z-35*x^3*z^3-35*x*z^5+y^2-77*z^6];
