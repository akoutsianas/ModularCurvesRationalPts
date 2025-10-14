
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 42.84.5.m.1

// Other names and/or labels
// Cummins-Pauli label: 14A5
// Rouse-Sutherland-Zureick-Brown label: 42.84.5.1

// Group data
level := 42;
// Elements that, together with Gamma(level), generate the group
gens := [[29, 7, 14, 29], [33, 28, 23, 23], [37, 26, 33, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 84;

// Curve data
conductor := [[2, 8], [3, 8], [7, 10]];
bad_primes := [2, 3, 7];
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
CM_discs := [-3];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.42.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+2*y*z+3*y*w+z*w-w^2-y*t-z*t-w*t+t^2,3*y^2+2*y*z-z^2+2*z*w+w^2-4*y*t+z*t-t^2,21*x^2+y^2+5*y*z-2*z^2+5*y*w+2*z*w+7*w^2+3*y*t+z*t+5*w*t-4*t^2];

// Singular plane model
model_1 := [7*x^8+246*x^6*y^2+40*x^6*y*z+x^6*z^2+1737*x^4*y^4+228*x^4*y^3*z-46*x^4*y^2*z^2+6*x^4*y*z^3+2322*x^2*y^6+1044*x^2*y^5*z-138*x^2*y^4*z^2-48*x^2*y^3*z^3+5*x^2*y^2*z^4-729*y^8+432*y^7*z+144*y^6*z^2-39*y^5*z^3-5*y^4*z^4+y^3*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 7^5*(6229525528*y*w^10+62268000720*y*w^9*t+279223081886*y*w^8*t^2+727672274890*y*w^7*t^3+1193851345610*y*w^6*t^4+1234260339424*y*w^5*t^5+715656775673*y*w^4*t^6+102507091266*y*w^3*t^7-148832494238*y*w^2*t^8-98243853834*y*w*t^9-19869418881*y*t^10+1835876472*z^2*w^9+16307808728*z^2*w^8*t+65068854302*z^2*w^7*t^2+150038894516*z^2*w^6*t^3+211006953262*z^2*w^5*t^4+171830557010*z^2*w^4*t^5+59777494483*z^2*w^3*t^6-19702859489*z^2*w^2*t^7-25335752117*z^2*w*t^8-6844231137*z^2*t^9-608140168*z*w^10-11290737160*z*w^9*t-71284083170*z*w^8*t^2-237009462612*z*w^7*t^3-474893543026*z*w^6*t^4-589986825750*z*w^5*t^5-428644265161*z*w^4*t^6-120616112061*z*w^3*t^7+62354595203*z*w^2*t^8+61574523391*z*w*t^9+15056873268*z*t^10-4964347904*w^11-47294086328*w^10*t-195263327800*w^9*t^2-445711104654*w^8*t^3-572986251428*w^7*t^4-314469130402*w^6*t^5+166733953750*w^5*t^6+381196417531*w^4*t^7+205999727615*w^3*t^8-8527690205*w^2*t^9-48237624153*w*t^10-13573034064*t^11);
//   Coordinate number 1:
map_0_coord_1 := 1*(55339030101*y*w^10+476875380553*y*w^9*t+1843478235844*y*w^8*t^2+3805823868650*y*w^7*t^3+4588938339517*y*w^6*t^4+3082214087344*y*w^5*t^5+742359341073*y*w^4*t^6-422367141937*y*w^3*t^7-382979444672*y*w^2*t^8-116741078853*y*w*t^9-12925685426*y*t^10+14594049733*z^2*w^9+123668088844*z^2*w^8*t+408726320516*z^2*w^7*t^2+723836210370*z^2*w^6*t^3+691695811975*z^2*w^5*t^4+296598007713*z^2*w^4*t^5-32609343984*z^2*w^3*t^6-90059570897*z^2*w^2*t^7-34405242091*z^2*w*t^8-4466786910*z^2*t^9-7276304883*z*w^10-108318032680*z*w^9*t-520268620292*z*w^8*t^2-1381201725170*z*w^7*t^3-2091345971141*z*w^6*t^4-1756663320587*z*w^5*t^5-644410388916*z*w^4*t^6+136028355551*z*w^3*t^7+226078957337*z*w^2*t^8+79709780574*z*w*t^9+9771165268*z*t^10-43969469056*w^11-366086850067*w^10*t-1244670017848*w^9*t^2-2112041016228*w^8*t^3-1584740225646*w^7*t^4+242878580483*w^6*t^5+1355043027317*w^5*t^6+891465236740*w^4*t^7+78105801015*w^3*t^8-156086414835*w^2*t^9-66149654510*w*t^10-8938785840*t^11);

// Map from the canonical model to the plane model of modular curve with label 42.84.5.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [7*x^8+246*x^6*y^2+40*x^6*y*z+x^6*z^2+1737*x^4*y^4+228*x^4*y^3*z-46*x^4*y^2*z^2+6*x^4*y*z^3+2322*x^2*y^6+1044*x^2*y^5*z-138*x^2*y^4*z^2-48*x^2*y^3*z^3+5*x^2*y^2*z^4-729*y^8+432*y^7*z+144*y^6*z^2-39*y^5*z^3-5*y^4*z^4+y^3*z^5];
