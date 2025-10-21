
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fa.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.904

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 25, 38, 49], [47, 35, 8, 27], [49, 5, 24, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["20.72.3.q.2", "60.72.1.k.2", "60.72.1.br.1", "60.72.1.dx.2", "60.72.3.er.1", "60.72.3.nb.2", "60.72.3.yx.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-z^2-x*w+w^2+t^2,x^2+3*y^2-x*w+w^2,x^2-3*x*y-x*w+w^2+t^2];

// Singular plane model
model_1 := [55*x^8-264*x^7*z+4*x^6*y*z+768*x^6*z^2-24*x^5*y*z^2-1440*x^5*z^3+24*x^4*y*z^3+24*x^3*y^2*z^3-8*x^2*y^3*z^3+1944*x^4*z^4-24*x^2*y^2*z^4+4*y^4*z^4-1872*x^3*z^5+1296*x^2*z^6-576*x*z^7+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(338083943492547*x*w^17-366325541939853*x*w^15*t^2-3248188695829440*x*w^13*t^4+383102904175488*x*w^11*t^6+3565581838295040*x*w^9*t^8-1027429535637504*x*w^7*t^10-1438506257154048*x*w^5*t^12-76802639265792*x*w^3*t^14-934281216000*x*w*t^16-84603132258543*y*w^17-479446422675327*y*w^15*t^2-282207945004560*y*w^13*t^4+747026600492160*y*w^11*t^6+143675219819520*y*w^9*t^8-1198474251706368*y*w^7*t^10-771057878040576*y*w^5*t^12-49084733325312*y*w^3*t^14+14214928269312*y*w*t^16+338083943492547*z^2*w^16+26867295000*z^2*w^14*t^2-2825374095561600*z^2*w^12*t^4-180351169477632*z^2*w^10*t^6+3801011721891840*z^2*w^8*t^8+6091200331776*z^2*w^6*t^10-1255260909993984*z^2*w^4*t^12-144392652324864*z^2*w^2*t^14+1685103575040*z^2*t^16-422621784779715*w^18-422604414532215*w^16*t^2+3389064020762220*w^14*t^4+3352805645693472*w^12*t^6-4654853968184064*w^10*t^8-4374800625420288*w^8*t^10+1851552901988352*w^6*t^12+1746990677753856*w^4*t^14+155056943923200*w^2*t^16-1785355829248*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^3*(t^4*(1695735*x*w^13+6499143*x*w^11*t^2+8036640*x*w^9*t^4+1796352*x*w^7*t^6-2852864*x*w^5*t^8-954368*x*w^3*t^10+720896*x*w*t^12-93555*y*w^13+725085*y*w^11*t^2+4954320*y*w^9*t^4+10540800*y*w^7*t^6+10456064*y*w^5*t^8+4902912*y*w^3*t^10+851968*y*w*t^12+1695735*z^2*w^12+6530328*z^2*w^10*t^2+7983360*z^2*w^8*t^4+989184*z^2*w^6*t^6-4898816*z^2*w^4*t^8-3178496*z^2*w^2*t^10-262144*z^2*t^12-1695735*w^14-8760123*w^12*t^2-16921764*w^10*t^4-13229664*w^8*t^6+140032*w^6*t^8+6150144*w^4*t^10+2637824*w^2*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fa.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w+2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y+z);
// Codomain equation:
map_1_codomain := [55*x^8-264*x^7*z+4*x^6*y*z+768*x^6*z^2-24*x^5*y*z^2-1440*x^5*z^3+24*x^4*y*z^3+24*x^3*y^2*z^3-8*x^2*y^3*z^3+1944*x^4*z^4-24*x^2*y^2*z^4+4*y^4*z^4-1872*x^3*z^5+1296*x^2*z^6-576*x*z^7+144*z^8];
