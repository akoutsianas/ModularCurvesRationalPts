
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.96.3.h.1

// Other names and/or labels
// Cummins-Pauli label: 12K3
// Rouse-Sutherland-Zureick-Brown label: 60.96.3.64

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 34, 0, 19], [23, 56, 6, 25], [31, 18, 30, 37], [31, 38, 48, 47], [37, 18, 48, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 10], [3, 5], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.48.1.c.1", "60.24.0.e.1", "60.48.1.b.1", "60.48.1.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x^2-2*x*y+x*z-y*z-z^2,2*x*w-2*y*w-4*z*w-z*u+2*t*u,x*w-y*w-z*w-2*w*t-5*x*u+2*z*u+t*u,x^2-x*y+2*x*z+y*z+z^2-3*x*t-3*y*t-3*z*t+w*u,3*x^2-3*x*y-6*x*z+y*z+2*z^2+z*t-t^2,3*x*y-3*y^2-3*x*z-6*y*z-3*z^2-3*x*t-3*y*t-3*z*t+w*u+u^2,7*x^2+8*x*y-4*x*z-y*z+w^2+z*t-t^2];

// Singular plane model
model_1 := [500*x^6*y^2+7500*x^4*y^4+1500*x^5*y^2*z+75*x^6*z^2+2200*x^4*y^2*z^2-3000*x^2*y^4*z^2+240*x^5*z^3+222*x^4*z^4-440*x^2*y^2*z^4+300*y^4*z^4+48*x^3*z^5-60*x*y^2*z^5+3*x^2*z^6-4*y^2*z^6];

// Double cover of conic
model_2 := [-3*x^2-5*y^2+z^2,9*x^4-3*x^2*z^2+z^4-9*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -2^4*(1672966419274363045500000*x*t^11-41224043777499648616500000*x*t^9*u^2+111260996072628288591375000*x*t^7*u^4-70149050412956732732625000*x*t^5*u^6+11353046581805530817531250*x*t^3*u^8-350247176723814076781250*x*t*u^10+1673486372569657765500000*y*t^11-28029601121976561492000000*y*t^9*u^2+46023750719538404533875000*y*t^7*u^4-15611659450702893814500000*y*t^5*u^6+1112543022641810125781250*y*t^3*u^8-8109146545751742562500*y*t*u^10+925553879427369600000*z^2*t^10+1839673747751035279050000*z^2*t^8*u^2-6915990265642829052000000*z^2*t^6*u^4+4090392479470484168437500*z^2*t^4*u^6-465365826714716605631250*z^2*t^2*u^8+5378902558431903909375*z^2*u^10+1673050522906627847100000*z*t^11-20614849873489242877950000*z*t^9*u^2+12058862614571250559125000*z*t^7*u^4+10966665768965593007062500*z*t^5*u^6-3608191665956406795131250*z*t^3*u^8+142513036395888805659375*z*t*u^10+3399670117302272*w^12+7967976837427200*w^8*u^4+9959971046784000*w^6*u^6+17896822974690000*w^4*u^8+29179602676125000*w^2*u^10-6132862962151561363500000*w*t^10*u+36144260856603544837500000*w*t^8*u^3-37132306518322937802375000*w*t^6*u^5+9184011500486489782500000*w*t^4*u^7-500172850134342322781250*w*t^2*u^9+2703048848583914187500*w*u^11-84130856658629100000*t^12+668972271909467374200000*t^10*u^2-2478786333558332329125000*t^8*u^4+1415244710038524255000000*t^6*u^6-152166090047769165431250*t^4*u^8+1621741770342320137500*t^2*u^10+12968712300500000*u^12);
//   Coordinate number 1:
map_0_coord_1 := 5^5*11^4*(u^4*(68879710800*x*t^7-686247697800*x*t^5*u^2+571891606110*x*t^3*u^4-59269177110*x*t*u^6+68927299920*y*t^7-357167341080*y*t^5*u^2+114682753350*y*t^3*u^4-2302443660*y*t*u^6+24646032*z^2*t^6+42080136120*z^2*t^4*u^2-34606588302*z^2*t^2*u^4+1527246633*z^2*u^6+68951945952*z*t^7-177329299680*z*t^5*u^2-107851443282*z*t^3*u^4+23121190983*z*t*u^6-160729706160*w*t^6*u+301880541600*w*t^4*u^3-59974580490*w*t^2*u^5+767481220*w*u^7-24646032*t^8+15312916080*t^6*u^2-11947638978*t^4*u^4+460488732*t^2*u^6));

// Map from the embedded model to the plane model of modular curve with label 60.96.3.h.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(3/2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(5/2*u);
// Codomain equation:
map_1_codomain := [500*x^6*y^2+7500*x^4*y^4+1500*x^5*y^2*z+75*x^6*z^2+2200*x^4*y^2*z^2-3000*x^2*y^4*z^2+240*x^5*z^3+222*x^4*z^4-440*x^2*y^2*z^4+300*y^4*z^4+48*x^3*z^5-60*x*y^2*z^5+3*x^2*z^6-4*y^2*z^6];
