
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.q.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.36

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 18, 36, 55], [7, 48, 18, 13], [17, 18, 36, 37], [29, 50, 30, 11], [47, 52, 36, 59]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12], [3, 4], [5, 6]];
bad_primes := [2, 3, 5];
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
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.2", "60.48.1.c.1", "60.48.2.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2*t-x*z*t+y*z*t+2*x*w*t,x^2*t-y^2*t+x*z*t+2*y*z*t+x*w*t,2*x^2*z-x*z^2+y*z^2+x^2*w+y^2*w-y*z*w+x*w^2,x^2*z-y^2*z+x*z^2+2*y*z^2+x*z*w,x^2*w+y^2*w-2*x*z*w-y*z*w+x*w^2,x^2*w-y^2*w+x*z*w+2*y*z*w+x*w^2,x^3+x*y^2-2*x^2*z-x*y*z+x^2*w,x^3-x*y^2+x^2*z+2*x*y*z+x^2*w,x^2*y-y^3+x*y*z+2*y^2*z+x*y*w,x^3+x^2*y-x*y^2+y^3+x^2*z-y^2*z+x^2*w+x*y*w,x^2*t-2*x*y*t+y^2*t+x*z*t-3*z^2*t+x*w*t-2*y*w*t+3*z*w*t,x^3-x^2*y+x*y^2-y^3+x*y*z+y^2*z-x*z^2+y*z^2+x^2*w+x*y*w-x*z*w-y*z*w+3*z^2*w+2*y*w^2-3*z*w^2,x^2*z-2*x*y*z+y^2*z+x*z^2-3*z^3+x*z*w-2*y*z*w+3*z^2*w,8*x^3+2*x^2*y+2*y^3+4*x^2*z-6*x*y*z+6*y^2*z+8*x*z^2-5*y*z^2+6*z^3-2*x^2*w-8*x*y*w-2*y^2*w+x*z*w-3*y*z*w-6*z^2*w+5*x*w^2-10*y*w^2-15*z*w^2+15*w^3-x*t^2-w*t^2,17*x^3-5*x^2*y+15*x*y^2-y^3+16*x^2*z-8*x*y*z+6*y^2*z+8*x*z^2-3*y*z^2+3*z^3-5*x^2*w-3*x*y*w+4*y^2*w-11*x*z*w+14*y*z*w-7*x*w^2-13*y*w^2-3*z*w^2-x*t^2+y*t^2,3*x^3+20*x^2*y+9*x*y^2+8*y^3-8*x^2*z+14*x*y*z-7*y^2*z-23*x*z^2+17*y*z^2-18*z^3-12*x^2*w-10*x*y*w+7*y^2*w-11*x*z*w+15*y*z*w+18*z^2*w-30*y*w^2-x*t^2+3*z*t^2];

// Singular plane model
model_1 := [36*x^7-108*x^6*z+144*x^5*z^2-60*x^3*y^2*z^2-108*x^4*z^3+120*x^2*y^2*z^3+47*x^3*z^4-75*x*y^2*z^4-11*x^2*z^5+15*y^2*z^5+x*z^6];

// Weierstrass model
model_2 := [-15*x^7*z-75*x^6*z^2-105*x^5*z^3-150*x^4*z^4-105*x^3*z^5-75*x^2*z^6-15*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7695701885399040*x*z*w^12-350993633136583680*x*z*w^10*t^2-94569923379565440*x*z*w^8*t^4-2700840502457280*x*z*w^6*t^6+135957971140200*x*z*w^4*t^8-5831031216690*x*z*w^2*t^10-188907269120*x*z*t^12+138104298114600960*x*w^13+203762589244609536*x*w^11*t^2+11242041176689920*x*w^9*t^4-3155915716496064*x*w^7*t^6+22786256331864*x*w^5*t^8+7712271547800*x*w^3*t^10-181256278016*x*w*t^12-285119385126174720*y*z*w^12-111328038391311360*y*z*w^10*t^2+24796056836257920*y*z*w^8*t^4+6379499338871040*y*z*w^6*t^6+346516615841400*y*z*w^4*t^8+13752311774670*y*z*w^2*t^10+275010319360*y*z*t^12+139319385126174720*y*w^13-11589458708302848*y*w^11*t^2-23227644267244800*y*w^9*t^4-1014124681081728*y*w^7*t^6+85453273344408*y*w^5*t^8+1757112149400*y*w^3*t^10+252436697088*y*w*t^12+168883726746562560*z^2*w^12+164714095586856960*z^2*w^10*t^2+13129141445507520*z^2*w^8*t^4-2796368648417280*z^2*w^6*t^6-400900318587000*z^2*w^4*t^8-24725095317585*z^2*w^2*t^10-488247906560*z^2*t^12-368143068366950400*z*w^13-328658411580106752*z*w^11*t^2-5337100416435840*z*w^9*t^4+7339014714938688*z*w^7*t^6+309599069735232*z*w^5*t^8-3768293820870*z*w^3*t^10-516815922688*z*w*t^12+195614341620387840*w^14+145678856984838144*w^12*t^2-10469445608900160*w^10*t^4-3207130244732736*w^8*t^6+111580458426216*w^6*t^8+7914908941875*w^4*t^10-75542813189*w^2*t^12);
//   Coordinate number 1:
map_0_coord_1 := 2^3*5^2*(t^4*(5055670080*x*z*w^8+3081682260*x*z*w^6*t^2+423049725*x*z*w^4*t^4+11706870*x*z*w^2*t^6+29385*x*z*t^8-2524420080*x*w^9-1183162248*x*w^7*t^2-49575222*x*w^5*t^4+7280460*x*w^3*t^6+135402*x*w*t^8-5058145440*y*z*w^8-3251959380*y*z*w^6*t^2-485028225*y*z*w^4*t^4-15160710*y*z*w^2*t^6-45405*y*z*t^8+2526895440*y*w^9+1268774064*y*w^7*t^2+68276916*y*w^5*t^4-8145360*y*w^3*t^6-186276*y*w*t^8+8856258120*z^2*w^8+5678006850*z^2*w^6*t^2+846508950*z^2*w^4*t^4+26569740*z^2*w^2*t^6+81630*z^2*t^8-2529370800*z*w^9-1143375804*z*w^7*t^2+9317664*z*w^5*t^4+17018280*z*w^3*t^6+335616*z*w*t^8-1264387320*w^10-568715742*w^8*t^2-20746818*w^6*t^4+3426360*w^4*t^6+57268*w^2*t^8));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.q.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/10*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(3*z);
// Codomain equation:
map_1_codomain := [36*x^7-108*x^6*z+144*x^5*z^2-60*x^3*y^2*z^2-108*x^4*z^3+120*x^2*y^2*z^3+47*x^3*z^4-75*x*y^2*z^4-11*x^2*z^5+15*y^2*z^5+x*z^6];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.96.3.q.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-1/3*y+z);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/9*y^2*z*t+1/2*y*z^2*t-1/2*z^3*t);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*y);
// Codomain equation:
map_2_codomain := [-15*x^7*z-75*x^6*z^2-105*x^5*z^3-150*x^4*z^4-105*x^3*z^5-75*x^2*z^6-15*x*z^7+y^2];
