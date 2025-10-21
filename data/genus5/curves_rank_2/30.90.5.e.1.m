
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.90.5.e.1

// Other names and/or labels
// Cummins-Pauli label: 30L5
// Rouse-Sutherland-Zureick-Brown label: 30.90.5.3

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 22, 1, 25], [8, 5, 5, 1], [15, 23, 2, 15], [17, 10, 5, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 90;

// Curve data
conductor := [[2, 8], [3, 5], [5, 10]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 3
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.45.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-2*y*w+2*z*w+2*w^2+y*t+z*t+w*t,4*y^2-2*y*z-2*y*w+z*w-2*z*t-3*w*t+t^2,15*x^2-2*y^2-y*z+z*w+2*y*t+2*z*t+w*t+t^2];

// Singular plane model
model_1 := [25*x^4*y^4+100*x^4*y^3*z+400*x^4*y^2*z^2+600*x^4*y*z^3+900*x^4*z^4-20*x^2*y^5*z-25*x^2*y^4*z^2-125*x^2*y^3*z^3-425*x^2*y^2*z^4-350*x^2*y*z^5-45*x^2*z^6+y^7*z+y^6*z^2+10*y^5*z^3+25*y^4*z^4+35*y^3*z^5+36*y^2*z^6+16*y*z^7];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(1018347483276*y*w^11+56876465715262*y*w^10*t+299873887235830*y*w^9*t^2+345978348009414*y*w^8*t^3+1320894147945468*y*w^7*t^4+7456324244818404*y*w^6*t^5+3997288460944248*y*w^5*t^6-7319881106403480*y*w^4*t^7+17859223798236000*y*w^3*t^8+13826229194894784*y*w^2*t^9-9055157566260448*y*w*t^10+695151009077792*y*t^11+15237476352*z^12+188835867648*z^11*t+412500252672*z^10*t^2-1492184291328*z^9*t^3+125164984320*z^8*t^4+7865258775552*z^7*t^5-32632143998976*z^6*t^6+96707908841472*z^5*t^7-249484288702464*z^4*t^8+587831906903040*z^3*t^9-1176944850210816*z^2*t^10+3232879597498*z*w^11-3437237709785*z*w^10*t-164257140765072*z*w^9*t^2-310771110039180*z*w^8*t^3-163658904723780*z*w^7*t^4-4911029031261396*z*w^6*t^5-10695721286385360*z*w^5*t^6+1954559176161696*z*w^4*t^7-4525573211035968*z*w^3*t^8-26340720209334736*z*w^2*t^9-8877249099391168*z*w*t^10+1103339132301312*z*t^11+1037605302272*w^12-30594760584510*w^11*t-265814466959703*w^10*t^2-485704313437507*w^9*t^3-878572643238978*w^8*t^4-6946012933986156*w^7*t^5-11224293525322044*w^6*t^6+3408202859260548*w^5*t^7-8878446323414376*w^4*t^8-29790119705804480*w^3*t^9-4106127754794864*w^2*t^10+1769640182622672*w*t^11-162289945687712*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6526598256*y*w^11-49386451990*y*w^10*t-138476544358*y*w^9*t^2+624830248470*y*w^8*t^3-686691176556*y*w^7*t^4+334754717028*y*w^6*t^5+262297990776*y*w^5*t^6-383780883096*y*w^4*t^7+126581191200*y*w^3*t^8-10168224000*y*w^2*t^9-577497440*y*w*t^10+137612320*y*t^11-6129262648*z*w^11+324852803*z*w^10*t+208379438616*z*w^9*t^2-300142700508*z*w^8*t^3-191709806484*z*w^7*t^4+665514496092*z*w^6*t^5-874529177760*z*w^5*t^6+370427971104*z*w^4*t^7-4742901600*z*w^3*t^8+1754834800*z*w^2*t^9-149820800*z*w*t^10-6385326080*w^12+19698656616*w^11*t+202352645175*w^10*t^2-412481024531*w^9*t^3-62195409930*w^8*t^4+677862557772*w^7*t^5-1136363978172*w^6*t^6+694417617060*w^5*t^7-165562188600*w^4*t^8+42178200800*w^3*t^9-7680366480*w^2*t^10+703458000*w*t^11-12208480*t^12);

// Map from the canonical model to the plane model of modular curve with label 30.90.5.e.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [25*x^4*y^4+100*x^4*y^3*z+400*x^4*y^2*z^2+600*x^4*y*z^3+900*x^4*z^4-20*x^2*y^5*z-25*x^2*y^4*z^2-125*x^2*y^3*z^3-425*x^2*y^2*z^4-350*x^2*y*z^5-45*x^2*z^6+y^7*z+y^6*z^2+10*y^5*z^3+25*y^4*z^4+35*y^3*z^5+36*y^2*z^6+16*y*z^7];
