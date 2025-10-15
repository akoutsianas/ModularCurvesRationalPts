
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.uw.1

// Other names and/or labels
// Cummins-Pauli label: 12D3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.184

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[15, 58, 29, 33], [27, 28, 50, 9], [29, 42, 27, 47], [43, 42, 57, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 4], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.d.1', '15.12.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bo.1", "30.36.0.a.1", "60.36.2.dl.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+z^2-x*t-t^2+u^2,x^2+x*y+x*z+y*z+x*w+x*t,3*x^2-2*x*z-z^2-x*t-2*z*t,x^2+y^2+x*z-y*z-x*w+2*y*w+x*t+2*y*t,2*x^2+2*x*y-x*z-2*y*z+z^2-x*w+z*w-x*t+y*t+z*t+2*w*t+t^2+u^2,3*x^2+2*x*y-y^2-y*z+z^2-2*x*w-3*y*w-z*w-2*w^2-2*y*t+z*t-2*w*t+t^2-u^2,3*x^2-4*x*y-4*y^2+z^2+x*w+z*w+w^2+z*t+2*w*t+t^2+2*u^2];

// Singular plane model
model_1 := [44*x^6-8*x^4*y^2-61*x^2*y^4+183*x^5*z-34*x^3*y^2*z-4*x*y^4*z+210*x^4*z^2-42*x^2*y^2*z^2-4*y^4*z^2+50*x^3*z^3-16*x*y^2*z^3+15*x^2*z^4-8*y^2*z^4-12*x*z^5-4*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(4839252001875*x*t^8-364884340140000*x*t^6*u^2+302217429412800*x*t^4*u^4-60426711874560*x*t^2*u^6+1665082355712*x*u^8+163664265082500*y*w*t^7-185259836718000*y*w*t^5*u^2+59667601363200*y*w*t^3*u^4-4757457008640*y*w*t*u^6+299107360715625*y*t^8-476460021042000*y*t^6*u^2+228565995912000*y*t^4*u^4-33918503347200*y*t^2*u^6+752447950848*y*u^8+135445586535000*z*w*t^7-160281858618000*z*w*t^5*u^2+54031547404800*z*w*t^3*u^4-4514675927040*z*w*t*u^6+4839212463750*z*t^8-96788814462000*z*t^6*u^2+73821673468800*z*t^4*u^4-13352970854400*z*t^2*u^6+310201868288*z*u^8+355542253486875*w^2*t^7-368713345896000*w^2*t^5*u^2+107404797830400*w^2*t^3*u^4-7616732590080*w^2*t*u^6+490988551252500*w*t^8-435312467068500*w*t^6*u^2+84556896883200*w*t^4*u^4+2859680298240*w*t^2*u^6-393300762624*w*u^8+4839201174375*t^9+221881979794500*t^7*u^2-240500516947200*t^5*u^4+72494228033280*t^3*u^6-5293353631744*t*u^8);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(u^6*(1515*x*t^2-720*x*u^2-2220*y*w*t-2175*y*t^2+176*y*u^2-120*z*w*t+1350*z*t^2-480*z*u^2-765*w^2*t-780*w*t^2-308*w*u^2+1455*t^3-2140*t*u^2));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.uw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [44*x^6-8*x^4*y^2-61*x^2*y^4+183*x^5*z-34*x^3*y^2*z-4*x*y^4*z+210*x^4*z^2-42*x^2*y^2*z^2-4*y^4*z^2+50*x^3*z^3-16*x*y^2*z^3+15*x^2*z^4-8*y^2*z^4-12*x*z^5-4*z^6];
