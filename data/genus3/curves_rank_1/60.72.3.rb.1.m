
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rb.1

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.829

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[33, 35, 58, 59], [41, 55, 38, 57], [47, 50, 42, 41], [51, 50, 32, 17]];
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
covers := ["20.36.2.a.2", "60.36.0.e.1", "60.36.1.bh.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,3*y*w+z*w-y*t+z*t+x*u,15*x*z+t*u,15*x*y-w*u,15*x^2+3*w^2-2*w*t-t^2,45*y^2+30*y*z-15*z^2+u^2,15*y^2-45*y*z+15*z^2+13*w^2+6*w*t+t^2-u^2];

// Singular plane model
model_1 := [1280*x^4*y^4-252*x^2*y^6+9*y^8+31200*x^4*y^2*z^2-5490*x^2*y^4*z^2+270*y^6*z^2+190125*x^4*z^4-25650*x^2*y^2*z^4+2025*y^4*z^4];

// Weierstrass model
model_2 := [94*x^8-450*x^6*z^2+x^4*y+743*x^4*z^4-810*x^2*z^6+y^2+y*z^4+304*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(9018951168000*z^2*t^8-119151055180800*z^2*t^6*u^2+309159303888960*z^2*t^4*u^4-3865646060640*z^2*t^2*u^6-45114146895285*z^2*u^8+7278294016000*w^2*t^8-238474129155840*w^2*t^6*u^2+159820326520704*w^2*t^4*u^4+192588661291104*w^2*t^2*u^6-88461674351154*w^2*u^8-16519585382400*w*t^9+179734333406720*w*t^7*u^2-108759993609984*w*t^5*u^4-103976527111344*w*t^3*u^6+49593798901764*w*t*u^8-11806394470400*t^10+48166270731520*t^8*u^2+61377650201472*t^6*u^4-115479391423392*t^4*u^6+8219689924914*t^2*u^8+9626595838119*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^2*(611760*z^2*t^8-1427940*z^2*t^6*u^2-133710*z^2*t^4*u^4+87750*z^2*t^2*u^6-559488*w^2*t^8-3065043*w^2*t^6*u^2-2539620*w^2*t^4*u^4-1453257*w^2*t^2*u^6-200772*w^2*u^8+372992*w*t^9-905386*w*t^7*u^2-2266392*w*t^5*u^4-477486*w*t^3*u^6+1287*w*t*u^8+349632*t^10-387159*t^8*u^2-162988*t^6*u^4-1499*t^4*u^6-5850*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(4/3*t);
// Codomain equation:
map_1_codomain := [1280*x^4*y^4-252*x^2*y^6+9*y^8+31200*x^4*y^2*z^2-5490*x^2*y^4*z^2+270*y^6*z^2+190125*x^4*z^4-25650*x^2*y^2*z^4+2025*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.rb.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/598*z*w^2*u-1/2392*z*w*t*u-1/2760*w^3*t+7/35880*w^2*t^2+1/7176*w*t^3+1/35880*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(439/12089131200*z*w^12*t^3+13543/125726964480*z*w^11*t^4+11/60445656000*z*w^11*t^3*u+66793/454014038400*z*w^10*t^5+4397/9429522336000*z*w^10*t^4*u+4339493/35413094995200*z*w^9*t^6+2579/4596892138800*z*w^9*t^5*u+747853/10789927381350*z*w^8*t^7+165487/398397318696000*z*w^8*t^6*u+3866251/138111070481280*z*w^7*t^8+3245447/15537495429144000*z*w^7*t^7*u+2848039/345277676203200*z*w^6*t^9+256837/3452776762032000*z*w^6*t^8*u+1225927/690555352406400*z*w^5*t^10+10921/575462793672000*z*w^5*t^9*u+31519/115092558734400*z*w^4*t^11+3547/1035833028609600*z*w^4*t^10*u+13297/460370234937600*z*w^3*t^12+3251/7768747714572000*z*w^3*t^11*u+1297/690555352406400*z*w^2*t^13+649/20716660572192000*z*w^2*t^12*u+79/1381110704812800*z*w*t^14+17/15537495429144000*z*w*t^13*u-5707/14506957440000*w^12*t^4-14041/10880218080000*w^11*t^5+11/3022282800*w^11*t^4*u-1685917/848657010240000*w^10*t^6+469/52386235200*w^10*t^5*u-10477973/5516270566560000*w^9*t^7+1741/170255264400*w^9*t^6*u-360398557/286846069461120000*w^8*t^8+15791/2213318437200*w^8*t^7*u-282289951/466124862874320000*w^7*t^9+72607/21579854762700*w^7*t^8*u-8841349/40532596771680000*w^6*t^10+551/491848541600*w^6*t^9*u-9193831/155374954291440000*w^5*t^11+1439/5394963690675*w^5*t^10*u-44772437/3728998902994560000*w^4*t^12+1291/28773139683600*w^4*t^11*u-1658711/932249725748640000*w^3*t^13+49/9591046561200*w^3*t^12*u-341417/1864499451497280000*w^2*t^14+41/115092558734400*w^2*t^13*u-1/84865701024000*w*t^15+1/86319419050800*w*t^14*u-1343/3728998902994560000*t^16);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/1794*z*w^2*u-1/7176*z*w*t*u+1/184*w^3*t+31/7176*w^2*t^2+3/2392*w*t^3+1/7176*t^4);
// Codomain equation:
map_2_codomain := [94*x^8-450*x^6*z^2+x^4*y+743*x^4*z^4-810*x^2*z^6+y^2+y*z^4+304*z^8];
