
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 56.64.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 28E3
// Rouse-Sutherland-Zureick-Brown label: 56.64.3.2

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 29, 42, 29], [13, 36, 49, 11], [37, 39, 54, 35], [51, 51, 51, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 64;

// Curve data
conductor := [[2, 14], [7, 3]];
bad_primes := [2, 7];
// Genus
g := 3;
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
// Modular curve is a fiber product of the following curvesfactors := ['7.8.0.a.1', '8.8.0.b.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.8.0.b.1", "28.32.2.a.1", "56.16.0.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y-y^2+2*z*w+2*w*t,x^2-2*x*y+2*y^2+2*z^2,x*y+2*z^2-2*z*t+2*y*u,x^2-x*y+y^2-3*z*w+z*t+4*w*t-x*u,x*z-3*y*z-7*y*w-x*t+y*t,2*y*z+7*x*w+x*t-2*y*t-2*z*u,2*x*y-3*y^2+2*z^2-49*w^2-t^2+2*x*u-2*y*u-2*u^2];

// Singular plane model
model_1 := [16*x^8+208*x^6*z^2+16*x^4*y^2*z^2+2*x^2*y^4*z^2+1068*x^4*z^4+104*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4+2548*x^2*z^6+196*y^2*z^6+2401*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,-x^4+20*x^2*z^2+28*z^4-2*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*3^3*(u*(107703488360448*x*w*t^6-2643956320647168*x*w*t^4*u^2+7503428584457488*x*w*t^2*u^4+9086667657652944*x*w*u^6+22426286579712*x*t^7+328162544299008*x*t^5*u^2+667499649115792*x*t^3*u^4+328039349838848*x*t*u^6-16891355907072*y*w*t^6+1426828048975872*y*w*t^4*u^2-2108723212142368*y*w*t^2*u^4-3251016752412240*y*w*u^6-21319300445184*y*t^7-587527840060416*y*t^5*u^2-1078399591977568*y*t^3*u^4-533390643524384*y*t*u^6+567546926515200*z*t^6*u+443402122176128*z*t^4*u^3-2150407819543568*z*t^2*u^5-1935276065233452*z*u^7-6756457993959744*w^2*t^5*u-6012063531235944*w^2*t^3*u^3-820383802138859*w^2*t*u^5-205280835338880*w*t^6*u+154574004138032*w*t^4*u^3+522641396157482*w*t^2*u^5+13560480378*w*u^7-281490305557824*t^7*u-412675876969064*t^5*u^3+583903447831029*t^3*u^5+627424518699128*t*u^7));
//   Coordinate number 1:
map_0_coord_1 := 1*(14608538702946*x*w*t^6*u-67024079698608*x*w*t^4*u^3+261829450078112*x*w*t^2*u^5-73659544156800*x*w*u^7+1110284100882*x*t^7*u-1134326265372*x*t^5*u^3+4526040592160*x*t^3*u^5+22471659052864*x*t*u^7-7970688272844*y*w*t^6*u+32065455380562*y*w*t^4*u^3-151250472367232*y*w*t^2*u^5+25595785833408*y*w*u^7-2316240102096*y*t^7*u+408716123562*y*t^5*u^3-4710969412928*y*t^3*u^5-56611621862656*y*t*u^7-335340810648*z*t^8+4674725032644*z*t^6*u^2-14036634149252*z*t^4*u^4-14621383512064*z*t^2*u^6+15617227352832*z*u^8+3047370991938*w^2*t^7-93506258112057*w^2*t^5*u^2+238986007375752*w^2*t^3*u^4-506862606317788*w^2*t*u^6+157991320692*w*t^8-3566681340570*w*t^6*u^2+8302953508564*w*t^4*u^4-34951698340664*w*t^2*u^6+185345883666*t^9-2871910077813*t^7*u^2+3287342253206*t^5*u^4+6486778718196*t^3*u^6-26116626337592*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 56.64.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [16*x^8+208*x^6*z^2+16*x^4*y^2*z^2+2*x^2*y^4*z^2+1068*x^4*z^4+104*x^2*y^2*z^4-8*x*y^3*z^4+4*y^4*z^4+2548*x^2*z^6+196*y^2*z^6+2401*z^8];
