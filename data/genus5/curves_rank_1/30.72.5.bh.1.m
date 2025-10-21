
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 30.72.5.bh.1

// Other names and/or labels
// Cummins-Pauli label: 30H5
// Rouse-Sutherland-Zureick-Brown label: 30.72.5.32

// Group data
level := 30;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 20, 28, 19], [28, 25, 1, 14], [29, 20, 5, 13]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [3, 9], [5, 9]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["15.36.1.d.1", "30.12.1.n.1", "30.36.1.r.1", "30.36.3.e.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+y*z-z^2+z*w+y*t-z*t+w*t,3*x^2+y^2-4*y*z-2*z^2+y*w+2*z*w-3*y*t-2*z*t+2*w*t,4*y^2+3*z^2+y*w+3*z*w-w^2+y*t+9*z*t+6*w*t+5*t^2];

// Singular plane model
model_1 := [-405*x^8+1350*x^6*y^2+675*x^4*y^4-540*x^4*y^3*z+81*x^4*y^2*z^2-420*x^2*y^6-300*x^2*y^5*z+42*x^2*y^4*z^2-18*x^2*y^3*z^3+160*y^8+40*y^7*z+41*y^6*z^2+2*y^5*z^3+y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(578495517039521*y*w^8-3472974307533472*y*w^7*t+5421187106822348*y*w^6*t^2-3906159183253024*y*w^5*t^3+2785561025423270*y*w^4*t^4-3906159183253024*y*w^3*t^5+5421187106822348*y*w^2*t^6-3472974307533472*y*w*t^7+578495517039521*y*t^8-4421820852449217*z^2*w^7+8763744518120241*z^2*w^6*t-11811886328145357*z^2*w^5*t^2+7349591804978205*z^2*w^4*t^3+7349591804978205*z^2*w^3*t^4-11811886328145357*z^2*w^2*t^5+8763744518120241*z^2*w*t^6-4421820852449217*z^2*t^7-1298757282655677*z*w^8-4613831153479590*z*w^7*t+13394494048877886*z*w^6*t^2-23198659445369526*z*w^5*t^3+16247927493073020*z*w^4*t^4+15124296820877598*z*w^3*t^5-27756767643653310*z*w^2*t^6+21757299587659326*z*w*t^7-10142398987554111*z*t^8+1414898977858279*w^9-7331403108756901*w^8*t+10610500353533726*w^7*t^2-5040367170526354*w^6*t^3-7882405405289740*w^5*t^4+12402703400029244*w^4*t^5-1896411685384606*w^3*t^6-5142370660943854*w^2*t^7+6960909243437861*w*t^8-4305679157246615*t^9);
//   Coordinate number 1:
map_0_coord_1 := 1*(52163381402*y*w^8-331066847144*y*w^7*t+530378505371*y*w^6*t^2-271399191413*y*w^5*t^3+55276134340*y*w^4*t^4-271399191413*y*w^3*t^5+530378505371*y*w^2*t^6-331066847144*y*w*t^7+52163381402*y*t^8-805910684394*z^2*w^7+1542901498782*z^2*w^6*t-1094646245349*z^2*w^5*t^2+287996369910*z^2*w^4*t^3+287996369910*z^2*w^3*t^4-1094646245349*z^2*w^2*t^5+1542901498782*z^2*w*t^6-805910684394*z^2*t^7+295803458286*z*w^8-2378480736160*z*w^7*t+3719059723437*z*w^6*t^2-2151811082157*z*w^5*t^3+173385041340*z*w^4*t^4+613474148361*z*w^3*t^5-1556035764825*z*w^2*t^6+2319143630192*z*w*t^7-1316017910502*z*t^8+31462661778*w^9+116111448178*w^8*t-1200346671603*w^7*t^2+1794875745322*w^6*t^3-889451148005*w^5*t^4+53102360233*w^4*t^5-55804700882*w^3*t^6-89166139313*w^2*t^7+596550121302*w*t^8-478644564330*t^9);

// Map from the canonical model to the plane model of modular curve with label 30.72.5.bh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(5*z);
// Codomain equation:
map_1_codomain := [-405*x^8+1350*x^6*y^2+675*x^4*y^4-540*x^4*y^3*z+81*x^4*y^2*z^2-420*x^2*y^6-300*x^2*y^5*z+42*x^2*y^4*z^2-18*x^2*y^3*z^3+160*y^8+40*y^7*z+41*y^6*z^2+2*y^5*z^3+y^4*z^4];
