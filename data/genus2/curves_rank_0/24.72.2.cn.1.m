
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 24.72.2.cn.1

// Other names and/or labels
// Cummins-Pauli label: 24O2
// Rouse-Sutherland-Zureick-Brown label: 24.72.2.145

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 8, 19], [5, 1, 8, 23], [7, 18, 18, 17], [11, 22, 10, 1], [19, 18, 18, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 5], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-28];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.s.1", "24.36.1.fp.1", "24.36.1.gg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2-x*y+y^2-x*z+x*w+y*w+y*t+z*t,y*z-2*x*w+y*w-2*y*t,x^2-x*y-2*y^2-2*x*t+y*t-z*t,3*y^2+x*z-z^2-x*w-y*w+3*w^2-2*x*t+2*z*t+4*t^2];

// Singular plane model
model_1 := [2*x^4-4*x^3*y+x^2*y^2-4*x^3*z+6*x^2*y*z-x*y^2*z-3*x^2*z^2+y^2*z^2+5*x*z^3-y*z^3+2*z^4];

// Weierstrass model
model_2 := [-x^5*z-3*x^4*z^2+x^3*y-6*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(191894215104*x*y*w^9*t+1828430672256*x*y*w^7*t^3+1741591922688*x*y*w^5*t^5+338549391360*x*y*w^3*t^7+17337483264*x*y*w*t^9+31756435560*x*w^10*t+1055549636352*x*w^8*t^3+1764639571968*x*w^6*t^5+429705990144*x*w^4*t^7+24582291456*x*w^2*t^9-786432*x*t^11-15878217780*y*w^10*t+130610878704*y*w^9*t^2-527774818176*y*w^8*t^3+556198731648*y*w^7*t^4-882319785984*y*w^6*t^5+198429253632*y*w^5*t^6-214852995072*y*w^4*t^7+13102276608*y*w^3*t^8-12291145728*y*w^2*t^9-6684672*y*w*t^10+393216*y*t^11+4025292813*z^2*w^10-15991184592*z^2*w^9*t+263971930320*z^2*w^8*t^2-152369222688*z^2*w^7*t^3+965684282688*z^2*w^6*t^4-145132660224*z^2*w^5*t^5+567898016256*z^2*w^4*t^6-28212449280*z^2*w^3*t^7+89549758464*z^2*w^2*t^8-1444790272*z^2*w*t^9+4084056064*z^2*t^10-95551488*z*w^10*t+63964738368*z*w^9*t^2-175400624448*z*w^8*t^3+609476890752*z*w^7*t^4-946303084800*z*w^6*t^5+580530640896*z*w^5*t^6-625153130496*z*w^4*t^7+112849797120*z*w^3*t^8-102747242496*z*w^2*t^9+5779161088*z*w*t^10-4784717824*z*t^11-12051990567*w^12+47973553776*w^11*t-647210322252*w^10*t^2+521072406432*w^9*t^3-2621155209984*w^8*t^4+1044874871424*w^7*t^5-3226791783168*w^6*t^6+665167988736*w^5*t^7-1258538711040*w^4*t^8+117184167936*w^3*t^9-164998889472*w^2*t^10+5779161088*w*t^11-6766133248*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(34992*x*y*w^9*t+3939840*x*y*w^7*t^3+44769024*x*y*w^5*t^5+60807168*x*y*w^3*t^7+10027008*x*y*w*t^9+1944*x*w^10*t+863136*x*w^8*t^3+22529664*x*w^6*t^5+58553856*x*w^4*t^7+14180352*x*w^2*t^9-972*y*w^10*t+31104*y*w^9*t^2-431568*y*w^8*t^3+2503872*y*w^7*t^4-11264832*y*w^6*t^5+16049664*y*w^5*t^6-29276928*y*w^4*t^7+7474176*y*w^3*t^8-7090176*y*w^2*t^9+243*z^2*w^10-2916*z^2*w^9*t+138996*z^2*w^8*t^2-328320*z^2*w^7*t^3+5408208*z^2*w^6*t^4-3730752*z^2*w^5*t^5+27209664*z^2*w^4*t^6-5067264*z^2*w^3*t^7+19928064*z^2*w^2*t^8-835584*z^2*w*t^9+2363392*z^2*t^10+11664*z*w^9*t^2-41472*z*w^8*t^3+1313280*z*w^7*t^4-3428352*z*w^6*t^5+14923008*z*w^5*t^6-25519104*z*w^4*t^7+20269056*z*w^3*t^8-22093824*z*w^2*t^9+3342336*z*w*t^10-2768896*z*t^11-729*w^12+8748*w^11*t-384912*w^10*t^2+996624*w^9*t^3-13548384*w^8*t^4+12505536*w^7*t^5-70115328*w^6*t^6+30124800*w^5*t^7-100069632*w^4*t^8+22775808*w^3*t^9-42614784*w^2*t^10+3342336*w*t^11-3915776*t^12);

// Map from the embedded model to the plane model of modular curve with label 24.72.2.cn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^4-4*x^3*y+x^2*y^2-4*x^3*z+6*x^2*y*z-x*y^2*z-3*x^2*z^2+y^2*z^2+5*x*z^3-y*z^3+2*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.72.2.cn.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/3*x+1/3*y);
//   Coordinate number 1:
map_2_coord_1 := 1*(-8/27*x^3+4/9*x^2*y+2/9*x^2*t-2/9*x*y^2-2/9*x*y*t+1/27*y^3+2/9*y^2*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/3*x-2/3*y);
// Codomain equation:
map_2_codomain := [-x^5*z-3*x^4*z^2+x^3*y-6*x^3*z^3+x^2*y*z-3*x^2*z^4+x*y*z^2-x*z^5+y^2+y*z^3];
