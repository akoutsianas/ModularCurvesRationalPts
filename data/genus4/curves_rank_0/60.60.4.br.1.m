
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.br.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.55

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 54, 18, 41], [27, 50, 43, 49], [35, 28, 7, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.2.g.1", "30.30.2.c.1", "60.12.0.be.1", "60.30.2.m.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [26*x^2+2*y^2+5*y*z+5*z^2-x*w-w^2,8*x^3-x*y^2+x*y*z+2*x^2*w+y^2*w+2*y*z*w+2*x*w^2];

// Singular plane model
model_1 := [-80*x^6-40*x^5*z+94*x^4*y^2-45*x^4*z^2-73*x^3*y^2*z-10*x^3*z^3-48*x^2*y^4-69*x^2*y^2*z^2-5*x^2*z^4-12*x*y^4*z+8*x*y^2*z^3-12*y^4*z^2+4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(219528249913094984960*x*y*z^7*w-422057974107521734360*x*y*z^5*w^3+113029206182995533900*x*y*z^3*w^5+6248197028525349625*x*y*z*w^7-26259452297906725520*x*z^8*w+225637481109289448920*x*z^6*w^3-316048592699917627200*x*z^4*w^5+88688413000293387125*x*z^2*w^7+855797348825197875*x*w^9+4824204828257625888*y^3*z^7-68186210710110590160*y^3*z^5*w^2+47743924092409891500*y^3*z^3*w^4-5731132668375755550*y^3*z*w^6+15570734398299397800*y^2*z^8-165251572210385839640*y^2*z^6*w^2+39593014848932655250*y^2*z^4*w^4+20588999392271057475*y^2*z^2*w^6-1949193145006288750*y^2*w^8+13368417094694959920*y*z^9-74982540211751152960*y*z^7*w^2-60914637904133228320*y*z^5*w^4+42740178278496839700*y*z^3*w^6-1791797479625609000*y*z*w^8+22217327250295720200*z^10-91345892059056924240*z^8*w^2+150743766172422286290*z^6*w^4-53308869848645444775*z^4*w^6+2601293572380723000*z^2*w^8+529077899742655125*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^5*(25693036557160*x*y*z^7*w+5726108526565*x*y*z^5*w^3-142644831705600*x*y*z^3*w^5+177258049448375*x*y*z*w^7-72102934813420*x*z^8*w+996819967840445*x*z^6*w^3-1854440591541825*x*z^4*w^5+860369789614000*x*z^2*w^7-27554414482125*x*w^9-1239590805852*y^3*z^7+36908111710890*y^3*z^5*w^2-103670241486000*y^3*z^3*w^4+32272986940950*y^3*z*w^6-2824146117450*y^2*z^8+73779259026935*y^2*z^6*w^2-253529596489750*y^2*z^4*w^4+119198028756975*y^2*z^2*w^6+8954337711250*y^2*w^8-2411899771680*y*z^9+4632749181340*y*z^7*w^2+4664713672780*y*z^5*w^4-15281834629425*y*z^3*w^6+37455335542250*y*z*w^8+687077242950*z^10-126868119495915*z^8*w^2+581983001985840*z^6*w^4-537074815169025*z^4*w^6+112727620111125*z^2*w^8-5515626304875*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [-80*x^6-40*x^5*z+94*x^4*y^2-45*x^4*z^2-73*x^3*y^2*z-10*x^3*z^3-48*x^2*y^4-69*x^2*y^2*z^2-5*x^2*z^4-12*x*y^4*z+8*x*y^2*z^3-12*y^4*z^2+4*y^2*z^4];
