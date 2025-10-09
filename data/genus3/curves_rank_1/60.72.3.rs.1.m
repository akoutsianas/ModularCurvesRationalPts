
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.72.3.rs.1

// Other names and/or labels
// Cummins-Pauli label: 20J3
// Rouse-Sutherland-Zureick-Brown label: 60.72.3.793

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 24, 55, 23], [45, 26, 32, 21], [47, 46, 27, 43], [53, 0, 4, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 10], [3, 4], [5, 5]];
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
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.36.1.e.1", "30.36.1.f.1", "60.12.0.bf.1", "60.36.1.dr.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*z+2*y*z-x*t,x*w+w^2+3*z*t+x*u-u^2,x*y-2*x*w+2*y*w-2*x*u,y*z-3*z*w+w*t-2*z*u,4*x^2+3*z^2+x*w+w^2,2*x*y-5*y^2-2*z^2-y*w-2*w^2-z*t-t^2-2*w*u,7*x*y-3*z^2+x*w-y*w+w^2+x*u+2*w*u+u^2];

// Singular plane model
model_1 := [25*x^8+250*x^6*y^2+625*x^4*y^4+1330*x^7*z-7150*x^5*y^2*z-1500*x^3*y^4*z+16799*x^6*z^2+12820*x^4*y^2*z^2+1150*x^2*y^4*z^2-23524*x^5*z^3-7580*x^3*y^2*z^3-300*x*y^4*z^3+11911*x^4*z^4+1810*x^2*y^2*z^4+25*y^4*z^4-2670*x^3*z^5-150*x*y^2*z^5+225*x^2*z^6];

// Double cover of conic
model_2 := [2*x^2+2*x*y+3*y^2+z^2,25*x^4-15*x^2*z^2-9*z^4-25*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(102036648685056*x*t^8*u-9091382275584*x*t^6*u^3-30381640416000*x*t^4*u^5+12718437703125*x*t^2*u^7-737302734375*x*u^9+121909719444960*y*w*t^8+292914616852320*y*w*t^6*u^2+219488818199280*y*w*t^4*u^4+551191835625*y*w*t^2*u^6+577459218750*y*w*u^8-343500000*y*t^8*u+37593603278880*y*t^6*u^3-22272110428320*y*t^4*u^5+9834020651250*y*t^2*u^7-1270945078125*y*u^9-923112616628448*z*w*t^7*u+372888226097472*z*w*t^5*u^3+3469839992250*z*w*t^3*u^5-2319806765625*z*w*t*u^7+373183735942752*z*t^9+427813742330880*z*t^7*u^2+823313853285792*z*t^5*u^4+57950289236250*z*t^3*u^6-2644524328125*z*t*u^8+113950033550272*w^2*t^8+323480344895168*w^2*t^6*u^2+168355386396480*w^2*t^4*u^4+16931111535000*w^2*t^2*u^6-909331484375*w^2*u^8+295630553502176*w*t^8*u-153626469113792*w*t^6*u^3-31604813420010*w*t^4*u^5+2253035143125*w*t^2*u^7-241119765625*w*u^9+9674052000*t^10-132521152797248*t^8*u^2-362253678646432*t^6*u^4-206736858792240*t^4*u^6-14295490798125*t^2*u^8+299887890625*u^10);
//   Coordinate number 1:
map_0_coord_1 := 2^5*(t*(97734953856*x*t^7*u-135185634384*x*t^5*u^3+4766268000*x*t^3*u^5+133169184960*y*w*t^7+1002014324820*y*w*t^5*u^2-390711551220*y*w*t^3*u^4+3698911875*y*w*t*u^6+31704752880*y*t^5*u^3-43573252320*y*t^3*u^5+1503361875*y*t*u^7-834081808848*z*w*t^6*u+1387796857872*z*w*t^4*u^3-96910729125*z*w*t^2*u^5+110578125*z*w*u^7+411062218752*z*t^8+2629416823680*z*t^6*u^2-367045225608*z*t^4*u^4-59456397000*z*t^2*u^6+103734375*z*u^8+125326982272*w^2*t^7+975736393368*w^2*t^5*u^2-412840616320*w^2*t^3*u^4+5057363750*w^2*t*u^6+265125165776*w*t^7*u-581589484992*w*t^5*u^3+74398698265*w*t^3*u^5-317410625*w*t*u^7-145898685248*t^7*u^2-1124565378732*t^5*u^4+465129811460*t^3*u^6-5367930625*t*u^8));

// Map from the embedded model to the plane model of modular curve with label 60.72.3.rs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(u);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [25*x^8+250*x^6*y^2+625*x^4*y^4+1330*x^7*z-7150*x^5*y^2*z-1500*x^3*y^4*z+16799*x^6*z^2+12820*x^4*y^2*z^2+1150*x^2*y^4*z^2-23524*x^5*z^3-7580*x^3*y^2*z^3-300*x*y^4*z^3+11911*x^4*z^4+1810*x^2*y^2*z^4+25*y^4*z^4-2670*x^3*z^5-150*x*y^2*z^5+225*x^2*z^6];
