
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.60.4.w.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 60.60.4.10

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 6, 17, 41], [27, 34, 4, 5], [45, 2, 11, 41]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 6], [3, 4], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
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
covers := ["10.30.2.c.1", "60.12.0.o.1", "60.30.2.c.1", "60.30.2.i.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [27*x^2-y^2+3*x*z+3*z^2-y*w+w^2,6*x^3+3*x*y^2-6*x^2*z+y^2*z-6*x*z^2-x*y*w-2*y*z*w];

// Singular plane model
model_1 := [x^6-2*x^5*z+57*x^4*y^2-x^4*z^2+81*x^3*y^2*z+2*x^3*z^3+180*x^2*y^4+93*x^2*y^2*z^2+x^2*z^4-180*x*y^4*z+24*x*y^2*z^3-180*y^4*z^2+12*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(465802267401935710254*x*y*z^7*w+1271684867729529563487*x*y*z^5*w^3+532766388541580882415*x*y*z^3*w^5+43853457580421961696*x*y*z*w^7-218347546230168548940*x*z^9-1591329182756850972693*x*z^7*w^2-1109879560538163652824*x*z^5*w^4-183862297781448218775*x*z^3*w^6-8379832310980458192*x*z*w^8-88303496519924858781*y^3*z^6*w-176584546786887936315*y^3*z^4*w^3-59121274109008202532*y^3*z^2*w^5-4207709771366649296*y^3*w^7+50890993327322512416*y^2*z^8+428321420319290635584*y^2*z^6*w^2+364910332229277835680*y^2*z^4*w^4+72705731458571980416*y^2*z^2*w^6+3625996801252994896*y^2*w^8+5513132497656774069*y*z^8*w-250922807322363683730*y*z^6*w^3-193165550018795928195*y*z^4*w^5-24258343824570503208*y*z^2*w^7-339682376798456512*y*w^9-32143046169760170300*z^10-183893491006063265907*z^8*w^2-148483690395404780178*z^6*w^4-42399352136921538555*z^4*w^6-4592238930188359092*z^2*w^8-179936454316344192*w^10);
//   Coordinate number 1:
map_0_coord_1 := 5^4*(91302281142480*x*y*z^7*w+24473026359360*x*y*z^5*w^3+1452082643847*x*y*z^3*w^5+56021649747*x*y*z*w^7+16581281515200*x*z^9-72068431786560*x*z^7*w^2-18178468925220*x*z^5*w^4-1795311322209*x*z^3*w^6-51892988544*x*z*w^8-235451858400*y^3*z^6*w+1240104479760*y^3*z^4*w^3+135045130734*y^3*z^2*w^5+3698795749*y^3*w^7+6582218552640*y^2*z^8-7551128467440*y^2*z^6*w^2+305243878500*y^2*z^4*w^4+74788753380*y^2*z^2*w^6+2182172860*y^2*w^8+52273396623600*y*z^8*w-7624719090720*y*z^6*w^3-2728869041331*y*z^4*w^5-208873705344*y*z^2*w^7-5215418638*y*w^9-30945323877120*z^10-8020436628960*z^8*w^2+2213692923600*z^6*w^4+577768205142*z^4*w^6+36161217021*z^2*w^8+1516622889*w^10);

// Map from the canonical model to the plane model of modular curve with label 60.60.4.w.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*z+57*x^4*y^2-x^4*z^2+81*x^3*y^2*z+2*x^3*z^3+180*x^2*y^4+93*x^2*y^2*z^2+x^2*z^4-180*x*y^4*z+24*x*y^2*z^3-180*y^4*z^2+12*y^2*z^4];
