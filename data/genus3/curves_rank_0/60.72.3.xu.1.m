
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.xu.1

// Other names and/or labels
// Cummins-Pauli label: 20G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.35

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 15, 46, 23], [1, 55, 0, 29], [9, 55, 52, 11], [19, 0, 22, 11], [19, 55, 20, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["10.36.0.a.1", "60.36.1.dm.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2*z-2*y*z^2-z^3+2*z^2*w+y*z*t-z^2*t,y^3-2*y^2*z-y*z^2+y^2*w-z^2*w+2*z*w^2+y^2*t-y*z*t+y*w*t-z*w*t,y^3+y^2*z+z^2*w-y*w^2-2*z*w^2+y*z*t+2*y*w*t+z*w*t-y*t^2,2*y^2*z-y*z^2-z^3+y*z*w-z*w^2-y^2*t-y*z*t-z^2*t-y*w*t+y*t^2,y^2*t-2*y*z*t-z^2*t+2*z*w*t+y*t^2-z*t^2,2*y^2*z-y*z^2-z^3+y*z*w-z*w^2+y*z*t+3*z*w*t-z*t^2,y^2*w-2*y*z*w-z^2*w+2*z*w^2+y*w*t-z*w*t,y^3+2*y*z^2+z^3+y^2*w+2*y*z*w+z*w^2+z^2*t+y*w*t-y*t^2,2*y^2*t-y*z*t-z^2*t+y*w*t-w^2*t+y*t^2+3*w*t^2-t^3,y^2*w+y*z*w+y*w^2-2*z*w^2-w^3+z*w*t+3*w^2*t-w*t^2,x*y^2-2*x*y*z-x*z^2+2*x*z*w+x*y*t-x*z*t,2*x*y^2-x*y*z-x*z^2+x*y*w-x*w^2+x*y*t+3*x*w*t-x*t^2,x*y^2+2*x*y*z+x*z^2+x*y*w+3*x*z*w-x*y*t-x*z*t,3*x^2*y+2*x^2*z+y^2*z-4*x^2*w+y^2*w-y*z*w+z^2*w-y*w^2+z*w^2+x^2*t+y^2*t-z^2*t-y*w*t-z*t^2,4*x^2*y-y^3+6*x^2*z+y^2*z+3*x^2*w+y*z*w+z^2*w+y*w^2-z*w^2-2*x^2*t+y^2*t+y*z*t-z^2*t-y*w*t-z*w*t-z*t^2,7*x^2*y-7*x^2*z+y^2*z-z^3+4*x^2*w+y^2*w+y*w^2-2*z*w^2-x^2*t+2*y^2*t-y*z*t-z^2*t+y*w*t-z*w*t-2*y*t^2+2*z*t^2];

// Singular plane model
model_1 := [3*x^5-30*x^3*y^2-5*x^4*z-105*x^2*y^2*z-20*x^3*z^2+90*x*y^2*z^2+15*x^2*z^3-15*y^2*z^3+25*x*z^4+6*z^5];

// Weierstrass model
model_2 := [15*x^7*z-45*x^6*z^2-105*x^5*z^3+90*x^4*z^4+105*x^3*z^5-45*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(262616750720000*x^8*t^3+17372368000000*x^6*t^5+517017600000000*x^4*t^7+159588000000000*x^2*t^9+181359012853914021798790095*y*w^10+40588089652623057603549660*y*w^9*t-687797642177164170121692465*y*w^8*t^2+489866668388937342197043336*y*w^7*t^3+487249215255568630127097666*y*w^6*t^4-943972306292297583103331952*y*w^5*t^5+645181074351055734703400070*y*w^4*t^6-239746949804923211691361800*y*w^3*t^7+51160024484241056942881239*y*w^2*t^8-5869144245460579708648716*y*w*t^9+278227249094702997680067*y*t^10-3276606393061159690353683475*z*w^10+6895220436426448163998060290*z*w^9*t-1097794449519398795204983485*z*w^8*t^2-10721082129520248504597788640*z*w^7*t^3+15449541796107920094814080882*z*w^6*t^4-10908536797094186167886242332*z*w^5*t^5+4642871402820597656446300770*z*w^4*t^6-1242949767637716062856433440*z*w^3*t^7+204523073423594519433104745*z*w^2*t^8-18801154687667868633288582*z*w*t^9+731048888928919653680067*z*t^10-706412706053809618895065515*w^11+3341837395658571073408467405*w^10*t-4157406114868433564666877285*w^9*t^2-1653122268239150478539200347*w^8*t^3+9394159872116662773215367078*w^7*t^4-11156793138458889456052997478*w^6*t^5+7260360517194979127388343902*w^5*t^6-2953548624874006524528180810*w^4*t^7+770367564779154218602995357*w^3*t^8-125139406162544100022250223*w^2*t^9+11484970072752725762328783*w*t^10-451179602989975701680067*t^11);
//   Coordinate number 1:
map_0_coord_1 := 3^2*5*(15721600000*x^4*t^7+4880000000*x^2*t^9+1677090676692897*y*w^10+5494749561232191*y*w^9*t+2603087501648166*y*w^8*t^2-3271503932189994*y*w^7*t^3+2285848983266136*y*w^6*t^4+119789974003527*y*w^5*t^5-5612988092072691*y*w^4*t^6+4552406409225834*y*w^3*t^7-1280852921200431*y*w^2*t^8+138794215342989*y*w*t^9-4976223356874*y*t^10-31253207032614660*z*w^10-25040846531234571*z*w^9*t+30982978885711614*z*w^8*t^2-2236554058032186*z*w^7*t^3+627940962598284*z*w^6*t^4-421071409927491*z*w^5*t^5-3671213847394479*z*w^4*t^6+3346120806715686*z*w^3*t^7-1073063358310689*z*w^2*t^8+128834448629241*z*w*t^9-4976223356874*z*t^10-6744713378796639*w^11+12490057177968603*w^10*t+20237985685607859*w^9*t^2-19106227327355316*w^8*t^3+5471090516029734*w^7*t^4-2214441037330323*w^6*t^5-7721238233592252*w^5*t^6+11887544752251291*w^4*t^7-6199218933837009*w^3*t^8+1439591063570916*w^2*t^9-143770438699863*w*t^10+4976223356874*t^11);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.xu.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*x);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [3*x^5-30*x^3*y^2-5*x^4*z-105*x^2*y^2*z-20*x^3*z^2+90*x*y^2*z^2+15*x^2*z^3-15*y^2*z^3+25*x*z^4+6*z^5];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.xu.1
//   Coordinate number 0:
map_2_coord_0 := 1*(1/5*y+2/5*z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-2/25*x*y^3-7/25*x*y^2*z+6/25*x*y*z^2-1/25*x*z^3);
//   Coordinate number 2:
map_2_coord_2 := 1*(-2/5*y+1/5*z);
// Codomain equation:
map_2_codomain := [15*x^7*z-45*x^6*z^2-105*x^5*z^3+90*x^4*z^4+105*x^3*z^5-45*x^2*z^6-15*x*z^7+y^2];
