
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 28.48.2.a.1

// Other names and/or labels
// Cummins-Pauli label: 14E2
// Rouse-Sutherland-Zureick-Brown label: 28.48.2.3

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 22, 15], [5, 7, 20, 3], [9, 21, 0, 23], [13, 23, 8, 7], [17, 9, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 5], [7, 2]];
bad_primes := [2, 7];
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
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '7.8.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.a.1", "14.24.1.a.1", "28.16.0.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*z+y^2*z-x*z^2+y*z*w,2*x^2*y+y^3-x*y*z+y^2*w,2*x^2*w+y^2*w-x*z*w+y*w^2,2*x^3+x*y^2-x^2*z+x*y*w,7*x^2*y-15*y^3-8*x*y*z+2*y*z^2+4*x^2*w-9*y^2*w-4*x*z*w+z^2*w-y*w^2,9*x^3-14*x*y^2-3*x^2*z+3*y^2*z-x*z^2-10*x*y*w+4*y*z*w-3*x*w^2+z*w^2];

// Singular plane model
model_1 := [x^4+x^2*y^2+9*x^2*y*z-y^3*z+15*x^2*z^2-4*y^2*z^2-5*y*z^3-2*z^4];

// Weierstrass model
model_2 := [3*x^4*z^2+x^3*y-6*x^2*z^4+x*y*z^2+y^2+7*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(102246580777123034*x*y*z^7*w-1159352371485489160*x*y*z^5*w^3-702480261275311610*x*y*z^3*w^5-82431505404992492*x*y*z*w^7+35111364705899928*x*z^9+207814428632004987*x*z^7*w^2-309412265385244430*x*z^5*w^4-215885249887373026*x*z^3*w^6-21736222964178772*x*z*w^8+140063256066143222*y^2*z^8-263863548689127199*y^2*z^6*w^2-767024818638857172*y^2*z^4*w^4-166088370139644672*y^2*z^2*w^6+4165794365397378*y^2*w^8+93095817307413078*y*z^8*w+441149815107466405*y*z^6*w^3+18041881188799656*y*z^4*w^5-16008281730338614*y*z^2*w^7+3366849704961988*y*w^9-16866926337728642*z^10-76674890628293976*z^8*w^2+109660980346825800*z^6*w^4+74867469641141892*z^4*w^6+6870532692074054*z^2*w^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(130227053034368*x*y*z^7*w-243749599123472*x*y*z^5*w^3-44202781158700*x*y*z^3*w^5+82858842908002*x*y*z*w^7+3998457461312*x*z^9+66571621118480*x*z^7*w^2-119244440549151*x*z^5*w^4-33724341016340*x*z^3*w^6+36379833106232*x*z*w^8+117012244939328*y^2*z^8-24543518012496*y^2*z^6*w^2-290848321033663*y^2*z^4*w^4+104620882065322*y^2*z^2*w^6+17999754995418*y^2*w^8+2631441882944*y*z^8*w+104332149634240*y*z^6*w^3-125750476536449*y*z^4*w^5+8424666091394*y*z^2*w^7+8563407759732*y*w^9-26937725928032*z^8*w^2+51017870596880*z^6*w^4+10104010401700*z^4*w^6-13078100786492*z^2*w^8);

// Map from the embedded model to the plane model of modular curve with label 28.48.2.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4+x^2*y^2+9*x^2*y*z-y^3*z+15*x^2*z^2-4*y^2*z^2-5*y*z^3-2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 28.48.2.a.1
//   Coordinate number 0:
map_2_coord_0 := 1*(y+w);
//   Coordinate number 1:
map_2_coord_1 := 1*(-11*x^2*y-4*x^2*w+y^3+2*y^2*w+y*w^2);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [3*x^4*z^2+x^3*y-6*x^2*z^4+x*y*z^2+y^2+7*z^6];
