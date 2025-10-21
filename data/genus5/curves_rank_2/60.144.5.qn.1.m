
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.qn.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.554

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 35, 58, 49], [13, 25, 20, 27], [23, 15, 4, 1], [53, 35, 52, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.v.1", "60.72.1.cn.1", "60.72.1.cr.2", "60.72.3.rg.1", "60.72.3.rk.1", "60.72.3.rx.1", "60.72.3.zd.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+y^2+z*w-w^2+t^2,3*x^2-4*y^2-z^2,5*y*z+z^2+z*w-w^2];

// Singular plane model
model_1 := [11745*x^8+6480*x^6*y*z+64800*x^6*z^2+1332*x^4*y^2*z^2+28800*x^4*y*z^3+120*x^2*y^3*z^3+150750*x^4*z^4+4200*x^2*y^2*z^4+4*y^4*z^4+48000*x^2*y*z^5+200*y^3*z^5+180000*x^2*z^6+3700*y^2*z^6+30000*y*z^7+90625*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(5438348445565326171875*y*w^17-16058282207830598437500*y*w^15*t^2+17964697424971528125000*y*w^13*t^4-9649915600399492500000*y*w^11*t^6+2601154349908051500000*y*w^9*t^8-333869254868680560000*y*w^7*t^10+17100580039778592000*y*w^5*t^12-177125886107136000*y*w^3*t^14+10559324961508795703125*z^2*w^16-34097959884955000781250*z^2*w^14*t^2+42692183866104634687500*z^2*w^12*t^4-26475710638819441050000*z^2*w^10*t^6+8616246244393324950000*z^2*w^8*t^8-1433457180401922792000*z^2*w^6*t^10+109027493316011664000*z^2*w^4*t^12-2831902454996006400*z^2*w^2*t^14-2640651949299456*z^2*t^16-3678464102683204296875*z*w^17+16901316084453533984375*z*w^15*t^2-29620797967160177812500*z*w^13*t^4+25674718030822403325000*z*w^11*t^6-11848087345733092800000*z*w^9*t^8+2899433890841184828000*z*w^7*t^10-350499092105003760000*z*w^5*t^12+17597687533259385600*z*w^3*t^14-246457483192774656*z*w*t^16-1759886441572795703125*w^18+5010773101926731250000*w^16*t^2-5367575967976501875000*w^14*t^4+2739139542806543550000*w^12*t^6-695095020449104500000*w^10*t^8+83008859319270432000*w^8*t^10-3724455898936224000*w^6*t^12-124565626465401600*w^4*t^14+69331597085638656*w^2*t^16-11555266180939776*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*5^3*(t^4*(329590625*y*w^13-357877500*y*w^11*t^2+8478000*y*w^9*t^4+7136640*y*w^7*t^6+3197232*y*w^5*t^8+699840*y*w^3*t^10+200314375*z^2*w^12-148527150*z^2*w^10*t^2-24956100*z^2*w^8*t^4-7985952*z^2*w^6*t^6-2055456*z^2*w^4*t^8-396576*z^2*w^2*t^10-233280*z^2*t^12+200314375*z*w^13-214445275*z*w^11*t^2-5603100*z*w^9*t^4+4449168*z*w^7*t^6+4499280*z*w^5*t^8+2590704*z*w^3*t^10+699840*z*w*t^12-200314375*w^14+282923400*w^12*t^2-77338800*w^10*t^4-3183408*w^8*t^6-970704*w^6*t^8-186624*w^4*t^10));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.qn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*z-2/5*w-2/5*t);
// Codomain equation:
map_1_codomain := [11745*x^8+6480*x^6*y*z+64800*x^6*z^2+1332*x^4*y^2*z^2+28800*x^4*y*z^3+120*x^2*y^3*z^3+150750*x^4*z^4+4200*x^2*y^2*z^4+4*y^4*z^4+48000*x^2*y*z^5+200*y^3*z^5+180000*x^2*z^6+3700*y^2*z^6+30000*y*z^7+90625*z^8];
