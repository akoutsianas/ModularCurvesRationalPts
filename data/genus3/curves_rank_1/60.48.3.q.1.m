
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.55

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 17, 26, 7], [21, 5, 1, 36], [39, 25, 40, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.2.c.1", "60.12.1.g.1", "60.24.0.bg.1", "60.24.1.bp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z+x*w+z*w+y*t,y^2-2*x*w,x*y+2*x*z+y*z+2*x*t,3*y^2-y*z-z^2+x*w-2*y*w+z*w+w^2-y*t-2*z*t+w*t-t^2,7*x*y+y^2-x*z-y*z-y*w+w^2-x*t-y*t-z*t+w*t-t^2,15*x^2+2*x*y-y^2-x*z+y*w-x*t+y*t+z*t,6*y^2+2*z^2+2*x*w+6*y*w-w^2-4*y*t-4*z*t-6*w*t+6*t^2-3*u^2];

// Singular plane model
model_1 := [3*x^8-12*x^6*y^2+18*x^4*y^4-12*x^2*y^6+3*y^8+72*x^6*y*z-216*x^4*y^3*z+216*x^2*y^5*z-72*y^7*z-348*x^6*z^2+762*x^4*y^2*z^2-1040*x^2*y^4*z^2+546*y^6*z^2-684*x^4*y*z^3-480*x^2*y^3*z^3-756*y^5*z^3+3618*x^4*z^4+5040*x^2*y^2*z^4-4415*y^4*z^4+25056*x^2*y*z^5-10524*y^3*z^5-67068*x^2*z^6+38286*y^2*z^6+356292*y*z^7+518643*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2-z^2,6500*x^4-10500*x^3*y+6600*x^3*z-10800*x^2*y*z-1450*x^2*z^2-1200*x*y*z^2-2880*x*z^3+540*y*z^3-385*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(83789092934154432000*x*t^5-18935733400564605120*x*t^3*u^2-502884958243500720*x*t*u^4-22226857635107644800*y*w*t^4+4649582707413369744*y*w*t^2*u^2-1411555677764436064*y*w*u^4-49410545278907990400*y*t^5+8308981113881633472*y*t^3*u^2-814384364399578264*y*t*u^4-19289238845825193600*z*w*t^4+6632667342825047808*z*w*t^2*u^2-838105322827072136*z*w*u^4-23612617376769964800*z*t^5+2416197248511811584*z*t^3*u^2+1047611786617099792*z*t*u^4+2880028927139496000*w^2*t^4-3426125309542464168*w^2*t^2*u^2+456774011373347329*w^2*u^4+28128862103752142400*w*t^5-2444648834954678208*w*t^3*u^2+1024295509216732676*w*t*u^4-20837636754901752000*t^6+6741058714830440448*t^4*u^2-1898936582187899372*t^2*u^4+422974178339644662*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(6546022885480815000*x*t^5+4022204924891389050*x*t^3*u^2-1414677661565398200*x*t*u^4-1736473252742784750*y*w*t^4-2714688293021908410*y*w*t^2*u^2-192429465766272842*y*w*u^4-3860198849914686750*y*t^5-3095076223273739880*y*t^3*u^2+532761414896376574*y*t*u^4-1506971784830093250*z*w*t^4-2389949720624483970*z*w*t^2*u^2-128632343669886274*z*w*u^4-1844735732560153500*z*t^5-708905589254577060*z*t^3*u^2+543851637120500648*z*t*u^4+225002259932773125*w^2*t^4+511795698698640045*w^2*t^2*u^2+56593175461505462*w^2*u^4+2197567351855636125*w*t^5+2316902296778083095*w*t^3*u^2-142736498085786563*w*t*u^4-1627940371476699375*t^6-1693082079109398795*t^4*u^2+592768660915174853*t^2*u^4+48021697662563739*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [3*x^8-12*x^6*y^2+18*x^4*y^4-12*x^2*y^6+3*y^8+72*x^6*y*z-216*x^4*y^3*z+216*x^2*y^5*z-72*y^7*z-348*x^6*z^2+762*x^4*y^2*z^2-1040*x^2*y^4*z^2+546*y^6*z^2-684*x^4*y*z^3-480*x^2*y^3*z^3-756*y^5*z^3+3618*x^4*z^4+5040*x^2*y^2*z^4-4415*y^4*z^4+25056*x^2*y*z^5-10524*y^3*z^5-67068*x^2*z^6+38286*y^2*z^6+356292*y*z^7+518643*z^8];
