
// Modular curves downloaded from the LMFDB on 14 October 2025.
// Magma code for modular curve with label 56.84.5.bx.1

// Other names and/or labels
// Cummins-Pauli label: 14A5
// Rouse-Sutherland-Zureick-Brown label: 56.84.5.1

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 52, 14, 55], [11, 16, 30, 45], [33, 1, 8, 15], [37, 33, 5, 24]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 24], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 3
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
model_0 := [x^2-2*x*z+x*w-z*w+w^2-3*x*t+z*t-w*t-t^2,3*x^2-2*x*z-z^2+4*x*w+z*w-w^2+2*z*t+t^2,x^2-14*y^2-5*x*z-2*z^2-3*x*w+z*w-4*w^2-5*x*t+2*z*t+5*w*t+7*t^2];

// Singular plane model
model_1 := [9*x^8+16*x^7*z+172*x^6*y^2-16*x^6*z^2-232*x^5*y^2*z-13*x^5*z^3-772*x^4*y^4-92*x^4*y^2*z^2+5*x^4*z^4+304*x^3*y^4*z+96*x^3*y^2*z^3+3*x^3*z^5+656*x^2*y^6+184*x^2*y^4*z^2+30*x^2*y^2*z^4-320*x*y^6*z+72*x*y^4*z^3-112*y^8+24*y^6*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^5*(19869418881*x*w^10+98243853834*x*w^9*t+148832494238*x*w^8*t^2-102507091266*x*w^7*t^3-715656775673*x*w^6*t^4-1234260339424*x*w^5*t^5-1193851345610*x*w^4*t^6-727672274890*x*w^3*t^7-279223081886*x*w^2*t^8-62268000720*x*w*t^9-6229525528*x*t^10-6844231137*z^2*w^9-25335752117*z^2*w^8*t-19702859489*z^2*w^7*t^2+59777494483*z^2*w^6*t^3+171830557010*z^2*w^5*t^4+211006953262*z^2*w^4*t^5+150038894516*z^2*w^3*t^6+65068854302*z^2*w^2*t^7+16307808728*z^2*w*t^8+1835876472*z^2*t^9+15056873268*z*w^10+61574523391*z*w^9*t+62354595203*z*w^8*t^2-120616112061*z*w^7*t^3-428644265161*z*w^6*t^4-589986825750*z*w^5*t^5-474893543026*z*w^4*t^6-237009462612*z*w^3*t^7-71284083170*z*w^2*t^8-11290737160*z*w*t^9-608140168*z*t^10-13573034064*w^11-48237624153*w^10*t-8527690205*w^9*t^2+205999727615*w^8*t^3+381196417531*w^7*t^4+166733953750*w^6*t^5-314469130402*w^5*t^6-572986251428*w^4*t^7-445711104654*w^3*t^8-195263327800*w^2*t^9-47294086328*w*t^10-4964347904*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(12925685426*x*w^10+116741078853*x*w^9*t+382979444672*x*w^8*t^2+422367141937*x*w^7*t^3-742359341073*x*w^6*t^4-3082214087344*x*w^5*t^5-4588938339517*x*w^4*t^6-3805823868650*x*w^3*t^7-1843478235844*x*w^2*t^8-476875380553*x*w*t^9-55339030101*x*t^10-4466786910*z^2*w^9-34405242091*z^2*w^8*t-90059570897*z^2*w^7*t^2-32609343984*z^2*w^6*t^3+296598007713*z^2*w^5*t^4+691695811975*z^2*w^4*t^5+723836210370*z^2*w^3*t^6+408726320516*z^2*w^2*t^7+123668088844*z^2*w*t^8+14594049733*z^2*t^9+9771165268*z*w^10+79709780574*z*w^9*t+226078957337*z*w^8*t^2+136028355551*z*w^7*t^3-644410388916*z*w^6*t^4-1756663320587*z*w^5*t^5-2091345971141*z*w^4*t^6-1381201725170*z*w^3*t^7-520268620292*z*w^2*t^8-108318032680*z*w*t^9-7276304883*z*t^10-8938785840*w^11-66149654510*w^10*t-156086414835*w^9*t^2+78105801015*w^8*t^3+891465236740*w^7*t^4+1355043027317*w^6*t^5+242878580483*w^5*t^6-1584740225646*w^4*t^7-2112041016228*w^3*t^8-1244670017848*w^2*t^9-366086850067*w*t^10-43969469056*t^11);

// Map from the canonical model to the plane model of modular curve with label 56.84.5.bx.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [9*x^8+16*x^7*z+172*x^6*y^2-16*x^6*z^2-232*x^5*y^2*z-13*x^5*z^3-772*x^4*y^4-92*x^4*y^2*z^2+5*x^4*z^4+304*x^3*y^4*z+96*x^3*y^2*z^3+3*x^3*z^5+656*x^2*y^6+184*x^2*y^4*z^2+30*x^2*y^2*z^4-320*x*y^6*z+72*x*y^4*z^3-112*y^8+24*y^6*z^2];
