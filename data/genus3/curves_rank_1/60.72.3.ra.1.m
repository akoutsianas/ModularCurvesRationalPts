
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ra.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.853

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 26, 57], [21, 25, 56, 43], [37, 30, 0, 31], [59, 10, 46, 57]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 2], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.2.b.2", "60.36.0.e.1", "60.36.1.bg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,3*y*w-z*w-y*t-z*t+x*u,15*x*z-t*u,15*x*y-w*u,15*x^2+3*w^2-2*w*t-t^2,45*y^2-30*y*z-15*z^2+u^2,15*y^2+45*y*z+15*z^2-13*w^2-6*w*t-t^2-u^2];

// Singular plane model
model_1 := [1280*x^4*y^4-252*x^2*y^6+9*y^8-31200*x^4*y^2*z^2+5490*x^2*y^4*z^2-270*y^6*z^2+190125*x^4*z^4-25650*x^2*y^2*z^4+2025*y^4*z^4];

// Weierstrass model
model_2 := [30*x^8-60*x^7*z-780*x^6*z^2-3300*x^5*z^3-11220*x^4*z^4-3300*x^3*z^5-780*x^2*z^6-60*x*z^7+y^2+30*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9018951168000*z^2*t^8+119151055180800*z^2*t^6*u^2+309159303888960*z^2*t^4*u^4+3865646060640*z^2*t^2*u^6-45114146895285*z^2*u^8-7278294016000*w^2*t^8-238474129155840*w^2*t^6*u^2-159820326520704*w^2*t^4*u^4+192588661291104*w^2*t^2*u^6+88461674351154*w^2*u^8+16519585382400*w*t^9+179734333406720*w*t^7*u^2+108759993609984*w*t^5*u^4-103976527111344*w*t^3*u^6-49593798901764*w*t*u^8+11806394470400*t^10+48166270731520*t^8*u^2-61377650201472*t^6*u^4-115479391423392*t^4*u^6-8219689924914*t^2*u^8+9626595838119*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^2*(611760*z^2*t^8+1427940*z^2*t^6*u^2-133710*z^2*t^4*u^4-87750*z^2*t^2*u^6+559488*w^2*t^8-3065043*w^2*t^6*u^2+2539620*w^2*t^4*u^4-1453257*w^2*t^2*u^6+200772*w^2*u^8-372992*w*t^9-905386*w*t^7*u^2+2266392*w*t^5*u^4-477486*w*t^3*u^6-1287*w*t*u^8-349632*t^10-387159*t^8*u^2+162988*t^6*u^4-1499*t^4*u^6+5850*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ra.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*t);
// Codomain equation:
map_1_codomain := [1280*x^4*y^4-252*x^2*y^6+9*y^8-31200*x^4*y^2*z^2+5490*x^2*y^4*z^2-270*y^6*z^2+190125*x^4*z^4-25650*x^2*y^2*z^4+2025*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.ra.1
//   Coordinate number 0:
map_2_coord_0 := 1*(2/897*z*w^2*u+1/1794*z*w*t*u+7/1380*w^3*t+27/5980*w^2*t^2+5/3588*w*t^3+1/5980*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(439/1511141400*z*w^12*t^3+13543/15715870560*z*w^11*t^4+66793/56751754800*z*w^10*t^5+4339493/4426636874400*z*w^9*t^6+2991412/5394963690675*z*w^8*t^7+3866251/17263883810160*z*w^7*t^8+2848039/43159709525400*z*w^6*t^9+1225927/86319419050800*z*w^5*t^10+31519/14386569841800*z*w^4*t^11+13297/57546279367200*z*w^3*t^12+1297/86319419050800*z*w^2*t^13+79/172638838101600*z*w*t^14+11/377785350*w^11*t^4*u+469/6548279400*w^10*t^5*u+1741/21281908050*w^9*t^6*u+15791/276664804650*w^8*t^7*u+145214/5394963690675*w^7*t^8*u+551/61481067700*w^6*t^9*u+11512/5394963690675*w^5*t^10*u+1291/3596642460450*w^4*t^11*u+49/1198880820150*w^3*t^12*u+41/14386569841800*w^2*t^13*u+1/10789927381350*w*t^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/897*z*w^2*u-1/3588*z*w*t*u+2/345*w^3*t+37/8970*w^2*t^2+1/897*w*t^3+1/8970*t^4);
// Codomain equation:
map_2_codomain := [30*x^8-60*x^7*z-780*x^6*z^2-3300*x^5*z^3-11220*x^4*z^4-3300*x^3*z^5-780*x^2*z^6-60*x*z^7+y^2+30*z^8];
