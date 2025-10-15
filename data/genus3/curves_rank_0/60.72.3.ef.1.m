
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.ef.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.555

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 6, 49], [13, 30, 6, 41], [17, 24, 27, 23], [43, 40, 28, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 5], [5, 2]];
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
covers := ["12.36.2.o.1", "60.36.0.bx.1", "60.36.1.f.1", "60.36.1.u.1", "60.36.1.fd.1", "60.36.2.m.1", "60.36.2.cd.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2+y*z+2*z*w-2*x*u,5*x^2-z*w+x*u,2*x^2-2*y^2+y*z-3*y*w-z*w-3*w^2+x*u,3*x*y-5*x*z-5*x*w-y*u-w*u,x^2-5*y*z+5*z^2-2*x*u+u^2,5*y^2+5*y*z+5*z^2-3*t^2,8*x*y-5*x*z+7*x*w-w*u];

// Singular plane model
model_1 := [120582361*x^8-1225809030*x^6*y^2+3115314225*x^4*y^4+11661834*x^6*z^2-57310110*x^4*y^2*z^2+479547*x^4*z^4-875070*x^2*y^2*z^4+9666*x^2*z^6+81*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(5595775310494731231047395688928*x*w*t^6*u-1798770778481318609229723785664*x*w*t^4*u^3-516501707080988457774256331520*x*w*t^2*u^5-10686391368821176503593318400*x*w*u^7-1232177331577859240901117776704*y*t^8+1674211387219492630529656218084*y*t^6*u^2-230871905406255179912115195792*y*t^4*u^4-72978858836153442717551962560*y*t^2*u^6-1348474800932831313779155200*y*u^8+1206366538734518625892001222461*z*t^8-41421023092727353739506423200*z*t^6*u^2-189969754542024976307578645200*z*t^4*u^4-14460591280018079068706160000*z*t^2*u^6+97715914949876733848160000*z*u^8-21503108932014989688935732160*w*t^6*u^2-158494235129951333550320905920*w*t^4*u^4-19205533349346813818370105600*w*t^2*u^6+80241037036244955502848000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5*(3464038554053269067491626*x*w*t^6*u+7232025789359554885236060*x*w*t^4*u^3+522828647787860501991834*x*w*t^2*u^5-1236850852872821354582560*x*w*u^7+644998431473090762607828*y*t^6*u^2+964905611913753473757180*y*t^4*u^4+41547976341934474079052*y*t^2*u^6-156073472330188809465180*y*u^8-754881222482314279497675*z*t^8+416934402118791891270525*z*t^6*u^2+713459464371910937452875*z*t^4*u^4+197464350117170476429375*z*t^2*u^6+11309712378457955306500*z*u^8+186559734532312875954330*w*t^6*u^2+580282691363470466226300*w*t^4*u^4+211505337018594665720970*w*t^2*u^6+9287157064380203183200*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.ef.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*u);
// Codomain equation:
map_1_codomain := [120582361*x^8-1225809030*x^6*y^2+3115314225*x^4*y^4+11661834*x^6*z^2-57310110*x^4*y^2*z^2+479547*x^4*z^4-875070*x^2*y^2*z^4+9666*x^2*z^6+81*z^8];
