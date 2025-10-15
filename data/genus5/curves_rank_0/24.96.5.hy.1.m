
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.96.5.hy.1

// Other names and/or labels
// Cummins-Pauli label: 24J5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.134

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 23, 18, 1], [13, 11, 18, 11], [13, 16, 0, 1], [17, 14, 6, 11], [17, 23, 18, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.2.e.1", "24.24.0.eq.1", "24.48.2.k.1", "24.48.3.co.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z,3*x*y-3*y*z+x*w-z*w+2*w*t,x^2-2*y^2+6*x*z+z^2+2*w^2-2*x*t+2*z*t-2*t^2];

// Singular plane model
model_1 := [-4*x^4*z^4-16*x^3*y^2*z^3-27*x^2*y^4*z^2+24*x^2*y^2*z^4-12*x^2*z^6-22*x*y^6*z+48*x*y^4*z^3-24*x*y^2*z^5-7*y^8+33*y^6*z^2+24*y^4*z^4+36*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(t*(1308096*x*z*w^8*t-150917760*x*z*w^6*t^3-2962281600*x*z*w^4*t^5-6487480980*x*z*w^2*t^7-2677604940*x*z*t^9-192*x*w^10-1021632*x*w^8*t^2+138989520*x*w^6*t^4+1461629368*x*w^4*t^6+2365427194*x*w^2*t^8+829047960*x*t^10+9216*y*z*w^9-1340928*y*z*w^7*t^2-185632128*y*z*w^5*t^4-832953024*y*z*w^3*t^6-487177416*y*z*w*t^8+144000*y*w^9*t-13633152*y*w^7*t^3-751583136*y*w^5*t^5-2366831568*y*w^3*t^7-1166468316*y*w*t^9-12960*z^3*w^8+2744928*z^3*w^6*t^2+93741624*z^3*w^4*t^4+265911012*z^3*w^2*t^6+124783659*z^3*t^8+63936*z^2*w^8*t-20507328*z^2*w^6*t^3-202962384*z^2*w^4*t^5-241961472*z^2*w^2*t^7-53469234*z^2*t^9-5760*z*w^10+2026176*z*w^8*t^2-38094624*z*w^6*t^4-991885024*z*w^4*t^6-2115560068*z*w^2*t^8-856777662*z*t^10+253824*w^10*t-33822720*w^8*t^3-310663040*w^6*t^5+524245640*w^4*t^7+1602560408*w^2*t^9+606905622*t^11));
//   Coordinate number 1:
map_0_coord_1 := 1*(108*x*z*w^10+2133*x*z*w^8*t^2-2748*x*z*w^6*t^4+1668*x*z*w^4*t^6-162*x*z*w^2*t^8+9*x*z*t^10-42*x*w^10*t-894*x*w^8*t^3+864*x*w^6*t^5-316*x*w^4*t^7+20*x*w^2*t^9+288*y*z*w^9*t+10512*y*z*w^7*t^3-9036*y*z*w^5*t^5+2952*y*z*w^3*t^7-108*y*z*w*t^9+648*y*w^9*t^2-4188*y*w^7*t^4+3792*y*w^5*t^6-1176*y*w^3*t^8+60*y*w*t^10-405*z^3*w^8*t-2673*z^3*w^6*t^3+1296*z^3*w^4*t^5-162*z^3*w^2*t^7+1998*z^2*w^8*t^2-942*z^2*w^6*t^4+1536*z^2*w^4*t^6-288*z^2*w^2*t^8-144*z*w^10*t-4842*z*w^8*t^3+5094*z*w^6*t^5-2864*z*w^4*t^7+340*z*w^2*t^9+16*w^12+570*w^10*t^2-552*w^8*t^4+248*w^6*t^6+148*w^4*t^8-14*w^2*t^10);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.hy.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [-4*x^4*z^4-16*x^3*y^2*z^3-27*x^2*y^4*z^2+24*x^2*y^2*z^4-12*x^2*z^6-22*x*y^6*z+48*x*y^4*z^3-24*x*y^2*z^5-7*y^8+33*y^6*z^2+24*y^4*z^4+36*y^2*z^6];
