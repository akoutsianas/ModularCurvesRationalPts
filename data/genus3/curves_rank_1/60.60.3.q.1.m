
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.q.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.36

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 54, 48, 5], [19, 30, 25, 19], [54, 35, 5, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 12], [3, 4], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.30.0.b.1", "20.30.1.a.1", "60.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*w-x*t+y*t-z*t+x*u+z*u,z*w-x*t+z*t+y*u+z*u,x*w-y*w-x*t-y*t-z*t+x*u-y*u,x^2-x*y+y^2-2*x*z-2*y*z-z^2,y*w-2*z*w+x*u+2*y*u-z*u,w^2-2*w*t-4*t^2+6*w*u-t*u+4*u^2,3*x^2+6*x*y+3*y^2+x*z+y*z-2*z^2-w*t-t^2+2*w*u+u^2];

// Singular plane model
model_1 := [x^8-240*x^6*y^2-17600*x^4*y^4+17*x^7*z-3720*x^5*y^2*z-22400*x^3*y^4*z+103*x^6*z^2-15510*x^4*y^2*z^2+14400*x^2*y^4*z^2+281*x^5*z^3-23025*x^3*y^2*z^3+25600*x*y^4*z^3+286*x^4*z^4-9795*x^2*y^2*z^4+6400*y^4*z^4-145*x^3*z^5+2580*x*y^2*z^5-395*x^2*z^6+1380*y^2*z^6-28*x*z^7+49*z^8];

// Double cover of conic
model_2 := [x^2-3*y^2-5*z^2,-3050206*x^4+5496120*x^3*y+2278290*x^3*z-3316320*x^2*y*z+13890380*x^2*z^2-14493600*x*y*z^2-9003400*x*z^3-229345007*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*5^2*(747871650240000*x*z^7+710938338176000*x*z^5*u^2+438426106058400*x*z^3*u^4+88839885439620*x*z*u^6-978660661440000*y^2*z^6-1434192004080000*y^2*z^4*u^2-1291917964853700*y^2*z^2*u^4-231057210893985*y^2*u^6+680377811520000*y*z^7-340071522208000*y*z^5*u^2-1083221942766600*y*z^3*u^4-399618620420850*y*z*u^6+346263163840000*z^8-321987448816000*z^6*u^2-674423189949300*z^4*u^4-242916366237525*z^2*u^6-21132881282304*w*t^7+48572239455168*w*t^6*u+60937154903800*w*t^5*u^2-494547269971576*w*t^4*u^3+996306851740324*w*t^3*u^4-1199584051637453*w*t^2*u^5+798299507777783*w*t*u^6-378005083871465*w*u^7-24649794628096*t^8+26935222072000*t^7*u+168045253266624*t^6*u^2-423316680454924*t^5*u^3+423547744232248*t^4*u^4+90858338757790*t^3*u^5-517247862877272*t^2*u^6+602797368677664*t*u^7-303211600181585*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*(184827984000000*x*z^7-46283448640000*x*z^5*u^2+23983082041200*x*z^3*u^4-24105732798870*x*z*u^6-168734596800000*y^2*z^6+97091040816000*y^2*z^4*u^2-93155899092030*y^2*z^2*u^4+102319433018775*y^2*u^6+16093387200000*y*z^7+33635456096000*y*z^5*u^2-50798763813180*y*z^3*u^4+58452628281750*y*z*u^6+72338252800000*z^8+23570604464000*z^6*u^2-28542509568870*z^4*u^4+31569136638255*z^2*u^6-1664596891584*w*t^7+9247813925856*w*t^6*u-8789105600156*w*t^5*u^2-57882762525340*w*t^4*u^3+220177176811840*w*t^3*u^4-356550644676431*w*t^2*u^5+299826241101431*w*t*u^6-99610482922457*w*u^7-2061665140480*t^8+8386508556448*t^7*u+4403898556128*t^6*u^2-77997133413898*t^5*u^3+153432779937928*t^4*u^4-70989131693834*t^3*u^5-138673170452232*t^2*u^6+186246373476780*t*u^7-64528422752951*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.60.3.q.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [x^8-240*x^6*y^2-17600*x^4*y^4+17*x^7*z-3720*x^5*y^2*z-22400*x^3*y^4*z+103*x^6*z^2-15510*x^4*y^2*z^2+14400*x^2*y^4*z^2+281*x^5*z^3-23025*x^3*y^2*z^3+25600*x*y^4*z^3+286*x^4*z^4-9795*x^2*y^2*z^4+6400*y^4*z^4-145*x^3*z^5+2580*x*y^2*z^5-395*x^2*z^6+1380*y^2*z^6-28*x*z^7+49*z^8];
