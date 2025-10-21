
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.84.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 14A5
// Rouse-Sutherland-Zureick-Brown label: 28.84.5.1

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 26, 5, 3], [17, 12, 14, 25], [18, 11, 25, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 16], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+x*y+y^2+2*x*w+y*w-3*x*t-y*t-w*t-t^2,3*x^2+4*x*y-y^2+2*x*w-y*w-w^2-2*w*t+t^2,x^2-3*x*y-4*y^2+7*z^2+5*x*w-y*w-2*w^2-5*x*t+5*y*t-2*w*t+7*t^2];

// Singular plane model
model_1 := [x^8-11*x^7*y+5*x^6*y^2+72*x^6*z^2+24*x^5*y^3+2*x^5*y*z^2-4*x^4*y^4-218*x^4*y^2*z^2-232*x^4*z^4-3*x^3*y^5-55*x^3*y^3*z^2+358*x^3*y*z^4+18*x^2*y^4*z^2+247*x^2*y^2*z^4-36*x^2*z^6-15*x*y^3*z^4-172*x*y*z^6+3*y^2*z^6+28*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1283527503*x*w^10-16629537726*x*w^9*t+101382826941*x*w^8*t^2-382502662569*x*w^7*t^3+988216597571*x*w^6*t^4-1825524147888*x*w^5*t^5+2439620238944*x*w^4*t^6-2324741509152*x*w^3*t^7+1505447654736*x*w^2*t^8-591751076480*x*w*t^9+104054539840*x*t^10+263120211*y*w^10-3124023642*y*w^9*t+17208849285*y*w^8*t^2-57487431642*y*w^7*t^3+127597478778*y*w^6*t^4-192968867868*y*w^5*t^5+193520809188*y*w^4*t^6-113776560720*y*w^3*t^7+19631865552*y*w^2*t^8+18113706816*y*w*t^9-8006929920*y*t^10+729768753*z^2*w^9-8554990689*z^2*w^8*t+46947420324*z^2*w^7*t^2-158020380819*z^2*w^6*t^3+359160420304*z^2*w^5*t^4-571065489260*z^2*w^4*t^5+634179891632*z^2*w^3*t^6-472707237856*z^2*w^2*t^7+212366193536*z^2*w*t^8-41920636352*z^2*t^9-192611574*w^11+1718052993*w^10*t-5620460004*w^9*t^2+1947009543*w^8*t^3+48871962675*w^7*t^4-202266170568*w^6*t^5+447313920984*w^5*t^6-640794684228*w^4*t^7+613195418928*w^3*t^8-377502326448*w^2*t^9+132572655744*w*t^10-19728776064*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(1326456*x*w^10-10666296*x*w^9*t+39412818*x*w^8*t^2-88871760*x*w^7*t^3+135627534*x*w^6*t^4-145739916*x*w^5*t^5+110825106*x*w^4*t^6-58414928*x*w^3*t^7+20294649*x*w^2*t^8-4181426*x*w*t^9+387763*x*t^10+275724*y*w^10-1886652*y*w^9*t+5812560*y*w^8*t^2-10530675*y*w^7*t^3+12095874*y*w^6*t^4-8665650*y*w^5*t^5+3307038*y*w^4*t^6-71226*y*w^3*t^7-516063*y*w^2*t^8+206502*y*w*t^9-27432*y*t^10+720090*z^2*w^9-5193909*z^2*w^8*t+16082766*z^2*w^7*t^2-29775879*z^2*w^6*t^3+37429875*z^2*w^5*t^4-32862438*z^2*w^4*t^5+19394004*z^2*w^3*t^6-7075096*z^2*w^2*t^7+1386119*z^2*w*t^8-107933*z^2*t^9-198207*w^11+797526*w^10*t+41715*w^9*t^2-6821307*w^8*t^3+20958309*w^7*t^4-35041545*w^6*t^5+38213868*w^5*t^6-28343187*w^4*t^7+14175873*w^3*t^8-4567992*w^2*t^9+856005*w*t^10-71058*t^11);

// Map from the canonical model to the plane model of modular curve with label 28.84.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^8-11*x^7*y+5*x^6*y^2+72*x^6*z^2+24*x^5*y^3+2*x^5*y*z^2-4*x^4*y^4-218*x^4*y^2*z^2-232*x^4*z^4-3*x^3*y^5-55*x^3*y^3*z^2+358*x^3*y*z^4+18*x^2*y^4*z^2+247*x^2*y^2*z^4-36*x^2*z^6-15*x*y^3*z^4-172*x*y*z^6+3*y^2*z^6+28*z^8];
