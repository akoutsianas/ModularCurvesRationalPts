
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 40.72.3.dn.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 40.72.3.224

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 32, 6, 33], [21, 27, 8, 5], [31, 16, 0, 17], [35, 14, 18, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 14], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["20.36.2.a.2", "40.36.0.e.1", "40.36.1.h.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w+y*t,3*y*w+z*w-y*t+z*t+x*u,10*x*z+t*u,10*x*y-w*u,10*x^2+3*w^2-2*w*t-t^2,5*x^2-20*y^2+5*y*z-5*w^2-4*w*t-t^2,5*x^2+10*y^2+25*y*z-10*z^2-5*w^2-4*w*t-t^2+u^2];

// Singular plane model
model_1 := [320*x^4*y^4-42*x^2*y^6+y^8+5200*x^4*y^2*z^2-610*x^2*y^4*z^2+20*y^6*z^2+21125*x^4*z^4-1900*x^2*y^2*z^4+100*y^4*z^4];

// Weierstrass model
model_2 := [160*x^8-640*x^6*z^2+880*x^4*z^4-800*x^2*z^6+y^2+250*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(6012634112000*z^2*t^8-79434036787200*z^2*t^6*u^2+206106202592640*z^2*t^4*u^4-2577097373760*z^2*t^2*u^6-30076097930190*z^2*u^8+7278294016000*w^2*t^8-238474129155840*w^2*t^6*u^2+159820326520704*w^2*t^4*u^4+192588661291104*w^2*t^2*u^6-88461674351154*w^2*u^8-16519585382400*w*t^9+179734333406720*w*t^7*u^2-108759993609984*w*t^5*u^4-103976527111344*w*t^3*u^6+49593798901764*w*t*u^8-11806394470400*t^10+48166270731520*t^8*u^2+61377650201472*t^6*u^4-115479391423392*t^4*u^6+8219689924914*t^2*u^8+9626595838119*u^10);
//   Coordinate number 1:
map_0_coord_1 := 3^6*5^2*(407840*z^2*t^8-951960*z^2*t^6*u^2-89140*z^2*t^4*u^4+58500*z^2*t^2*u^6-559488*w^2*t^8-3065043*w^2*t^6*u^2-2539620*w^2*t^4*u^4-1453257*w^2*t^2*u^6-200772*w^2*u^8+372992*w*t^9-905386*w*t^7*u^2-2266392*w*t^5*u^4-477486*w*t^3*u^6+1287*w*t*u^8+349632*t^10-387159*t^8*u^2-162988*t^6*u^4-1499*t^4*u^6-5850*t^2*u^8);

// Map from the embedded model to the plane model of modular curve with label 40.72.3.dn.2
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(10*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*t);
// Codomain equation:
map_1_codomain := [320*x^4*y^4-42*x^2*y^6+y^8+5200*x^4*y^2*z^2-610*x^2*y^4*z^2+20*y^6*z^2+21125*x^4*z^4-1900*x^2*y^2*z^4+100*y^4*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 40.72.3.dn.2
//   Coordinate number 0:
map_2_coord_0 := 1*(1/1209*z*w^2*u+1/4836*z*w*t*u+1/124*w^3*t+1/156*w^2*t^2+3/1612*w*t^3+1/4836*t^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-721/7480520100*z*w^12*t^3-4637/15559481808*z*w^11*t^4-1062053/2528415793800*z*w^10*t^5-23587201/65738810638800*z*w^9*t^6-3689827/17804261214675*z*w^8*t^7-7283213/85460453830440*z*w^7*t^8-419287/16434702659700*z*w^6*t^9-2379913/427302269152200*z*w^5*t^10-185983/213651134576100*z*w^4*t^11-79429/854604538304400*z*w^3*t^12-67/10956468439800*z*w^2*t^13-161/854604538304400*z*w*t^14+29/1870130025*w^11*t^4*u+3733/97246761300*w^10*t^5*u+55723/1264207896900*w^9*t^6*u+126937/4108675664925*w^8*t^7*u+781457/53412783644025*w^7*t^8*u+174133/35608522429350*w^6*t^9*u+4027/3445986041550*w^5*t^10*u+10537/53412783644025*w^4*t^11*u+1204/53412783644025*w^3*t^12*u+337/213651134576100*w^2*t^13*u+11/213651134576100*w*t^14*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(2/1209*z*w^2*u+1/2418*z*w*t*u-1/1860*w^3*t+7/24180*w^2*t^2+1/4836*w*t^3+1/24180*t^4);
// Codomain equation:
map_2_codomain := [160*x^8-640*x^6*z^2+880*x^4*z^4-800*x^2*z^6+y^2+250*z^8];
