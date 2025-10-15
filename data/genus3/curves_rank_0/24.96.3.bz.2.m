
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bz.2

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.106

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 18, 11], [1, 12, 0, 23], [7, 6, 0, 1], [17, 16, 0, 11], [17, 22, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 18], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.0.a.2", "24.48.1.by.1", "24.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y*w+2*y^2*w+2*x*z*w+y*z*w+x*w*t-y*w*t,3*x*y*w+y^2*w-y*z*w+x*w*t,x^2*y+y^3+2*x^2*z+y^2*z+y*z^2+x^2*t+y^2*t+x*z*t+y*z*t+x*t^2-y*t^2,x^2*y+y^3+2*x^2*z+y^2*z+y*z^2+x^2*t-x*y*t-y^2*t-x*z*t,x^2*y+2*x*y^2+2*x^2*z+x*y*z+x^2*t-x*y*t,x*y^2+2*y^3-x*y*z+y*z^2+x*y*t-y^2*t-x*z*t,3*x^2*y+x*y^2-x*y*z+x^2*t,3*x*y*z+y^2*z-y*z^2+x*z*t,2*x*y^2-y^3-x*y*z+2*x*z^2+y*z^2+y^2*t+x*z*t-y*z*t,2*x*y*t-y^2*t-2*x*z*t-2*y*z*t+y*t^2,2*y*w^2+z*w^2+y^2*t-y*z*t+w^2*t-2*x*t^2,x*y*w-3*y^2*w+2*x*z*w-y*z*w-2*z^2*w+x*w*t+y*w*t-2*z*w*t+w*t^2,x*y*z-3*y^2*z+2*x*z^2-y*z^2-2*z^3+x*z*t+y*z*t-2*z^2*t+z*t^2,x*y*t-3*y^2*t+2*x*z*t-y*z*t-2*z^2*t+x*t^2+y*t^2-2*z*t^2+t^3,6*x^3+x*y^2+2*x*y*z+x*w^2+y*w^2-2*x^2*t+y^2*t-y*z*t+x*t^2,6*x^3-x^2*y-x*y^2-2*x^2*z+x*y*z+x*w^2+z*w^2+9*x^2*t+x*y*t+2*y*z*t-2*z^2*t+2*w^2*t-x*t^2-y*t^2-2*z*t^2+t^3];

// Singular plane model
model_1 := [2*x^5+12*x^3*y^2+4*x^4*z+24*x^2*y^2*z+5*x^3*z^2+6*x*y^2*z^2+3*x^2*z^3-6*y^2*z^3+x*z^4];

// Weierstrass model
model_2 := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2*(5339355468750*x^2*w^12+14604916992187500*x^2*w^10*t^2-37132250976562500*x^2*w^8*t^4+280458940429687500*x^2*w^6*t^6-599353989257812500*x^2*w^4*t^8+2296009291992187500*x^2*w^2*t^10-1437728657226562500*x^2*t^12+1822500000000000*x*w^12*t-3647373046875000*x*w^10*t^3+33805634765625000*x*w^8*t^5+25546508789062500*x*w^6*t^7+173202714843750000*x*w^4*t^9+193593061523437500*x*w^2*t^11-419662255859375000*x*t^13-256447917432*y*z^13+850562108856*y*z^12*t+200810060064*y*z^11*t^2-316005468205248*y*z^10*t^3+3440319197708520*y*z^9*t^4+16615207039640184*y*z^8*t^5-144994496923950192*y*z^7*t^6-107271204188431608*y*z^6*t^7+717083028193593816*y*z^5*t^8-607298464950901020*y*z^4*t^9+129133305951857748*y*z^3*t^10-128546888905519914*y*z^2*t^11+423624647903481544*y*z*t^12-153933895199853443*y*t^13-287420298912*z^14-1389885441768*z^13*t+53393479988328*z^12*t^2+94834530660096*z^11*t^3-2223113395342464*z^10*t^4+2115034369605144*z^9*t^5+1438813581520536*z^8*t^6-90551208674531376*z^7*t^7+223605091194609168*z^6*t^8+27635969010048768*z^5*t^9-547841434955805432*z^4*t^10+237199861120601532*z^3*t^11+465959231475348848*z^2*t^12-606392807898682714*z*t^13+889892578125*w^14+612839355468750*w^12*t^2-3752973632812500*w^10*t^4+27084506835937500*w^8*t^6-48394863281250000*w^6*t^8+357255541992187500*w^4*t^10+336919345703125000*w^2*t^12+156951004755892121*t^14);
//   Coordinate number 1:
map_0_coord_1 := 5^2*(t^2*(189843750000*x^2*w^8*t^2+16579687500000*x^2*w^6*t^4-42651562500000*x^2*w^4*t^6+125873437500000*x^2*w^2*t^8-368526562500000*x^2*t^10+4050000000000*x*w^8*t^3+1265625000000*x*w^6*t^5-6159375000000*x*w^4*t^7+14770312500000*x*w^2*t^9-42484375000000*x*t^11-688275144*y*z^11-36325212696*y*z^10*t-133949507220*y*z^9*t^2-242360759340*y*z^8*t^3-426349037970*y*z^7*t^4-88873691022*y*z^6*t^5-772581195693*y*z^5*t^6+156944237445*y*z^4*t^7+3997284214590*y*z^3*t^8-6422846348130*y*z^2*t^9-65200676813659*y*z*t^10+32309182263839*y*t^11+6111807696*z^12+10244450376*z^11*t+9438864552*z^10*t^2-81233796780*z^9*t^3-193889039040*z^8*t^4-180321774102*z^7*t^5-463486327182*z^6*t^6-583766378919*z^5*t^7+4704004768455*z^4*t^8-17748273351810*z^3*t^9+42067303316506*z^2*t^10+78398201766331*z*t^11+31640625000*w^10*t^2+1455468750000*w^8*t^4-4317187500000*w^6*t^6+12210937500000*w^4*t^8-37187500000000*w^2*t^10-33540594831083*t^12));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bz.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(y);
// Codomain equation:
map_1_codomain := [2*x^5+12*x^3*y^2+4*x^4*z+24*x^2*y^2*z+5*x^3*z^2+6*x*y^2*z^2+3*x^2*z^3-6*y^2*z^3+x*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bz.2
//   Coordinate number 0:
map_2_coord_0 := 1*(x);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^3*w+4*x^2*y*w+x*y^2*w-y^3*w);
//   Coordinate number 2:
map_2_coord_2 := 1*(-x-y);
// Codomain equation:
map_2_codomain := [6*x^7*z+30*x^6*z^2+42*x^5*z^3+60*x^4*z^4+42*x^3*z^5+30*x^2*z^6+6*x*z^7+y^2];
