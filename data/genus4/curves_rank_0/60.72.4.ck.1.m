
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 60.72.4.ck.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 60.72.4.31

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 38, 22, 35], [43, 54, 48, 17], [55, 26, 23, 53], [57, 10, 44, 27]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 12], [3, 6], [5, 6]];
bad_primes := [2, 3, 5];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bw.1", "60.36.1.fu.1", "60.36.2.fk.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-y^2-8*z^2+2*x*w+2*w^2,x^2*y+2*y^2*z+4*z^3-x*y*w-y*w^2];

// Singular plane model
model_1 := [100*x^4*y^2-60*x^2*y^4-80*x^2*y^3*z-120*x^2*y^2*z^2-40*x^2*y*z^3+4*y^6+24*y^5*z+52*y^4*z^2+60*y^3*z^3+52*y^2*z^4+24*y*z^5+9*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(3262040709120*x*y^2*z^8*w+18153852969600*x*y^2*z^6*w^3+15209811936000*x*y^2*z^4*w^5+2258632800000*x*y^2*z^2*w^7+30446250000*x*y^2*w^9+1942024273920*x*y*z^9*w-18023554944000*x*y*z^7*w^3-59984981568000*x*y*z^5*w^5-24765099840000*x*y*z^3*w^7-1411645500000*x*y*z*w^9+7152777239040*x*z^10*w+29601086342400*x*z^8*w^3+16204274100000*x*z^6*w^5+1169413200000*x*z^4*w^7-57750000*x*z^2*w^9+4812500*x*w^11+1497667553280*y^2*z^10+34885796325120*y^2*z^8*w^2+77677007486400*y^2*z^6*w^4+33268230000000*y^2*z^4*w^6+2679341400000*y^2*z^2*w^8+18822687500*y^2*w^10+1703981629440*y*z^11+30732620728320*y*z^9*w^2+23281655040000*y*z^7*w^4-41693460480000*y*z^5*w^6-18128738520000*y*z^3*w^8-924489900000*y*z*w^10+3696258272256*z^12+79216644176640*z^10*w^2+157138379265600*z^8*w^4+55838784330000*z^6*w^6+2998175850000*z^4*w^8-1325000*z^2*w^10+359375*w^12);
//   Coordinate number 1:
map_0_coord_1 := 3^11*(z^12);

// Map from the canonical model to the plane model of modular curve with label 60.72.4.ck.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*z);
// Codomain equation:
map_1_codomain := [100*x^4*y^2-60*x^2*y^4-80*x^2*y^3*z-120*x^2*y^2*z^2-40*x^2*y*z^3+4*y^6+24*y^5*z+52*y^4*z^2+60*y^3*z^3+52*y^2*z^4+24*y*z^5+9*z^6];
