
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.96.5.z.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.19

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 36, 14, 53], [18, 51, 31, 38], [20, 35, 25, 4], [54, 49, 29, 50]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["14.48.2.f.1", "56.12.0.n.1", "56.48.2.d.1", "56.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*z-y*w+x*t,4*x^2-2*y^2-y*z-z^2+2*x*w+2*w^2+y*t+2*z*t+t^2,6*x^2+4*y^2+2*y*z+2*z^2-4*x*w-4*w^2-y*t-2*z*t-t^2];

// Singular plane model
model_1 := [-98*x^6-49*x^5*y-49*x^4*y^2+32*x^4*z^2-66*x^3*y*z^2-58*x^2*y^2*z^2+16*x*y^3*z^2+8*y^4*z^2-8*x^2*z^4-4*x*y*z^4-4*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(99527808310682304*x*w^11+701575306203433984*x*w^9*t^2+2564313297260929088*x*w^7*t^4+7948340954527261344*x*w^5*t^6+8017824148032057408*x*w^3*t^8-11625899507863386480*x*w*t^10-88979703435*y*z^11+297446437197*y*z^10*t-7764962119761*y*z^9*t^2+55467041661675*y*z^8*t^3+549040604196966*y*z^7*t^4+6946031910929622*y*z^6*t^5+59289899857088586*y*z^5*t^6+381612962207160474*y*z^4*t^7+1797468022837141865*y*z^3*t^8+5407255544954258317*y*z^2*t^9+5716803359481092039*y*z*t^10+325826476885810880*y*w^10*t+1932825567368599680*y*w^8*t^3+7760262835955861280*y*w^6*t^5+22242416631648556000*y*w^4*t^7+21532811120451814512*y*w^2*t^9+1779063801800256975*y*t^11-45478515089*z^12-33897029880*z^11*t-12591051748926*z^10*t^2-3889845593158*z^9*t^3-610925564223135*z^8*t^4+452922428390880*z^7*t^5+8339810398954048*z^6*t^6+131032292774569592*z^5*t^7+837317827751378351*z^4*t^8+2873273464644994474*z^3*t^9+4060169883311392186*z^2*t^10+35562160458201216*z*w^10*t-38450738795663264*z*w^8*t^3-155141585115329568*z*w^6*t^5+1897540764527780064*z*w^4*t^7+3500293014386717164*z*w^2*t^9+2248859844724760616*z*t^11+16589929559909440*w^12+35231878129573888*w^10*t^2-86091908873293568*w^8*t^4+840176147101222400*w^6*t^6+5160400715653754424*w^4*t^8+1796448065412950992*w^2*t^10+346813485339463089*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*7^6*(t^2*(845152*x*w^9-62607104*x*w^7*t^2-393279488*x*w^5*t^4-412802096*x*w^3*t^6+622785584*x*w*t^8-26411*y*z^9+169099*y*z^8*t+530964*y*z^7*t^2-2156784*y*z^6*t^3-12756366*y*z^5*t^4-36816038*y*z^4*t^5-106157212*y*z^3*t^6-278912424*y*z^2*t^7-285997723*y*z*t^8-4587968*y*w^8*t-223592096*y*w^6*t^3-1015762608*y*w^4*t^5-1098127744*y*w^2*t^7-86690601*y*t^9-40817*z^10-17150*z^9*t+829031*z^8*t^2+1596322*z^7*t^3-2733122*z^6*t^4-17232194*z^5*t^5-53351494*z^4*t^6-134753178*z^3*t^7-171600479*z^2*t^8+6805120*z*w^8*t+39244688*z*w^6*t^3-15785952*z*w^4*t^5-78112328*z*w^2*t^7-87375356*z*t^9+1306144*w^10+25124064*w^8*t^2+23344384*w^6*t^4-144731216*w^4*t^6-53241180*w^2*t^8-10885187*t^10));

// Map from the canonical model to the plane model of modular curve with label 56.96.5.z.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [-98*x^6-49*x^5*y-49*x^4*y^2+32*x^4*z^2-66*x^3*y*z^2-58*x^2*y^2*z^2+16*x*y^3*z^2+8*y^4*z^2-8*x^2*z^4-4*x*y*z^4-4*y^2*z^4];
