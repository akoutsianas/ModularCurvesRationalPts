
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.yx.1

// Other names and/or labels
// Cummins-Pauli label: 16K3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.596

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 13, 18, 41], [13, 41, 24, 43], [27, 19, 16, 37], [45, 16, 46, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 21], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.1.cs.1", "48.48.1.fl.1", "48.48.1.fp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4+3*x^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(15176177093025*x^3*y^21-35676960846102*x^3*y^19*z^2+35654377693833*x^3*y^17*z^4-19747530671760*x^3*y^15*z^6+6575927706756*x^3*y^13*z^8-1315209078234*x^3*y^11*z^10+142956208557*x^3*y^9*z^12-5171485176*x^3*y^7*z^14-315431811*x^3*y^5*z^16+11147380*x^3*y^3*z^18+727032*x^3*y*z^20+26285909765310*x^2*y^22-70556278805073*x^2*y^20*z^2+81284262507027*x^2*y^18*z^4-52536509862309*x^2*y^16*z^6+20811650701842*x^2*y^14*z^8-5134559205582*x^2*y^12*z^10+749207570175*x^2*y^10*z^12-52409333853*x^2*y^8*z^14-68434425*x^2*y^6*z^16+148882761*x^2*y^4*z^18+2389062*x^2*y^2*z^20-126560*x^2*z^22+26285909765310*x*y^23-55380101554584*x*y^21*z^2+46962783580653*x*y^19*z^4-19737909625734*x*y^17*z^6+3566552285214*x*y^15*z^8+260710011558*x*y^13*z^10-245905688781*x*y^11*z^12+42936081318*x*y^9*z^14-2322630072*x*y^7*z^16-95061672*x*y^5*z^18+5547672*x*y^3*z^20+249868*x*y*z^22+11109732691968*y^24-23769585129222*y^22*z^2+15809292499410*y^20*z^4+1400411224179*y^18*z^6-7660746268101*y^16*z^8+4743183827430*y^14*z^10-1471271277978*y^12*z^12+249359302953*y^10*z^14-19812866526*y^8*z^16+70532884*y^6*z^18+58423275*y^4*z^20+763168*y^2*z^22-669565*z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(1629785205*x^3*y^13-2240616492*x^3*y^11*z^2+1156762620*x^3*y^9*z^4-277183296*x^3*y^7*z^6+30671622*x^3*y^5*z^8-1344222*x^3*y^3*z^10+15003*x^3*y*z^12+2822876811*x^2*y^14-4821786063*x^2*y^12*z^2+3182386806*x^2*y^10*z^4-1018170972*x^2*y^8*z^6+161470422*x^2*y^6*z^8-11516256*x^2*y^4*z^10+281529*x^2*y^2*z^12-987*x^2*z^14+2822883372*x*y^15-3192005232*x*y^13*z^2+1087262676*x*y^11*z^4-26058348*x*y^9*z^6-50951754*x*y^7*z^8+8791254*x*y^5*z^10-457335*x*y^3*z^12+5562*x*y*z^14+1193091606*y^16-1388115144*y^14*z^2-12358737*y^12*z^4+586311372*y^10*z^6-283734981*y^8*z^8+53660934*y^6*z^10-4170330*y^4*z^12+106083*y^2*z^14-377*z^16));
