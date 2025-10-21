
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.ff.1

// Other names and/or labels
// Cummins-Pauli label: 24R5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1021

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 9, 12, 5], [15, 4, 4, 3], [17, 18, 0, 11], [21, 17, 8, 9], [23, 6, 0, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["24.72.1.s.1", "24.72.3.pd.1", "24.72.3.pp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-z*w-y*t,2*x^2+z*w,x^2-6*y^2-3*z^2-4*z*w-3*w^2+5*y*t+2*t^2];

// Singular plane model
model_1 := [2*x^4*y^2+x^4*z^2-8*x^2*y^2*z^2+4*y^4*z^2-6*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3*(705277476864*y*z^16*t-12015838494720*y*z^14*t^3+79803742814208*y*z^12*t^5-298395257536512*y*z^10*t^7+735841244676096*y*z^8*t^9-1311982488649728*y*z^6*t^11+1801174766321664*y*z^4*t^13-1997228105269248*y*z^2*t^15+172186884*y*w^16*t-4464104400*y*w^14*t^3+81385583328*y*w^12*t^5-992314193472*y*w^10*t^7+8533050955776*y*w^8*t^9-54329402066688*y*w^6*t^11+253226143240704*y*w^4*t^13-861945195629568*y*w^2*t^15+1654911420431360*y*t^17-58773123072*z^18+1998286184448*z^16*t^2-17901857931264*z^14*t^4+81808317480960*z^12*t^6-236568189468672*z^10*t^8+483477852782592*z^8*t^10-748834888089600*z^6*t^12+924259077586944*z^4*t^14-945664161742848*z^2*t^16-14348907*w^18+487862838*w^16*t^2-12533504544*w^14*t^4+165204930240*w^12*t^6-1656557181792*w^10*t^8+11848222786752*w^8*t^10-62689828746240*w^6*t^12+241499632656384*w^4*t^14-692811576346368*w^2*t^16+370978418478592*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(t^3*(63700992*y*z^4*t^10-915406848*y*z^2*t^12-1594323*y*w^14+64481508*y*w^12*t^2-570885732*y*w^10*t^4+2218282848*y*w^8*t^6-4699032912*y*w^6*t^8+6082371648*y*w^4*t^10-5256091584*y*w^2*t^12+3109027840*y*t^14-5308416*z^6*t^9+166330368*z^4*t^11-1162346496*z^2*t^13-8503056*w^14*t+119042784*w^12*t^3-612220032*w^10*t^5+1633893120*w^8*t^7-2628267264*w^6*t^9+2798765568*w^4*t^11-2129657856*w^2*t^13+702545920*t^15));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.ff.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [2*x^4*y^2+x^4*z^2-8*x^2*y^2*z^2+4*y^4*z^2-6*y^2*z^4];
