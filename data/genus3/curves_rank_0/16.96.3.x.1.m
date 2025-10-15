
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 16.96.3.x.1

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 16.96.3.7

// Group data
level := 16;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 2, 0, 5], [5, 4, 0, 9], [11, 4, 0, 15], [13, 10, 4, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 17]];
bad_primes := [2];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.0.j.2", "16.48.1.b.2", "16.48.2.d.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*t+x*u-z*u+w*u,x*t+y*t+w*t-2*x*u,2*x*y+2*y^2+2*x*z+2*y*z+2*y*w+2*z*w+u^2,2*x*y-2*y^2+2*x*z-2*y*z-2*y*w-2*z*w+t*u-u^2,2*x*y+2*x*z-2*y*z-2*z^2+2*y*w+2*z*w-t^2,3*x*y+y^2-3*x*z-y*z+z^2+y*w-z*w,5*x^2+x*y-x*z-y*z+2*x*w+y*w-z*w+w^2];

// Singular plane model
model_1 := [16*x^8+16*x^6*y^2+4*x^4*y^4-32*x^5*y^2*z-56*x^6*z^2-12*x^4*y^2*z^2+8*x^2*y^4*z^2+81*x^4*z^4-12*x^2*y^2*z^4+4*y^4*z^4+32*x*y^2*z^5-56*x^2*z^6+16*y^2*z^6+16*z^8];

// Double cover of conic
model_2 := [x^2+y^2+z^2,x^2*y*z+2*y*z^3-w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(79687647756288*x*w^11-20603252899840*x*w^9*u^2+204322984755200*x*w^7*u^4-178068307251200*x*w^5*u^6-1548068240966400*x*w^3*u^8-55695253612156080*x*w*u^10-18625286161488464*y*w*u^10-66109036298240*z^2*w^10-124121905889280*z^2*w^8*u^2-484539479162880*z^2*w^6*u^4-2434041063505920*z^2*w^4*u^6-2291744075074560*z^2*w^2*u^8+8101594141470360*z^2*u^10+65930409279488*z*w^11+53702427803648*z*w^9*u^2+73140880867328*z*w^7*u^4+2008918870884352*z*w^5*u^6+4678662420135936*z*w^3*u^8+2497557527530720*z*w*u^10-20448209534976*w^12+12361951739904*w^10*u^2+222695344947200*w^8*u^4+97930177034240*w^6*u^6+294454349830720*w^4*u^8-2803876642816*w^2*t^10+21866655997952*w^2*t^9*u+104731735683072*w^2*t^8*u^2-685921133570048*w^2*t^7*u^3-408247332736000*w^2*t^6*u^4+4125681979007488*w^2*t^5*u^5+1720411915928320*w^2*t^4*u^6-10111608183843968*w^2*t^3*u^7-4779942238773568*w^2*t^2*u^8+6148441375507680*w^2*t*u^9-17065104224707680*w^2*u^10-3965687000549*t^12+2684526710784*t^11*u+62895699172190*t^10*u^2-87320735320064*t^9*u^3-503620582134554*t^8*u^4+599227769357312*t^7*u^5+2391210304831486*t^6*u^6-1747925519684608*t^5*u^7-6384762893906265*t^4*u^8+3062338567678880*t^3*u^9+10344481233712536*t^2*u^10+205828154141968*t*u^11-3936799755520745*u^12);
//   Coordinate number 1:
map_0_coord_1 := 3^4*5^4*(u^4*(2006581248*x*w^7+189173760*x*w^5*u^2+1836435200*x*w^3*u^4+77875827760*x*w*u^6+25908979664*y*w*u^6+1393295360*z^2*w^6+2270085120*z^2*w^4*u^2-6532500480*z^2*w^2*u^4-13028369880*z^2*u^6-3233021952*z*w^7-3046612992*z*w^5*u^2+1067429888*z*w^3*u^4+1851546912*z*w*u^6+1660207104*w^8+102979584*w^6*u^2-644705600*w^4*u^4+628039680*w^2*t^6-3172642816*w^2*t^5*u-839470592*w^2*t^4*u^2+12370516224*w^2*t^3*u^3+1130778176*w^2*t^2*u^4-14881122144*w^2*t*u^5+18436938080*w^2*u^6+210256896*t^8-360671232*t^7*u-1730173952*t^6*u^2+2086189440*t^5*u^3+6377612491*t^4*u^4-4644063088*t^3*u^5-13192544170*t^2*u^6-282101200*t*u^7+5084528036*u^8));

// Map from the embedded model to the plane model of modular curve with label 16.96.3.x.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^6*y^2+4*x^4*y^4-32*x^5*y^2*z-56*x^6*z^2-12*x^4*y^2*z^2+8*x^2*y^4*z^2+81*x^4*z^4-12*x^2*y^2*z^4+4*y^4*z^4+32*x*y^2*z^5-56*x^2*z^6+16*y^2*z^6+16*z^8];
