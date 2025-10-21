
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 60.144.5.ez.1

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.752

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 50, 58, 51], [39, 25, 40, 7], [47, 40, 52, 31], [57, 5, 32, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 18], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.3.r.2", "30.72.1.g.1", "60.72.1.k.2", "60.72.1.ea.2", "60.72.3.eq.1", "60.72.3.my.1", "60.72.3.yy.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*z-y*z,3*x^2+z^2-z*w+w^2,y^2-2*x*z-y*z+z^2-z*w+w^2+t^2];

// Singular plane model
model_1 := [3*x^8-6*x^7*y+7*x^6*y^2-4*x^5*y^3+x^4*y^4-36*x^6*z^2+42*x^5*y*z^2-36*x^4*y^2*z^2+12*x^3*y^3*z^2+279*x^4*z^4-198*x^3*y*z^4+99*x^2*y^2*z^4-1188*x^2*z^6+378*x*y*z^6+2511*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(84603132258543*x*w^17+479446422675327*x*w^15*t^2+282207945004560*x*w^13*t^4-747026600492160*x*w^11*t^6-143675219819520*x*w^9*t^8+1198474251706368*x*w^7*t^10+771057878040576*x*w^5*t^12+49084733325312*x*w^3*t^14-14214928269312*x*w*t^16-112694647830849*z^2*w^16-8955765000*z^2*w^14*t^2+941791365187200*z^2*w^12*t^4+60117056492544*z^2*w^10*t^6-1267003907297280*z^2*w^8*t^8-2030400110592*z^2*w^6*t^10+418420303331328*z^2*w^4*t^12+48130884108288*z^2*w^2*t^14-561701191680*z^2*t^16+112694647830849*z*w^17+366361364999853*z*w^15*t^2-518976764919360*z*w^13*t^4-623571130145664*z*w^11*t^6+1502433790894080*z*w^9*t^8+1035551136079872*z*w^7*t^10-235174956171264*z*w^5*t^12-115720897167360*z*w^3*t^14+3181085982720*z*w*t^16-28156806543681*w^18-28209999851181*w^16*t^2+378065616926580*w^14*t^4+654828041025504*w^12*t^6-172693435034880*w^10*t^8-701336604211200*w^8*t^10-185993289105408*w^6*t^12+119214072004608*w^4*t^14+35219787743232*w^2*t^16-461448937472*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^8*3^2*(t^4*(280665*x*w^13-2175255*x*w^11*t^2-14862960*x*w^9*t^4-31622400*x*w^7*t^6-31368192*x*w^5*t^8-14708736*x*w^3*t^10-2555904*x*w*t^12-1695735*z^2*w^12-6530328*z^2*w^10*t^2-7983360*z^2*w^8*t^4-989184*z^2*w^6*t^6+4898816*z^2*w^4*t^8+3178496*z^2*w^2*t^10+262144*z^2*t^12+1695735*z*w^13+6623883*z*w^11*t^2+7823520*z*w^9*t^4-1432320*z*w^7*t^6-11036672*z*w^5*t^8-9850880*z*w^3*t^10-3211264*z*w*t^12-1695735*w^14-6623883*w^12*t^2-7289460*w^10*t^4+3798816*w^8*t^6+15218432*w^6*t^8+13858816*w^4*t^10+5849088*w^2*t^12+1048576*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.ez.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [3*x^8-6*x^7*y+7*x^6*y^2-4*x^5*y^3+x^4*y^4-36*x^6*z^2+42*x^5*y*z^2-36*x^4*y^2*z^2+12*x^3*y^3*z^2+279*x^4*z^4-198*x^3*y*z^4+99*x^2*y^2*z^4-1188*x^2*z^6+378*x*y*z^6+2511*z^8];
