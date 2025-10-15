
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.n.1

// Other names and/or labels
// Cummins-Pauli label: 12G3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.417

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 52, 25], [7, 24, 42, 7], [7, 46, 32, 25], [11, 24, 12, 55], [51, 14, 28, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 9], [3, 6], [5, 2]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
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
covers := ["12.36.2.a.1", "60.36.0.ce.1", "60.36.1.a.1", "60.36.1.h.1", "60.36.1.fl.1", "60.36.2.g.1", "60.36.2.bc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w+z*u,x*y+4*z^2,4*y*z+4*z*w-y*u,3*x*y+4*y^2+z^2-x*w+y*w+w^2-z*u,15*x^2+7*x*y-4*y^2-z^2-5*x*w-y*w-w^2-z*u-u^2,15*x*z+8*y*z-8*z*w+2*y*u+w*u,15*x^2-12*x*y+11*y^2+3*z^2+6*x*w-y*w-w^2-t^2+6*z*u];

// Singular plane model
model_1 := [3600*x^8-322455*x^6*y^2+6096931*x^4*y^4+49716555*x^2*y^6+116964225*y^8-1413000*x^6*z^2-45899310*x^4*y^2*z^2+269861370*x^2*y^4*z^2+915625800*y^6*z^2+159415425*x^4*z^4+234467880*x^2*y^2*z^4+2420938800*y^4*z^4-4075092000*x^2*z^6+7661980800*y^2*z^6+29942841600*z^8];

// Weierstrass model
model_2 := [-101*x^8+x^4*y-937*x^4*z^4+y^2+y*z^4-781*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(146527488649562629924*x*t^8+1241023874925771767250*x*t^6*u^2+4133632586572915813800*x*t^4*u^4+1072216462526701374375*x*t^2*u^6-111134731051951813125*x*u^8+101285401275359371441*y*t^8+912027289220355372960*y*t^6*u^2+8465909078525896937205*y*t^4*u^4+7658229225051289656450*y*t^2*u^6+318737043366067332000*y*u^8-2678306220186890782440*z*w*t^6*u-37434689747155045046520*z*w*t^4*u^3-35413613716017953058300*z*w*t^2*u^5-1319411309453835588000*z*w*u^7+228006822305088843240*w*t^6*u^2+1939513949569380481920*w*t^4*u^4+1174124006071009314300*w*t^2*u^6-66871574893771902000*w*u^8);
//   Coordinate number 1:
map_0_coord_1 := 3^3*5^3*(323831831904000*x*t^8-1733639649202125*x*t^6*u^2+3772473088702500*x*t^4*u^4-1143079745457030*x*t^2*u^6-1219585525947345*x*u^8-2416595045583600*y*t^6*u^2+13305049615879875*y*t^4*u^4-34193826102696820*y*t^2*u^6+3497800201548064*y*u^8+8452010812694400*z*w*t^6*u-47188669183677000*z*w*t^4*u^3+165050751752069400*z*w*t^2*u^5-14479136454911776*z*w*u^7-604148761395900*w*t^6*u^2+3995114283342000*w*t^4*u^4-3322794361856088*w*t^2*u^6-733844443278704*w*u^8);

// Map from the embedded model to the plane model of modular curve with label 60.72.3.n.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/4*u);
// Codomain equation:
map_1_codomain := [3600*x^8-322455*x^6*y^2+6096931*x^4*y^4+49716555*x^2*y^6+116964225*y^8-1413000*x^6*z^2-45899310*x^4*y^2*z^2+269861370*x^2*y^4*z^2+915625800*y^6*z^2+159415425*x^4*z^4+234467880*x^2*y^2*z^4+2420938800*y^4*z^4-4075092000*x^2*z^6+7661980800*y^2*z^6+29942841600*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.72.3.n.1
//   Coordinate number 0:
map_2_coord_0 := 1*(25/136*z^3+3/34*z^2*w-15/272*z^2*u-3/544*z*w*u+5/2176*z*u^2+3/2176*w*u^2);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1357073/342102016*z^12-681/334084*z^11*w+7875/1336336*z^11*t+3153333/684204032*z^11*u+131925/42762752*z^10*w*t+20649/10690688*z^10*w*u-147375/21381376*z^10*t*u-12195451/5473632256*z^10*u^2-1980825/684204032*z^9*w*t*u-129711/171051008*z^9*w*u^2+142875/42762752*z^9*t*u^2+811845/1368408064*z^9*u^3+1545975/1368408064*z^8*w*t*u^2+116307/684204032*z^8*w*u^3-302625/342102016*z^8*t*u^3-8665923/87578116096*z^8*u^4-2763675/10947264512*z^7*w*t*u^3-35505/1368408064*z^7*w*u^4+12375/85525504*z^7*t*u^4+1970145/175156232192*z^7*u^5+207675/5473632256*z^6*w*t*u^4+15597/5473632256*z^6*w*u^5-86625/5473632256*z^6*t*u^5-1230709/1401249857536*z^6*u^6-690975/175156232192*z^5*w*t*u^5-9267/43789058048*z^5*w*u^6+12375/10947264512*z^5*t*u^6+59817/1401249857536*z^5*u^7+91875/350312464384*z^4*w*t*u^6+111/10303307776*z^4*w*u^7-3375/87578116096*z^4*t*u^7-23/19394461696*z^4*u^8-1725/164852924416*z^3*w*t*u^7-3/10303307776*z^3*w*u^8);
//   Coordinate number 2:
map_2_coord_2 := 1*(-3/136*z^3+1/34*z^2*w-3/272*z^2*u-1/544*z*w*u+9/2176*z*u^2+1/2176*w*u^2);
// Codomain equation:
map_2_codomain := [-101*x^8+x^4*y-937*x^4*z^4+y^2+y*z^4-781*z^8];
