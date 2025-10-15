
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.hj.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.468

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 22, 51], [21, 52, 25, 33], [41, 40, 20, 29], [47, 20, 16, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
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
covers := ["12.36.2.bb.1", "60.36.0.bp.1", "60.36.1.j.1", "60.36.1.da.1", "60.36.1.ej.1", "60.36.2.t.1", "60.36.2.cp.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*z+x*t,z^2-3*z*w+z*t+t^2,x*z-3*x*w-y*t,5*x^2-z*w,5*x*y+z*w+w*t,5*y^2-3*w^2-w*t,20*y^2+6*z^2+3*z*w+33*w^2+3*z*t-5*w*t+3*t^2-10*y*u-5*u^2];

// Singular plane model
model_1 := [1296*x^8-1140*x^6*y^2+225*x^4*y^4+2952*x^7*z-1410*x^5*y^2*z+5713*x^6*z^2-1920*x^4*y^2*z^2+6680*x^5*z^3-1050*x^3*y^2*z^3+6594*x^4*z^4-510*x^2*y^2*z^4+4478*x^3*z^5+2521*x^2*z^6+870*x*z^7+225*z^8];

// Double cover of conic
model_2 := [-3*x^2+5*y^2-z^2,15*x^4+15*x^2*z^2+5*z^4-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(925689402397138150170*x*w*t^6*u-7760309964319114713000*x*w*t^4*u^3+29849982790345759188000*x*w*t^2*u^5+7544274513166545840000*x*w*u^7+1411790978081772857730*x*t^7*u-6072697862697869115300*x*t^5*u^3+6036461419206152340000*x*t^3*u^5+4600742269512929400000*x*t*u^7-3928280923632347323020*y*w*t^6*u+8181014924358587304000*y*w*t^4*u^3-3580890217917243336000*y*w*t^2*u^5+7490772630597795840000*y*w*u^7+453865172954261964440*y*t^7*u+71296821472981154400*y*t^5*u^3+1368245330571304512000*y*t^3*u^5+903564616691684160000*y*t*u^7+39941578902247086777*z*t^8-379402101156718763655*z*t^6*u^2+713829251465372124000*z*t^4*u^4-1593886936384452042000*z*t^2*u^6-525108171386703240000*z*u^8+178424406557308401309*w^2*t^7-4178682829369112703660*w^2*t^5*u^2+7523599705518046194000*w^2*t^3*u^4+16274249265111758568000*w^2*t*u^6+258450737720310567308*w*t^8+165227631826449476340*w*t^6*u^2-1150564700395468116000*w*t^4*u^4-3558848338090892160000*w*t^2*u^6+1566402817000734720000*w*u^8+17700547409201568246*t^9-9452030844815255645*t^7*u^2+1102230861322932845100*t^5*u^4-2190106663305149538000*t^3*u^6-1225634269299255720000*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^6*(6855524230590*x*w*t^6*u+9348304581000*x*w*t^4*u^3+15049597500000*x*w*t^2*u^5+2572592400000*x*w*u^7-791307727770*x*t^7*u+1559560054500*x*t^5*u^3+3760748460000*x*t^3*u^5+1827441000000*x*t*u^7+8088704075340*y*w*t^6*u+13175696520000*y*w*t^4*u^3+4624338600000*y*w*t^2*u^5+1030424442520*y*t^7*u+4460350068000*y*t^5*u^3+2888471520000*y*t^3*u^5-269611200000*y*t*u^7+51056215347*z*t^8-45693361965*z*t^6*u^2-661469868000*z*t^4*u^4-854662590000*z*t^2*u^6-142997400000*z*u^8+1367933973759*w^2*t^7+17389495813500*w^2*t^5*u^2+11685752550000*w^2*t^3*u^4+5072139000000*w^2*t*u^6+516806529028*w*t^8+2365208060220*w*t^6*u^2+1998886644000*w*t^4*u^4-300300480000*w*t^2*u^6+76592587026*t^9+211189094945*t^7*u^2-141398869500*t^5*u^4-995826870000*t^3*u^6-563571000000*t*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.hj.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [1296*x^8-1140*x^6*y^2+225*x^4*y^4+2952*x^7*z-1410*x^5*y^2*z+5713*x^6*z^2-1920*x^4*y^2*z^2+6680*x^5*z^3-1050*x^3*y^2*z^3+6594*x^4*z^4-510*x^2*y^2*z^4+4478*x^3*z^5+2521*x^2*z^6+870*x*z^7+225*z^8];
