
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.m.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.48

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 41, 45, 38], [19, 50, 26, 17], [32, 53, 41, 21], [35, 57, 9, 32]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.24.2.a.1", "60.12.1.d.1", "60.24.0.bg.1", "60.24.1.br.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y*z-x*w+z*w+y*t,y^2+2*x*w,x*y+2*x*z-y*z+2*x*t,3*y^2-y*z-z^2-x*w-2*y*w+z*w+w^2-y*t-2*z*t+w*t-t^2,7*x*y-y^2-x*z+y*z+y*w-w^2-x*t+y*t+z*t-w*t+t^2,15*x^2-2*x*y-y^2+x*z+y*w+x*t+y*t+z*t,6*y^2+2*z^2-2*x*w+6*y*w-w^2-4*y*t-4*z*t-6*w*t+6*t^2+u^2];

// Singular plane model
model_1 := [3*x^8+36*x^6*y^2+162*x^4*y^4+324*x^2*y^6+243*y^8-72*x^6*y*z-648*x^4*y^3*z-1944*x^2*y^5*z-1944*y^7*z+116*x^6*z^2+762*x^4*y^2*z^2+3120*x^2*y^4*z^2+4914*y^6*z^2-228*x^4*y*z^3+480*x^2*y^3*z^3-2268*y^5*z^3+402*x^4*z^4-1680*x^2*y^2*z^4-4415*y^4*z^4-2784*x^2*y*z^5-3508*y^3*z^5+2484*x^2*z^6+4254*y^2*z^6+13196*y*z^7+6403*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2-z^2,-6500*x^4+10500*x^3*y+6600*x^3*z-10800*x^2*y*z+1450*x^2*z^2+1200*x*y*z^2-2880*x*z^3+540*y*z^3+385*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5*(754101836407389888000*x*t^5+56807200201693815360*x*t^3*u^2-502884958243500720*x*t*u^4+200041718715968803200*y*w*t^4+13948748122240109232*y*w*t^2*u^2+1411555677764436064*y*w*u^4+444694907510171913600*y*t^5+24926943341644900416*y*t^3*u^2+814384364399578264*y*t*u^4+173603149612426742400*z*w*t^4+19898002028475143424*z*w*t^2*u^2+838105322827072136*z*w*u^4+212513556390929683200*z*t^5+7248591745535434752*z*t^3*u^2-1047611786617099792*z*t*u^4-25920260344255464000*w^2*t^4-10278375928627392504*w^2*t^2*u^2-456774011373347329*w^2*u^4-253159758933769281600*w*t^5-7333946504864034624*w*t^3*u^2-1024295509216732676*w*t*u^4+187538730794115768000*t^6+20223176144491321344*t^4*u^2+1898936582187899372*t^2*u^4+140991392779881554*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(58914205969327335000*x*t^5-12066614774674167150*x*t^3*u^2-1414677661565398200*x*t*u^4+15628259274685062750*y*w*t^4-8144064879065725230*y*w*t^2*u^2+192429465766272842*y*w*u^4+34741789649232180750*y*t^5-9285228669821219640*y*t^3*u^2-532761414896376574*y*t*u^4+13562746063470839250*z*w*t^4-7169849161873451910*z*w*t^2*u^2+128632343669886274*z*w*u^4+16602621593041381500*z*t^5-2126716767763731180*z*t^3*u^2-543851637120500648*z*t*u^4-2025020339394958125*w^2*t^4+1535387096095920135*w^2*t^2*u^2-56593175461505462*w^2*u^4-19778106166700725125*w*t^5+6950706890334249285*w*t^3*u^2+142736498085786563*w*t*u^4+14651463343290294375*t^6-5079246237328196385*t^4*u^2-592768660915174853*t^2*u^4+16007232554187913*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.m.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [3*x^8+36*x^6*y^2+162*x^4*y^4+324*x^2*y^6+243*y^8-72*x^6*y*z-648*x^4*y^3*z-1944*x^2*y^5*z-1944*y^7*z+116*x^6*z^2+762*x^4*y^2*z^2+3120*x^2*y^4*z^2+4914*y^6*z^2-228*x^4*y*z^3+480*x^2*y^3*z^3-2268*y^5*z^3+402*x^4*z^4-1680*x^2*y^2*z^4-4415*y^4*z^4-2784*x^2*y*z^5-3508*y^3*z^5+2484*x^2*z^6+4254*y^2*z^6+13196*y*z^7+6403*z^8];
