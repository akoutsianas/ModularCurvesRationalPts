
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 44.72.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 22A4
// Rouse-Sutherland-Zureick-Brown label: 44.72.4.3

// Group data
level := 44;
// Elements that, together with Gamma(level), generate the group
gens := [[0, 27, 39, 2], [2, 31, 3, 6], [13, 34, 8, 17], [16, 31, 19, 22], [36, 1, 21, 10]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 8], [11, 4]];
bad_primes := [2, 11];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '11.12.1.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["4.6.0.a.1", "22.36.2.a.1", "44.24.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [11*x^2+4*y^2+2*x*z+3*z^2-w^2,x^3+x*y^2-3*x^2*z-y^2*z-x*z^2-z^3];

// Singular plane model
model_1 := [4*x^6-3*x^4*y^2+4*x^4*z^2+x^2*y^4+x^2*z^4-2*x*y^4*z+2*x*y^2*z^3+y^4*z^2+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(656768101062205440*x*y*z^9*w-964981447482286080*x*y*z^7*w^3+154095616793341440*x*y*z^5*w^5+189018366871834080*x*y*z^3*w^7-2392922623412160*x*y*z*w^9-68917158293372928*x*z^11+1408109798333196288*x*z^9*w^2-1104468169497724416*x*z^7*w^4-681702629492929408*x*z^5*w^6-92435619755648764*x*z^3*w^8+10097890221697656*x*z*w^10+426482095491809280*y^3*z^8*w+1691502027435601920*y^3*z^6*w^3-236208180084710400*y^3*z^4*w^5-11916562162216320*y^3*z^2*w^7+4055922088669080*y^3*w^9+181577584000237568*y^2*z^10+92669783736893440*y^2*z^8*w^2+2037860252634187520*y^2*z^6*w^4+198846456598237952*y^2*z^4*w^6-27370078840568576*y^2*z^2*w^8-1979403968349283*y^2*w^10+784670392474214400*y*z^10*w-158541063406387200*y*z^8*w^3+473418375973724160*y*z^6*w^5+115754678398951200*y*z^4*w^7+32607269469220320*y*z^2*w^9+362179571158440*y*w^11+81634449242570752*z^12+1116769383125817344*z^10*w^2+489577565635045888*z^8*w^4+226059822025657536*z^6*w^6-155209579182910308*z^4*w^8-11171867782966604*z^2*w^10-193229831382469*w^12);
//   Coordinate number 1:
map_0_coord_1 := 2*(119248183311488*x*y*z^9*w-69460050972928*x*y*z^7*w^3-3297763465192*x*y*z^5*w^5+3137598103248*x*y*z^3*w^7-706778182656*x*y*z*w^9-234217785776128*x*z^11+266931634805440*x*z^9*w^2-19759808546016*x*z^7*w^4-25655941196340*x*z^5*w^6+3406978923880*x*z^3*w^8+873258989568*x*z*w^10-15251031803392*y^3*z^8*w+41492523616544*y^3*z^6*w^3-11148812005184*y^3*z^4*w^5+36619931950*y^3*z^2*w^7-81921351680*y^3*w^9+14550315839488*y^2*z^10-139914140593920*y^2*z^8*w^2+102512011752304*y^2*z^6*w^4-30961546285656*y^2*z^4*w^6+4529621933207*y^2*z^2*w^8+33766742016*y^2*w^10+13763366207360*y*z^10*w+49146944906752*y*z^8*w^3-29539392715896*y*z^6*w^5+3438948362360*y*z^4*w^7+371491406818*y*z^2*w^9+20480337920*y*w^11-38876063345152*z^12-112374478324416*z^10*w^2+149339392794592*z^8*w^4-55920107263356*z^6*w^6+11814575612980*z^4*w^8-1869820697871*z^2*w^10-8441685504*w^12);

// Map from the canonical model to the plane model of modular curve with label 44.72.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y+1/2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [4*x^6-3*x^4*y^2+4*x^4*z^2+x^2*y^4+x^2*z^4-2*x*y^4*z+2*x*y^2*z^3+y^4*z^2+y^2*z^4];
