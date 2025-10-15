
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.80.3.b.1

// Other names and/or labels
// Cummins-Pauli label: 20O3
// Rouse-Sutherland-Zureick-Brown label: 40.80.3.2

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[4, 3, 7, 36], [9, 5, 26, 11], [10, 9, 11, 11], [37, 31, 24, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 80;

// Curve data
conductor := [[2, 14], [5, 6]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 3
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
covers := ["20.40.2.e.1", "40.20.0.f.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+y*w-z*t-2*x*u,2*x^2+y^2+z^2,2*y^2-y*z-x*w+x*t-y*u-z*u,2*x^2-y^2-2*y*z-x*w-x*t-y*u+z*u,4*x*y+x*z-z*w-y*t,2*y^2+y*z-z^2-x*w+w^2-3*x*t+t^2-y*u+z*u+2*u^2,2*x^2+y^2-4*z^2-4*x*w-2*w^2+4*x*t-2*w*t+2*t^2+4*y*u+2*z*u];

// Singular plane model
model_1 := [100*x^8+2400*x^6*y^2+16900*x^4*y^4+37000*x^2*y^6+18000*y^8+40*x^7*z+2880*x^5*y^2*z+17000*x^3*y^4*z+29200*x*y^6*z-176*x^6*z^2-940*x^4*y^2*z^2-1180*x^2*y^4*z^2+1600*y^6*z^2-96*x^5*z^3-1560*x^3*y^2*z^3-3720*x*y^4*z^3+89*x^4*z^4+190*x^2*y^2*z^4-120*y^4*z^4+58*x^3*z^5+300*x*y^2*z^5-9*x^2*z^6-6*x*z^7+z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,936*x^4-352*x^3*y-264*x^2*z^2-1776*x*y*z^2-1358*z^4-125*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^8*(1259250240000*x*w*t^9+119826481293800*x*w*t^7*u^2+126412849026900*x*w*t^5*u^4-292861926576390*x*w*t^3*u^6-64024865951235*x*w*t*u^8-2992968345600*x*t^10+180523775154680*x*t^8*u^2-275655123850340*x*t^6*u^4-1652092377502154*x*t^4*u^6+77116252407963*x*t^2*u^8+34455650107392*x*u^10-8797327160000*y*w*t^8*u+62784637479600*y*w*t^6*u^3+604708732047600*y*w*t^4*u^5-70186364831830*y*w*t^2*u^7-12388745843305*y*w*u^9-17393880878400*y*t^9*u+55080059855240*y*t^7*u^3-10313357249340*y*t^5*u^5+30859421860788*y*t^3*u^7-8664998986222*y*t*u^9-3308995632000*z*w*t^8*u-68437616446800*z*w*t^6*u^3-90408972738700*z*w*t^4*u^5-16268959011360*z*w*t^2*u^7+5855402572845*z*w*u^9+16941467347200*z*t^9*u-302846035949120*z*t^7*u^3-811627675847380*z*t^5*u^5+411184578162756*z*t^3*u^7+65572670744091*z*t*u^9+670663459200*w*t^10-16921534607160*w*t^8*u^2-8107403054820*w*t^6*u^4-85186696681302*w*t^4*u^6-7855792487981*w*t^2*u^8+2909595813762*w*u^10+196195593600*t^11-51422144171080*t^9*u^2-173559293038940*t^7*u^4+9408378348694*t^5*u^6+127933079767321*t^3*u^8+10625145234948*t*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(514734198125*x*w*t^9-14513703630100*x*w*t^7*u^2-23346759061050*x*w*t^5*u^4+46628508425880*x*w*t^3*u^6+7492100858325*x*w*t*u^8+959658508075*x*t^10-33816491747360*x*t^8*u^2+15854995444330*x*t^6*u^4+181330972659768*x*t^4*u^6-13716932875293*x*t^2*u^8-7519398225908*x*u^10+5343689410625*y*w*t^8*u-12420147319200*y*w*t^6*u^3-51094275494450*y*w*t^4*u^5+7936677402860*y*w*t^2*u^7+2840213495045*y*w*u^9+3441106126800*y*t^9*u-1712044434980*y*t^7*u^3-17082878504920*y*t^5*u^5+1371352474004*y*t^3*u^7+702819022060*y*t*u^9-719414651625*z*w*t^8*u+2483734433600*z*w*t^6*u^3+16271061874900*z*w*t^4*u^5-2764402043880*z*w*t^2*u^7-986697045635*z*w*u^9-8146553663775*z*t^9*u+35352768899240*z*t^7*u^3+85090850931310*z*t^5*u^5-55459143010552*z*t^3*u^7-10913486697595*z*t*u^9-191874549025*w*t^10+38890889070*w*t^8*u^2+5575948511840*w*t^6*u^4+10289508266084*w*t^4*u^6-1225976641899*w*t^2*u^8-468319113998*w*u^10-402098929075*t^11+5265321835160*t^9*u^2+16244693033980*t^7*u^4-629688010648*t^5*u^6-15676128033365*t^3*u^8-2317414576116*t*u^10);

// Map from the embedded model to the plane model of modular curve with label 40.80.3.b.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*z);
// Codomain equation:
map_1_codomain := [100*x^8+2400*x^6*y^2+16900*x^4*y^4+37000*x^2*y^6+18000*y^8+40*x^7*z+2880*x^5*y^2*z+17000*x^3*y^4*z+29200*x*y^6*z-176*x^6*z^2-940*x^4*y^2*z^2-1180*x^2*y^4*z^2+1600*y^6*z^2-96*x^5*z^3-1560*x^3*y^2*z^3-3720*x*y^4*z^3+89*x^4*z^4+190*x^2*y^2*z^4-120*y^4*z^4+58*x^3*z^5+300*x*y^2*z^5-9*x^2*z^6-6*x*z^7+z^8];
