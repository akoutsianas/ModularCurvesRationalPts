
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.3.beg.1

// Other names and/or labels
// Cummins-Pauli label: 24P3
// Rouse-Sutherland-Zureick-Brown label: 24.72.3.859

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 11, 20, 5], [7, 23, 22, 1], [11, 17, 16, 5], [19, 2, 22, 1], [23, 5, 22, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 15], [3, 4]];
bad_primes := [2, 3];
// Genus
g := 3;
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
covers := ["24.36.1.fy.1", "24.36.1.gg.1", "24.36.1.gp.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [9*x^4-15*x^3*y+24*x^2*y^2-15*x*y^3+9*y^4+6*x^2*z^2-6*x*y*z^2+6*y^2*z^2+z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(93394495563*x^3*y^15+406259736876*x^3*y^13*z^2+524536635492*x^3*y^11*z^4+390655994472*x^3*y^9*z^6-2231081619606*x^3*y^7*z^8-3486653058528*x^3*y^5*z^10-444840576408*x^3*y^3*z^12+488212250616*x^3*y*z^14-157475461245*x^2*y^16-323855565000*x^2*y^14*z^2-128800586835*x^2*y^12*z^4+1263269449584*x^2*y^10*z^6+5791697776890*x^2*y^8*z^8+4560579991728*x^2*y^6*z^10-1637247834387*x^2*y^4*z^12-1402257047076*x^2*y^2*z^14+37116725175*x^2*z^16+157475461245*x*y^17+512141922654*x*y^15*z^2+526733624037*x*y^13*z^4-1082908795968*x*y^11*z^6-5795479297854*x*y^9*z^8-4841243182836*x*y^7*z^10+1184531643531*x*y^5*z^12+1385373337092*x*y^3*z^14+77107115862*x*y*z^16-95462025291*y^18-105882185778*y^16*z^2+342745106066*y^14*z^4+1887048223836*y^12*z^6+3874187939202*y^10*z^8+1547601228324*y^8*z^10-1882519967817*y^6*z^12-1304280732060*y^4*z^14-171723942027*y^2*z^16+11029150350*z^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(11698176*x^3*y^15+92528640*x^3*y^13*z^2+82280448*x^3*y^11*z^4-169039872*x^3*y^9*z^6-746496*x^3*y^7*z^8+190356480*x^3*y^5*z^10+139309713*x^3*y^3*z^12+15510204*x^3*y*z^14+8908800*x^2*y^16-105553920*x^2*y^14*z^2-244131840*x^2*y^12*z^4+33122304*x^2*y^10*z^6+247027968*x^2*y^8*z^8-848019456*x^2*y^6*z^10-433363527*x^2*y^4*z^12-65767464*x^2*y^2*z^14+177147*x^2*z^16-8908800*x*y^17+105553920*x*y^15*z^2+237262848*x*y^13*z^4-7243776*x*y^11*z^6-157282560*x*y^9*z^8+581271552*x*y^7*z^10+461916999*x*y^5*z^12+96066162*x*y^3*z^14+5740875*x*y*z^16+20606976*y^18-13025280*y^16*z^2-151083008*y^14*z^4-117215232*y^12*z^6+123727104*y^10*z^8-650861568*y^8*z^10-715397265*y^6*z^12-237942198*y^4*z^14-25566030*y^2*z^16+61236*z^18);
