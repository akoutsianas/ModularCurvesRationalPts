
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 28.112.5.k.1

// Other names and/or labels
// Cummins-Pauli label: 14E5
// Rouse-Sutherland-Zureick-Brown label: 28.112.5.3

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 14, 23, 27], [12, 19, 19, 22], [26, 21, 21, 26]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 112;

// Curve data
conductor := [[2, 16], [7, 10]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["7.56.1.b.1", "28.56.1.d.1", "28.56.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2+2*x*w-w^2,3*x^2+2*x*y-y^2-y*w+w*t-t^2,x^2+x*y-2*y^2+7*z^2+x*w+y*w+w^2];

// Singular plane model
model_1 := [x^8+35*x^6*y^2+49*x^4*y^4+16*x^7*z+224*x^5*y^2*z+392*x^3*y^4*z+28*x^6*z^2+630*x^4*y^2*z^2+1176*x^2*y^4*z^2-112*x^5*z^3+308*x^3*y^2*z^3+1568*x*y^4*z^3-714*x^4*z^4-2037*x^2*y^2*z^4+784*y^4*z^4-784*x^3*z^5-2884*x*y^2*z^5+1596*x^2*z^6-308*y^2*z^6+1136*x*z^7-143*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^2*(93534704795*x*w^13+500393374404*x*w^12*t-2302369127345*x*w^11*t^2+4967281977112*x*w^10*t^3-6526413041351*x*w^9*t^4+6644096130042*x*w^8*t^5-5251041577278*x*w^7*t^6+2697574295808*x*w^6*t^7-789104604960*x*w^5*t^8+70201494720*x*w^4*t^9-7767772992*x*w^3*t^10-3421377792*x*w^2*t^11+570229632*x*w*t^12+147611098600*y*w^13+196403260690*y*w^12*t-1478093153796*y*w^11*t^2+3168568011112*y*w^10*t^3-3090960019574*y*w^9*t^4+1753008027372*y*w^8*t^5-381310524756*y*w^7*t^6-394271569440*y*w^6*t^7+368351173512*y*w^5*t^8-171255047040*y*w^4*t^9+25650535680*y*w^3*t^10+4691167488*y*w^2*t^11-781861248*y*w*t^12+248203510345*z^2*w^12+2109782403974*z^2*w^11*t-8671007934218*z^2*w^10*t^2+17632105678971*z^2*w^9*t^3-22279164529545*z^2*w^8*t^4+22239855480969*z^2*w^7*t^5-17418716453691*z^2*w^6*t^6+8307345405744*z^2*w^5*t^7-1742721468012*z^2*w^4*t^8-219930318720*z^2*w^3*t^9+41173126848*z^2*w^2*t^10+1534329216*z^2*w*t^11-255721536*z^2*t^12-57283123375*w^14+138669127625*w^13*t-483957428535*w^12*t^2+1798470655688*w^11*t^3-4566329672128*w^10*t^4+7137558844416*w^9*t^5-7607868966852*w^8*t^6+5795590915584*w^7*t^7-3046295383110*w^6*t^8+995301573588*w^5*t^9-129902482836*w^4*t^10-37121263200*w^3*t^11+5685885072*w^2*t^12+231227136*w*t^13-33032448*t^14);
//   Coordinate number 1:
map_0_coord_1 := 7*(51339410*x*w^13-946150921*x*w^12*t+2310646654*x*w^11*t^2-2282188365*x*w^10*t^3+35260542*x*w^9*t^4+1294165917*x*w^8*t^5-371945007*x*w^7*t^6-60638220*x*w^6*t^7+27824472*x*w^5*t^8-9309330*x*w^4*t^9+2727918*x*w^3*t^10-472392*x*w^2*t^11+78732*x*w*t^12+42941395*y*w^13-710940706*y*w^12*t+1241162944*y*w^11*t^2-564122349*y*w^10*t^3-927881199*y*w^9*t^4+1357227333*y*w^8*t^5-269708103*y*w^7*t^6-206324496*y*w^6*t^7+113735664*y*w^5*t^8-41436360*y*w^4*t^9+8287272*y*w^3*t^10+187806109*z^2*w^12-3389539653*z^2*w^11*t+8358384375*z^2*w^10*t^2-8010812925*z^2*w^9*t^3-584678007*z^2*w^8*t^4+4866927201*z^2*w^7*t^5-537880014*z^2*w^6*t^6-961059654*z^2*w^5*t^7+279562023*z^2*w^4*t^8-25981560*z^2*w^3*t^9+4979799*z^2*w^2*t^10+118098*z^2*w*t^11-19683*z^2*t^12-999715*w^14-81745508*w^13*t+938689835*w^12*t^2-2278720176*w^11*t^3+2336241171*w^10*t^4-842964894*w^9*t^5-679208922*w^8*t^6+763139880*w^7*t^7-109988442*w^6*t^8-63102240*w^5*t^9+21858336*w^4*t^10-5038848*w^3*t^11+839808*w^2*t^12);

// Map from the canonical model to the plane model of modular curve with label 28.112.5.k.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-1/2*w-t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(y-1/2*w);
// Codomain equation:
map_1_codomain := [x^8+35*x^6*y^2+49*x^4*y^4+16*x^7*z+224*x^5*y^2*z+392*x^3*y^4*z+28*x^6*z^2+630*x^4*y^2*z^2+1176*x^2*y^4*z^2-112*x^5*z^3+308*x^3*y^2*z^3+1568*x*y^4*z^3-714*x^4*z^4-2037*x^2*y^2*z^4+784*y^4*z^4-784*x^3*z^5-2884*x*y^2*z^5+1596*x^2*z^6-308*y^2*z^6+1136*x*z^7-143*z^8];
