
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.ip.1

// Other names and/or labels
// Cummins-Pauli label: 24P2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.505

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 17, 4, 11], [7, 10, 20, 19], [11, 20, 22, 17], [11, 22, 4, 19], [23, 12, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 7], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.0.ci.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*y-2*y^3+x^2*z+2*y*z^2,x^2*z-2*y^2*z+2*y*z^2,x^2*w-2*y^2*w+2*y*z*w,x^3-2*x*y^2+2*x*y*z,2*x^2*y+y^3+y^2*z-y*z^2-z^3+4*x*y*w+y*w^2-z*w^2,x^3+3*x*y^2+4*x*y*z+x*z^2+2*x^2*w+4*y^2*w+4*y*z*w+x*w^2];

// Singular plane model
model_1 := [x^5-2*x^3*z^2+x*y^2*z^2+2*x*z^4+2*y*z^4];

// Weierstrass model
model_2 := [x^6-2*x^4*z^2+2*x^2*z^4+y^2-z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 5^3*(68958997708800*x*y*z^12*w+151447463575552*x*y*z^10*w^3+35128901140480*x*y*z^8*w^5-76021755010560*x*y*z^6*w^7-30054561351040*x*y*z^4*w^9-1623296588660*x*y*z^2*w^11-3102153375744*x*y*w^13+5346715238400*x*z^13*w+16154263699456*x*z^11*w^3-2645933940736*x*z^9*w^5-20988442812928*x*z^7*w^7-5080432154368*x*z^5*w^9+5434750334692*x*z^3*w^11+1700222077924*x*z*w^13+21366308864000*y^2*z^13+131801789399040*y^2*z^11*w^2+157658426798080*y^2*z^9*w^4+11524935106560*y^2*z^7*w^6-17904916818176*y^2*z^5*w^8+31226224417960*y^2*z^3*w^10+14765284069085*y^2*z*w^12-18072993792000*y*z^14-44162724331520*y*z^12*w^2-16812418850816*y*z^10*w^4-5826019899392*y*z^8*w^6-15685383824128*y*z^6*w^8-297068182352*y*z^4*w^10+2613627692754*y*z^2*w^12-961921253376*y*w^14-3293315072000*z^15-23103164088320*z^13*w^2-22896119156736*z^11*w^4+17452586018816*z^9*w^6+30997080636416*z^7*w^8+11364505171816*z^5*w^10+2188211713633*z^3*w^12+961931019001*z*w^14);
//   Coordinate number 1:
map_0_coord_1 := 2^15*(677208*x*y*z^12*w+25610408*x*y*z^10*w^3-60046032*x*y*z^8*w^5-112545168*x*y*z^6*w^7+28411640*x*y*z^4*w^9+42873864*x*y*z^2*w^11+3506304*x*y*w^13+1284476*x*z^13*w-621144*x*z^11*w^3-26385596*x*z^9*w^5-28662064*x*z^7*w^7+11436772*x*z^5*w^9+19764328*x*z^3*w^11+4145468*x*z*w^13-305772*y^2*z^13+9570972*y^2*z^11*w^2+20374080*y^2*z^9*w^4-108837544*y^2*z^7*w^6-72340484*y^2*z^5*w^8+53869644*y^2*z^3*w^10+22451816*y^2*z*w^12+270416*y*z^14-3567863*y*z^12*w^2-9348978*y*z^10*w^4-14111257*y*z^8*w^6-16190748*y*z^6*w^8+22434663*y*z^4*w^10+17172686*y*z^2*w^12+1087241*y*w^14+35356*z^15-3870861*z^13*w^2+6794738*z^11*w^4+36085313*z^9*w^6+18128928*z^7*w^8-19370227*z^5*w^10-13202038*z^3*w^12-1087241*z*w^14);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.ip.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y);
// Codomain equation:
map_1_codomain := [x^5-2*x^3*z^2+x*y^2*z^2+2*x*z^4+2*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.ip.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/2*x);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/4*x*y*w-y^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(y);
// Codomain equation:
map_2_codomain := [x^6-2*x^4*z^2+2*x^2*z^4+y^2-z^6];
