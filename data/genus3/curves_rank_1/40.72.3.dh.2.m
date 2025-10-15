
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.72.3.dh.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.248

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 25, 30, 11], [11, 35, 14, 17], [27, 0, 38, 29], [31, 3, 34, 35]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [5, 4]];
bad_primes := [2, 5];
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
covers := ["20.36.2.b.2", "40.36.0.e.1", "40.36.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-y*t,3*y*w+z*w+y*t-z*t+x*u,10*x*z-t*u,10*x*y-w*u,10*x^2+3*w^2+2*w*t-t^2,5*x^2+20*y^2-5*y*z-5*w^2+4*w*t-t^2,5*x^2-10*y^2-25*y*z+10*z^2-5*w^2+4*w*t-t^2-u^2];

// Singular plane model
model_1 := [320*x^4*y^4-42*x^2*y^6+y^8-5200*x^4*y^2*z^2+610*x^2*y^4*z^2-20*y^6*z^2+21125*x^4*z^4-1900*x^2*y^2*z^4+100*y^4*z^4];

// Weierstrass model
model_2 := [-160*x^8+640*x^6*z^2-880*x^4*z^4+800*x^2*z^6+y^2-250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6012634112000*z^2*t^8+79434036787200*z^2*t^6*u^2+206106202592640*z^2*t^4*u^4+2577097373760*z^2*t^2*u^6-30076097930190*z^2*u^8-7278294016000*w^2*t^8-238474129155840*w^2*t^6*u^2-159820326520704*w^2*t^4*u^4+192588661291104*w^2*t^2*u^6+88461674351154*w^2*u^8-16519585382400*w*t^9-179734333406720*w*t^7*u^2-108759993609984*w*t^5*u^4+103976527111344*w*t^3*u^6+49593798901764*w*t*u^8+11806394470400*t^10+48166270731520*t^8*u^2-61377650201472*t^6*u^4-115479391423392*t^4*u^6-8219689924914*t^2*u^8+9626595838119*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^2*(407840*z^2*t^8+951960*z^2*t^6*u^2-89140*z^2*t^4*u^4-58500*z^2*t^2*u^6+559488*w^2*t^8-3065043*w^2*t^6*u^2+2539620*w^2*t^4*u^4-1453257*w^2*t^2*u^6+200772*w^2*u^8+372992*w*t^9+905386*w*t^7*u^2-2266392*w*t^5*u^4+477486*w*t^3*u^6+1287*w*t*u^8-349632*t^10-387159*t^8*u^2+162988*t^6*u^4-1499*t^4*u^6+5850*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dh.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [320*x^4*y^4-42*x^2*y^6+y^8-5200*x^4*y^2*z^2+610*x^2*y^4*z^2-20*y^6*z^2+21125*x^4*z^4-1900*x^2*y^2*z^4+100*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dh.2
//   Coordinate number 0:
map_2_coord_0 := 1*(5/3939*z*w^2*u-5/15756*z*w*t*u-1/101*w^3*t+31/3939*w^2*t^2-3/1313*w*t^3+1/3939*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(6361/33715569924*z*w^12*t^3-1110077/1753209636048*z*w^11*t^4+10758773/11395862634312*z*w^10*t^5-249156601/296292428492112*z*w^9*t^6+40281127/80245866049947*z*w^8*t^7-408426985/1925900785198728*z*w^7*t^8+62548123/962950392599364*z*w^6*t^9-27859873/1925900785198728*z*w^5*t^10+2216263/962950392599364*z*w^4*t^11-962029/3851801570397456*z*w^3*t^12+10711/641966928399576*z*w^2*t^13-2009/3851801570397456*z*w*t^14-364/8428892481*w^11*t^4*u+911/8428892481*w^10*t^5*u-13721/109575602253*w^9*t^6*u+9692/109575602253*w^8*t^7*u-781036/18518276780757*w^7*t^8*u+1138438/80245866049947*w^6*t^9*u-821014/240737598149841*w^5*t^10*u+139388/240737598149841*w^4*t^11*u-1232/18518276780757*w^3*t^12*u+1127/240737598149841*w^2*t^13*u-37/240737598149841*w*t^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(8/3939*z*w^2*u-2/3939*z*w*t*u+1/1212*w^3*t+7/15756*w^2*t^2-5/15756*w*t^3+1/15756*t^4);
// Codomain equation:
map_2_codomain := [-160*x^8+640*x^6*z^2-880*x^4*z^4+800*x^2*z^6+y^2-250*z^8];
