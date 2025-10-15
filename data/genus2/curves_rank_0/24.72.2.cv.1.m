
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cv.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.151

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 7, 10, 15], [11, 2, 2, 1], [17, 8, 14, 19], [17, 15, 18, 19], [23, 10, 20, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 3]];
bad_primes := [2, 3];
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
covers := ["12.36.0.s.1", "24.36.1.fr.1", "24.36.1.ge.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2+x*t-2*y*t-z*t,x*z-x*w+2*y*w+2*x*t,x^2+2*x*y-2*y^2+y*z+x*w+y*w+2*x*t-2*y*t,x^2-x*y+y^2+2*y*z-z^2+2*x*w+2*y*w+3*w^2+x*t+2*y*t-z*t+4*t^2];

// Singular plane model
model_1 := [x^4+x^3*y+x^2*y^2+x^3*z-x*y^2*z-3*x^2*z^2-6*x*y*z^2+y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Weierstrass model
model_2 := [x^6+5*x^5*z+12*x^4*z^2+x^3*y+22*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2+5*x*z^5+y^2+y*z^3+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(35831808*x*w^11-83606580*x*w^10*t+26538192*x*w^9*t^2+509576832*x*w^8*t^3-4296312576*x*w^7*t^4+6193186560*x*w^6*t^5-15920096256*x*w^5*t^6+13416818688*x*w^4*t^7-17324347392*x*w^3*t^8+8874086400*x*w^2*t^9-5436882944*x*w*t^10+1070596096*x*t^11+175189392*y^2*w^9*t+424569600*y^2*w^7*t^3-2576710656*y^2*w^5*t^5-6264815616*y^2*w^3*t^7-2535899136*y^2*w*t^9+167213160*y*w^10*t-116792928*y*w^9*t^2-1019153664*y*w^8*t^3-283046400*y*w^7*t^4-12386373120*y*w^6*t^5+1717807104*y*w^5*t^6-26833637376*y*w^4*t^7+4176543744*y*w^3*t^8-17748172800*y*w^2*t^9+1690599424*y*w*t^10-2141192192*y*t^11-4976397*z^2*w^10-14599116*z^2*w^9*t-35837640*z^2*w^8*t^2-35380800*z^2*w^7*t^3+192888000*z^2*w^6*t^4+214725888*z^2*w^5*t^5+861997824*z^2*w^4*t^6+522067968*z^2*w^3*t^7+814722048*z^2*w^2*t^8+211324928*z^2*w*t^9+210673664*z^2*t^10+47775744*z*w^10*t-116792928*z*w^9*t^2+950203872*z*w^8*t^3-283046400*z*w^7*t^4+2307446784*z*w^6*t^5+1717807104*z*w^5*t^6+266480640*z*w^4*t^7+4176543744*z*w^3*t^8-1306140672*z*w^2*t^9+1690599424*z*w*t^10-56066048*z*t^11+20901159*w^12+43797348*w^11*t-222927228*w^10*t^2+164538864*w^9*t^3-3514236192*w^8*t^4-502654464*w^7*t^5-11310022656*w^6*t^6-2425107456*w^5*t^7-14293573632*w^4*t^8-2722246656*w^3*t^9-7355854848*w^2*t^10-845299712*w*t^11-1156087808*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^6*(t^6*(36*x*w^4*t+144*x*w^3*t^2-144*x*w^2*t^3-1600*x*w*t^4-64*x*t^5+960*y^2*w*t^3-72*y*w^4*t+288*y*w^2*t^3-640*y*w*t^4+128*y*t^5+9*z^2*w^4-108*z^2*w^2*t^2-80*z^2*w*t^3+976*z^2*t^4-96*z*w^2*t^3-640*z*w*t^4+896*z*t^5-27*w^6+216*w^4*t^2+240*w^3*t^3-1248*w^2*t^4+320*w*t^5-2112*t^6));

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [x^4+x^3*y+x^2*y^2+x^3*z-x*y^2*z-3*x^2*z^2-6*x*y*z^2+y^2*z^2+4*x*z^3+4*y*z^3-2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-x+y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-x^2*y-2*x^2*t+4*x*y^2+2*x*y*t-2*y^3-2*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-y);
// Codomain equation:
map_2_codomain := [x^6+5*x^5*z+12*x^4*z^2+x^3*y+22*x^3*z^3+x^2*y*z+12*x^2*z^4+x*y*z^2+5*x*z^5+y^2+y*z^3+z^6];
