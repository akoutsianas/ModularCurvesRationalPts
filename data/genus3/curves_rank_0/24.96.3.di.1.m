
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.di.1

// Other names and/or labels
// Cummins-Pauli label: 24U3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.191

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 8, 12, 17], [5, 16, 12, 5], [17, 5, 18, 13], [17, 14, 12, 1], [23, 11, 18, 19]];
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
covers := ["12.48.1.e.1", "24.48.0.br.1", "24.48.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*w-x*t+z*t+t^2-w*u+t*u,x*w-x*t-y*t+t^2+w*u-t*u,x*y+x*z-y*u+z*u+2*t*u,x*y-y^2+x*z+z^2-y*w-z*w-y*u+z*u-t*u,x^2-x*y+y^2+x*z+z^2-y*u-z*u+u^2,y^2-2*y*z+z^2+2*x*w-y*w+z*w-2*w^2+x*t-y*t+z*t-t^2,2*x*w-2*y*w+2*z*w-2*w^2-2*x*t+y*t-z*t+2*w*t-t^2];

// Singular plane model
model_1 := [2*x^6*y^2-14*x^5*y^2*z+8*x^6*z^2+41*x^4*y^2*z^2-40*x^5*z^3-64*x^3*y^2*z^3+84*x^4*z^4+56*x^2*y^2*z^4-96*x^3*z^5-26*x*y^2*z^5+82*x^2*z^6+5*y^2*z^6-42*x*z^7+13*z^8];

// Weierstrass model
model_2 := [9*x^8+40*x^4*z^4+y^2+16*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(1245061504*x*z*t^10+692001792*x*z*t^9*u-15281377152*x*z*t^8*u^2+28472850432*x*z*t^7*u^3-15127555936*x*z*t^6*u^4-193760501760*x*z*t^5*u^5+452406086080*x*z*t^4*u^6-38196707328*x*z*t^3*u^7-272847794664*x*z*t^2*u^8-655360*x*z*u^10+48614752*x*t^11-1948354560*x*t^10*u+7722044544*x*t^9*u^2+11999176704*x*t^8*u^3-63286624792*x*t^7*u^4+40230162432*x*t^6*u^5+51829794448*x*t^5*u^6-32391954432*x*t^4*u^7+136426772724*x*t^3*u^8+2883584*x*t*u^10+262144*y*u^11+133988*z^2*u^10+17915904*z*w^10*u-848019456*z*w^8*u^3+214990848*z*w^7*u^4+18799755264*z*w^6*u^5-8456306688*z*w^5*u^6-202664706048*z*w^4*u^7+137307488256*z*w^3*u^8+545694547968*z*w^2*u^9-133988*z*w*u^10-774675008*z*t^11+3098237824*z*t^10*u+478528128*z*t^9*u^2-44377551744*z*t^8*u^3+108004114928*z*t^7*u^4+63705407648*z*t^6*u^5-487507202720*z*t^5*u^6+674169145792*z*t^4*u^7-39074819472*z*t^3*u^8-818542342632*z*t^2*u^9+8397356*z*t*u^10-393216*z*u^11+746496*w^12-8957952*w^11*u-71663616*w^10*u^2+477757440*w^9*u^3+2176782336*w^8*u^4-11943936000*w^7*u^5-33251917824*w^6*u^6+154076774400*w^5*u^7+203261902848*w^4*u^8-745683812352*w^3*u^9+407027552*w^2*t^10+2203656192*w^2*t^9*u-11438308608*w^2*t^8*u^2+7005118464*w^2*t^7*u^3+1274883816*w^2*t^6*u^4-97104199680*w^2*t^5*u^5+258156272368*w^2*t^4*u^6-152894324736*w^2*t^3*u^7-253265591220*w^2*t^2*u^8+998847479808*w^2*t*u^9-1637085830686*w^2*u^10+63172320*w*t^11+1117036736*w*t^10*u-10331680640*w*t^9*u^2-13913963136*w*t^8*u^3+163079774696*w*t^7*u^4-179216847344*w*t^6*u^5-262516120496*w*t^5*u^6+1532900201120*w*t^4*u^7-1813557382100*w*t^3*u^8-775644942960*w*t^2*u^9+3819867064298*w*t*u^10-8397356*w*u^11+155004000*t^12+3519729344*t^11*u-7489153792*t^10*u^2-20638954752*t^9*u^3+15203196972*t^8*u^4+49802246800*t^7*u^5-26055883832*t^6*u^6-460388845792*t^5*u^7+1243576339418*t^4*u^8-568908341112*t^3*u^9-2182789366983*t^2*u^10+7541014*t*u^11+65536*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*(u^2*t^2*(48*x*z*t^6+200*x*z*t^4*u^2+2048*x*z*t^2*u^4-24*x*t^7+50*x*t^5*u^2-2560*x*t^3*u^4+48*z*t^6*u-100*z*t^5*u^2+200*z*t^4*u^3-1024*z*t^3*u^4+2048*z*t^2*u^5+40*w^2*t^6+210*w^2*t^4*u^2-312*w^2*t^2*u^4-2048*w^2*u^6+8*w*t^7-334*w*t^5*u^2+100*w*t^4*u^3+736*w*t^3*u^4+1024*w*t^2*u^5+4096*w*t*u^6+44*t^8+48*t^7*u+207*t^6*u^2+100*t^5*u^3+88*t^4*u^4+1024*t^3*u^5-3072*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.di.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [2*x^6*y^2-14*x^5*y^2*z+8*x^6*z^2+41*x^4*y^2*z^2-40*x^5*z^3-64*x^3*y^2*z^3+84*x^4*z^4+56*x^2*y^2*z^4-96*x^3*z^5-26*x*y^2*z^5+82*x^2*z^6+5*y^2*z^6-42*x*z^7+13*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.di.1
//   Coordinate number 0:
map_2_coord_0 := 1*(t^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(8*w^4*t^3*u-40*w^3*t^4*u+76*w^2*t^5*u-64*w*t^6*u+20*t^7*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(w*t-t^2);
// Codomain equation:
map_2_codomain := [9*x^8+40*x^4*z^4+y^2+16*z^8];
