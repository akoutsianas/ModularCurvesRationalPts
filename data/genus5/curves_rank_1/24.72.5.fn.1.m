
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.72.5.fn.1

// Other names and/or labels
// Cummins-Pauli label: 24G5
// Rouse-Sutherland-Zureick-Brown label: 24.72.5.122

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 17, 10, 19], [11, 2, 4, 11], [11, 12, 0, 23], [15, 14, 14, 21], [23, 19, 22, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 23], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.fv.1", "24.36.3.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2+y*z,2*x*y-2*x*z-2*y*z+z^2-2*z*t+2*t^2,4*x*y-2*y^2-x*z+2*y*z-2*w^2];

// Singular plane model
model_1 := [13*x^8+4*x^7*z+49*x^6*y^2+6*x^6*z^2+26*x^5*y^2*z+4*x^5*z^3+74*x^4*y^4+19*x^4*y^2*z^2+x^4*z^4+40*x^3*y^4*z+4*x^3*y^2*z^3+52*x^2*y^6+13*x^2*y^4*z^2+18*x*y^6*z+14*y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(138466372576896*x*z*w^6*t-6077466314728536*x*z*w^4*t^3+8654334971445288*x*z*w^2*t^5+699408908172672*x*z*t^7-73060076934936*x*w^8+2028218234164304*x*w^6*t^2+2244198977065500*x*w^4*t^4-8757136282143088*x*w^2*t^6-696719441248512*x*t^8-199835801356464*y*z*w^6*t+2249428892258912*y*z*w^4*t^3-4486685546544612*y*z*w^2*t^5-573163469122672*y*z*t^7+20443293073476*y*w^8+236606421522744*y*w^6*t^2-2190026343654968*y*w^4*t^4+3459043955971968*y*w^2*t^6+284186597905504*y*t^8-74816494946739*z^3*w^6+1218786467643290*z^3*w^4*t^2-1877858859394518*z^3*w^2*t^4-173086159916083*z^3*t^6+282390403209642*z^2*w^6*t-2869434008689612*z^2*w^4*t^3+4117363909882932*z^2*w^2*t^5+419832290064698*z^2*t^7+65216099124540*z*w^8-1764240062767546*z*w^6*t^2+5436950844385060*z*w^4*t^4-3820449921041416*z*w^2*t^6-452605674150278*z*t^8-73541240332560*w^4*t^5+369125818615008*w^2*t^7+147319940465064*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(8180989899264*x*z*w^6*t+64917448700832*x*z*w^4*t^3+59023803539784*x*z*w^2*t^5+6401417146752*x*z*t^7-1894079608512*x*w^8-26894567534016*x*w^6*t^2-80348827445432*x*w^4*t^4-59209616374160*x*w^2*t^6-6501027032832*x*t^8-1296780353232*y*z*w^6*t-21532829655792*y*z*w^4*t^3-28447836635132*y*z*w^2*t^5-4346871902192*y*z*t^7+1894079608512*y*w^6*t^2+21875784674016*y*w^4*t^4+23965844287112*y*w^2*t^6+2935174940768*y*t^8-821226604380*z^3*w^6-10548726245148*z^3*w^4*t^2-10847247748610*z^3*w^2*t^4-1245120289883*z^3*t^6+341112475704*z^2*w^6*t+17894475735864*z^2*w^4*t^3+21271760927020*z^2*w^2*t^5+2790729545002*z^2*t^7+1278767787024*z*w^8+13098830482920*z*w^6*t^2-2891867191304*z*w^4*t^4-19328480483520*z*w^2*t^6-3091218510238*z*t^8-1194598510560*w^4*t^5+157266948384*w^2*t^7+600977930472*t^9);

// Map from the canonical model to the plane model of modular curve with label 24.72.5.fn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [13*x^8+4*x^7*z+49*x^6*y^2+6*x^6*z^2+26*x^5*y^2*z+4*x^5*z^3+74*x^4*y^4+19*x^4*y^2*z^2+x^4*z^4+40*x^3*y^4*z+4*x^3*y^2*z^3+52*x^2*y^6+13*x^2*y^4*z^2+18*x*y^6*z+14*y^8];
