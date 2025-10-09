
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.fq.2

// Other names and/or labels
// Cummins-Pauli label: 16J3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1033

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 15, 16, 17], [13, 19, 32, 39], [13, 46, 0, 41], [19, 22, 16, 3], [37, 5, 40, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["16.48.2.k.1", "24.48.0.be.2", "48.48.1.g.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*z+y*z-x*w-y*w+x*t-y*t-x*u,x*z+y*z-2*x*w+y*w+2*x*t+y*t+x*u,2*z*w-2*w^2-z*t+w*t+t^2-2*z*u+w*u-t*u,z^2+2*z*w-w^2+3*z*t-w*t+2*t^2-w*u+t*u,3*x^2-2*y^2+2*z*w-2*w^2-2*w*t-2*t^2-u^2,y*z-3*x*w-y*w-3*x*t+y*t+2*y*u,3*x^2-2*y^2-z^2+3*w^2-z*t+3*w*t+z*u-2*w*u+2*t*u+u^2];

// Singular plane model
model_1 := [x^8-6*x^6*y^2+2*x^7*z-5*x^6*z^2-36*x^4*y^2*z^2+6*x^4*z^4-216*x^2*y^2*z^4-72*x^3*z^5-36*x^2*z^6-1296*y^2*z^6-216*z^8];

// Weierstrass model
model_2 := [96*x^8+y^2-486*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(7077888*x*y^9*u^2-5287182336*x*y^7*u^4+2954674962432*x*y^5*u^6-1970827744444416*x*y^3*u^8+1471270398752636928*x*y*u^10-131072*y^12-5898240*y^10*u^2+4316626944*y^8*u^4-2411827494912*y^6*u^6+1608808380014592*y^4*u^8-1201043316430282752*y^2*u^10-5232757479872*z*t^11+31132634238944*z*t^10*u-180292926346560*z*t^9*u^2+920535562493232*z*t^8*u^3-3846648001833120*z*t^7*u^4+17267852484944208*z*t^6*u^5-57054418874850528*z*t^5*u^6+233645891699071080*z*t^4*u^7-475694398855513548*z*t^3*u^8+2073845619646873398*z*t^2*u^9+4406129400923554716*z*t*u^10+3181418795417635575*z*u^11+6377628323712*w*t^11-41041782846880*w*t^10*u+240283556244960*w*t^9*u^2-1242480786989808*w*t^8*u^3+5313994385414208*w*t^7*u^4-23741280918057456*w*t^6*u^5+81553423912846992*w*t^5*u^6-326538249343844616*w*t^4*u^7+744945512390879256*w*t^3*u^8-2918501616918789954*w*t^2*u^9-4852385672388382746*w*t*u^10-1647098464174065603*w*u^11+2414823109632*t^12-17990757298784*t^11*u+108474235185824*t^10*u^2-573997232148240*t^9*u^3+2555067772652256*t^8*u^4-11370463657283856*t^7*u^5+41455115190625968*t^6*u^6-161455560299801208*t^5*u^7+429815527340197392*t^4*u^8-1479654995691214206*t^3*u^9-1086085014791741982*t^2*u^10+927466585312353219*t*u^11-1021813908801467418*u^12);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^2*(122880*x*y^7*u^4-69525504*x*y^5*u^6+47850172416*x*y^3*u^8-36400615723008*x*y*u^10-100352*y^8*u^4+56752128*y^6*u^6-39060896256*y^4*u^8+29715055828992*y^2*u^10+209825536*z*t^11-637688000*z*t^10*u+4999789888*z*t^9*u^2-22718325664*z*t^8*u^3+96454301840*z*t^7*u^4-426151902952*z*t^6*u^5+1414936413168*z*t^5*u^6-5754154186716*z*t^4*u^7+11830132704324*z*t^3*u^8-51241327027686*z*t^2*u^9-108972897028632*z*t*u^10-78700880447145*z*u^11-255730560*w*t^11+901449152*w*t^10*u-6555847040*w*t^9*u^2+30956036064*w*t^8*u^3-133200921056*w*t^7*u^4+586930014584*w*t^6*u^5-2021728570872*w*t^5*u^6+8048487101868*w*t^4*u^7-18490948170432*w*t^3*u^8+72150640803594*w*t^2*u^9+120025963025010*w*t*u^10+40745858909625*w*u^11-96831360*t^12+439590976*t^11*u-2897730176*t^10*u^2+14489153824*t^9*u^3-64111333120*t^8*u^4+281881503368*t^7*u^5-1027440954952*t^6*u^6+3984501985812*t^5*u^7-10646237319024*t^4*u^8+36602263994934*t^3*u^9+26866420830270*t^2*u^10-22950637091145*t*u^11+25277464752822*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.fq.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*y);
// Codomain equation:
map_1_codomain := [x^8-6*x^6*y^2+2*x^7*z-5*x^6*z^2-36*x^4*y^2*z^2+6*x^4*z^4-216*x^2*y^2*z^4-72*x^3*z^5-36*x^2*z^6-1296*y^2*z^6-216*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 48.96.3.fq.2
//   Coordinate number 0:
map_2_coord_0 := 1*(-x^3*y-1/3*x^2*y^2-2/9*y^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-9*x^15*u-9*x^14*y*u-9*x^13*y^2*u-37/3*x^12*y^3*u-10*x^11*y^4*u-80/9*x^10*y^5*u-8*x^9*y^6*u-172/27*x^8*y^7*u-32/9*x^7*y^8*u-208/81*x^6*y^9*u-16/9*x^5*y^10*u-112/243*x^4*y^11*u-32/81*x^3*y^12*u-128/729*x^2*y^13*u-64/2187*y^15*u);
//   Coordinate number 2:
map_2_coord_2 := 1*(x^4+1/3*x^3*y+2/9*x*y^3);
// Codomain equation:
map_2_codomain := [96*x^8+y^2-486*z^8];
