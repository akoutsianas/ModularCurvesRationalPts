
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 56.96.5.t.1

// Other names and/or labels
// Cummins-Pauli label: 28E5
// Rouse-Sutherland-Zureick-Brown label: 56.96.5.36

// Group data
level := 56;
// Elements that, together with Gamma(level), generate the group
gens := [[12, 39, 19, 52], [23, 0, 42, 9], [26, 53, 17, 16], [40, 7, 19, 18]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 20], [7, 8]];
bad_primes := [2, 7];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.i.1", "56.12.0.k.1", "56.48.2.c.1", "56.48.3.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*y-x*z-y*w+x*t,2*x^2-7*y^2-z^2-4*x*w+2*w^2-5*z*t-t^2,14*x^2-z*t];

// Singular plane model
model_1 := [-392*x^6+196*x^5*y-196*x^4*y^2+32*x^4*z^2+66*x^3*y*z^2-58*x^2*y^2*z^2-16*x*y^3*z^2+8*y^4*z^2-2*x^2*z^4+x*y*z^4-y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(1633464786416037120*x*w^11+46031172987300157440*x*w^9*t^2+656791444237310807040*x*w^7*t^4+7157659282824394874880*x*w^5*t^6+11825278562169161994240*x*w^3*t^8-195298857372014223851520*x*w*t^10-530040989110026240*y*z^5*t^6+52815967974784788480*y*z^4*t^7-1734832969659008593920*y*z^3*t^8+21708383879643333304320*y*z^2*t^9-31680340752183122810880*y*z*t^10+10111859785992384000*y*w^10*t+256019514970715677440*y*w^8*t^3+4026448797151417459200*y*w^6*t^5+41963783033816296289280*y*w^4*t^7+160145005068239272058880*y*w^2*t^9-282475249*z^12+198297624798*z^11*t-47821082328957*z^10*t^2+4292324963605098*z^9*t^3-84243391784323674*z^8*t^4+1096013562934109526*z^7*t^5-12857428574616710245*z^6*t^6+142665856113590564454*z^5*t^7-1151700074077039384506*z^4*t^8+1457155484775740563002*z^3*t^9+25970843859684211843107*z^2*t^10+583373772633133440*z*w^10*t-2776927213893611520*z*w^8*t^3-91992234008322547200*z*w^6*t^5-964182616752815953920*z*w^4*t^7-31950489402086141859840*z*w^2*t^9-10069862510018766539538*z*t^11-136122065534669760*w^12-553926722698944000*w^10*t^2+14494643047659479040*w^8*t^4+19311925318279050240*w^6*t^6+5315769591607756753920*w^4*t^8-2664485666849984624640*w^2*t^10-33232930569601*t^12);
//   Coordinate number 1:
map_0_coord_1 := 7*(t*(156802587200*x*w^9*t-790887402368*x*w^7*t^3+1972785837344*x*w^5*t^5-1439800261984*x*w^3*t^7+9427295187184*x*w*t^9+606050816*y*z^5*t^5-10302995584*y*z^4*t^6+208829595520*y*z^3*t^7-1643509759864*y*z^2*t^8+1992071040688*y*z*t^9-12913154240*y*w^10+95267454240*y*w^8*t^2-616156989952*y*w^6*t^4+9585017008*y*w^4*t^6-7665290410344*y*w^2*t^8+40353607*z^11+1533437066*z^10*t+21750594173*z^9*t^2+140349845146*z^8*t^3+393245900215*z^7*t^4+341112567040*z^6*t^5-17843463680*z^5*t^6+19583068736*z^4*t^7+254562831768*z^3*t^8-1898494535848*z^2*t^9-1291315424*z*w^10+8419903632*z*w^8*t^2-32983132448*z*w^6*t^4+969361770916*z*w^4*t^6+3636968350960*z*w^2*t^8+663183791824*z*t^10-20476573152*w^10*t+102170156368*w^8*t^3-448811016304*w^6*t^5-925673276640*w^4*t^7+563547908672*w^2*t^9));

// Map from the canonical model to the plane model of modular curve with label 56.96.5.t.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [-392*x^6+196*x^5*y-196*x^4*y^2+32*x^4*z^2+66*x^3*y*z^2-58*x^2*y^2*z^2-16*x*y^3*z^2+8*y^4*z^2-2*x^2*z^4+x*y*z^4-y^2*z^4];
