
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.oj.2

// Other names and/or labels
// Cummins-Pauli label: 20H3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.719

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 45, 20, 11], [31, 20, 4, 13], [49, 35, 8, 39], [49, 45, 10, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 6], [5, 3]];
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
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.0.d.2", "60.36.1.w.1", "60.36.2.fr.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,y*w+z*u,x*y+z*t,3*y^2-t^2+2*y*u-u^2,3*y*z-y*w+x*t+z*u+w*u,x^2-3*z^2+2*z*w+w^2,2*x^2-6*y^2+7*z^2+10*z*w+3*w^2-2*t^2+7*y*u-2*u^2];

// Singular plane model
model_1 := [-1521*x^4*y^4+312*x^4*y^2*z^2-1368*x^2*y^4*z^2-16*x^4*z^4+366*x^2*y^2*z^4-720*y^4*z^4-21*x^2*z^6+120*y^2*z^6-5*z^8];

// Weierstrass model
model_2 := [-18*x^8-60*x^7*z-156*x^6*z^2-228*x^5*z^3-276*x^4*z^4-228*x^3*z^5-156*x^2*z^6-60*x*z^7+y^2-18*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(16712461259452530*y*t^8*u+12632588446373220*y*t^6*u^3-29444588726978672*y*t^4*u^5+11583532934062448*y*t^2*u^7-7327190106371840*y*u^9-43626534322176*z*w^9+726342022029312*z*w^7*u^2-117603367354368*z*w^5*u^4-9348095620514304*z*w^3*u^6-132007077409536*z*w*u^8-2455816237056*w^10+198453688602624*w^8*u^2-486497166087168*w^6*u^4-2214469378209024*w^4*u^6+1721155961431296*w^2*u^8-1744053311904813*t^10-13222840894388775*t^8*u^2+6322526343674320*t^6*u^4+7845795173934096*t^4*u^6-7188965395608864*t^2*u^8+813268199104960*u^10);
//   Coordinate number 1:
map_0_coord_1 := 1*(6788468732760*y*t^8*u+33026509318140*y*t^6*u^3+52117938782676*y*t^4*u^5+26646096515796*y*t^2*u^7+571288632804*y*u^9-25246836992*z*w^9-7772018592*z*w^7*u^2+78272151840*z*w^5*u^4+256922308890*z*w^3*u^6+536265437355*z*w*u^8-1421189952*w^10+10828150320*w^8*u^2+47880195300*w^6*u^4+111929646825*w^4*u^6+197253340020*w^2*u^8-1182297903696*t^10-8977481308575*t^8*u^2-22645082184660*t^6*u^4-23714435639403*t^4*u^6-9098725587768*t^2*u^8-234188728146*u^10);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.oj.2
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(u);
// Codomain equation:
map_1_codomain := [-1521*x^4*y^4+312*x^4*y^2*z^2-1368*x^2*y^4*z^2-16*x^4*z^4+366*x^2*y^2*z^4-720*y^4*z^4-21*x^2*z^6+120*y^2*z^6-5*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.oj.2
//   Coordinate number 0:
map_2_coord_0 := 1*(13/99*w^2*t^4+152/1287*w^2*t^2*u^2+80/1287*w^2*u^4-4/33*t^4*u^2+2/39*t^3*u^3-61/429*t^2*u^4-20/429*u^6);
//   Coordinate number 1:
map_2_coord_1 := 1*(-32/34749*w^3*t^13*u^8+544/451737*w^3*t^12*u^9-1280/652509*w^3*t^11*u^10+104320/76343553*w^3*t^10*u^11-111104/76343553*w^3*t^9*u^12+20992/25447851*w^3*t^8*u^13-40960/76343553*w^3*t^7*u^14+10240/76343553*w^3*t^6*u^15+128/150579*w*t^13*u^10-2792/1957527*w*t^12*u^11+62912/25447851*w*t^11*u^12-56032/25447851*w*t^10*u^13+49408/25447851*w*t^9*u^14-22912/25447851*w*t^8*u^15+10240/25447851*w*t^7*u^16-2560/25447851*w*t^6*u^17);
//   Coordinate number 2:
map_2_coord_2 := 1*(1/39*t^3*u^3-2/39*t^2*u^4);
// Codomain equation:
map_2_codomain := [-18*x^8-60*x^7*z-156*x^6*z^2-228*x^5*z^3-276*x^4*z^4-228*x^3*z^5-156*x^2*z^6-60*x*z^7+y^2-18*z^8];
