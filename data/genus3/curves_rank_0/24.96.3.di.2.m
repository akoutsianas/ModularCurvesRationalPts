
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.di.2

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.192

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 18, 0, 1], [7, 18, 20, 11], [11, 6, 8, 11], [13, 0, 16, 1], [23, 21, 14, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 11], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.e.1", "24.48.0.br.2", "24.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [y^2+y*z-z*w+w^2,2*x*z+2*x*t+z*t-2*t^2+z*u,y*z+2*z^2-z*w-y*t-z*t+w*t+2*x*u+z*u-2*t*u,x*z-y*t-2*z*t+w*t-3*t^2+2*x*u+z*u+t*u,z^2-4*x*t-2*t^2-2*z*u,4*x^2+y*z+3*z^2-z*w+2*t^2-2*z*u,2*x^2-2*x*y-2*x*z+2*x*w+2*x*t-t^2-2*x*u+2*z*u+2*t*u-3*u^2];

// Singular plane model
model_1 := [5*x^8-6*x^7*y+2*x^6*y^2+56*x^4*z^4-24*x^3*y*z^4+144*z^8];

// Weierstrass model
model_2 := [x^8+40*x^4*z^4+y^2+144*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(461300810268672*x*w*u^10+99427839003574272*x*u^11+113246208*y*w^7*u^4-679477248*y*w^5*u^6+1528823808*y*w^4*u^7-573308928*y*w^3*u^8-3822059520*y*w^2*u^9+26372210688*y*w*u^10-36821798151678*y*t^11-42968568124890*y*t^10*u-115214670264033*y*t^9*u^2-306523466735994*y*t^8*u^3-532674533537100*y*t^7*u^4-1298238727849992*y*t^6*u^5-2631205668344688*y*t^5*u^6-5670934559697888*y*t^4*u^7-11943975521597760*y*t^3*u^8-25205892472515456*y*t^2*u^9-49713373138378752*y*t*u^10-82843140096*y*u^11-12490583926878*z*w*t^10+16379078612184*z*w*t^9*u-35461173099042*z*w*t^8*u^2+19034981530704*z*w*t^7*u^3-37137976603920*z*w*t^6*u^4-21202499396448*z*w*t^5*u^5-71092542874176*z*w*t^4*u^6-126971634157056*z*w*t^3*u^7-260269430563584*z*w*t^2*u^8-518865018527232*z*w*t*u^9+115428152950272*z*w*u^10-77712076007532*z*t^11-72630970084944*z*t^10*u-299031378464097*z*t^9*u^2-593533151028180*z*t^8*u^3-1276519118398713*z*t^7*u^4-2796367601355498*z*t^6*u^5-5902234992970812*z*t^5*u^6-12575202121781928*z*t^4*u^7-26585857458183024*z*t^3*u^8-56104175822586336*z*t^2*u^9-111293058662680896*z*t*u^10+25029550157692032*z*u^11-8388608*w^12-226492416*w^8*u^4-339738624*w^6*u^6-509607936*w^5*u^7+2293235712*w^4*u^8-11466178560*w^3*u^9+6654991716198*w^2*t^10-11516738347224*w^2*t^9*u+23128599487680*w^2*t^8*u^2-16563427632576*w^2*t^7*u^3+23060498072832*w^2*t^6*u^4+4534756140672*w^2*t^5*u^5+33970926472704*w^2*t^4*u^6+55793265315840*w^2*t^3*u^7+115704237777408*w^2*t^2*u^8+230566781657088*w^2*t*u^9+12803899392*w^2*u^10+33438625205562*w*t^11+32402642626134*w*t^10*u+132542498677041*w*t^9*u^2+260336677193370*w*t^8*u^3+569318384528172*w*t^7*u^4+1237024811021256*w*t^6*u^5+2613561459775344*w*t^5*u^6+5570834906716128*w*t^4*u^7+11777118413564736*w*t^3*u^8+24858105710246784*w*t^2*u^9+49944414540201984*w*t*u^10+26085556224*w*u^11-39601015941456*t^12-80796046422600*t^11*u-173453430931956*t^10*u^2-399373975085166*t^9*u^3-906640027218342*t^8*u^4-1795206197738412*t^7*u^5-4035645305489736*t^6*u^6-8360507079881136*t^5*u^7-17830629884785824*t^4*u^8-37529924123760192*t^3*u^9-75874375698212736*t^2*u^10+50061546588001536*t*u^11-346216851320832*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^6*(245760*x*u^11-381*y*t^11+170*y*t^10*u-720*y*t^9*u^2-800*y*t^8*u^3-1920*y*t^7*u^4-3840*y*t^6*u^5-7680*y*t^5*u^6-15360*y*t^4*u^7-30720*y*t^3*u^8-61440*y*t^2*u^9-122880*y*t*u^10-705*z*t^11+98*z*t^10*u-1295*z*t^9*u^2-1974*z*t^8*u^3-4240*z*t^7*u^4-8672*z*t^6*u^5-17280*z*t^5*u^6-34560*z*t^4*u^7-69120*z*t^3*u^8-138240*z*t^2*u^9-276480*z*t*u^10+61440*z*u^11+381*w*t^11-170*w*t^10*u+720*w*t^9*u^2+800*w*t^8*u^3+1920*w*t^7*u^4+3840*w*t^6*u^5+7680*w*t^5*u^6+15360*w*t^4*u^7+30720*w*t^3*u^8+61440*w*t^2*u^9+122880*w*t*u^10-190*t^12-762*t^11*u+108*t^10*u^2-2224*t^9*u^3-2448*t^8*u^4-5952*t^7*u^5-11456*t^6*u^6-23040*t^5*u^7-46080*t^4*u^8-92160*t^3*u^9-184320*t^2*u^10+122880*t*u^11);

// Map from the embedded model to the plane model of modular curve with label 24.96.3.di.2
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [5*x^8-6*x^7*y+2*x^6*y^2+56*x^4*z^4-24*x^3*y*z^4+144*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.di.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-3*z^4+8/3*z^3*w-12*t^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(t);
// Codomain equation:
map_2_codomain := [x^8+40*x^4*z^4+y^2+144*z^8];
