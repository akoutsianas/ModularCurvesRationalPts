
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.96.3.v.2

// Other names and/or labels
// Cummins-Pauli label: 8A3
// Rouse-Sutherland-Zureick-Brown label: 40.96.3.30

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[11, 36, 24, 23], [17, 30, 20, 11], [27, 16, 32, 19], [29, 24, 12, 29], [37, 10, 36, 19]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 16], [5, 4]];
bad_primes := [2, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["8.48.1.g.2", "40.48.1.o.2", "40.48.1.kf.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^4-x^3*y-3*x^2*y^2-4*x*y^3-2*y^4-2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(27138178265119873046875*x^3*y^21+14926798714691601562500*x^3*y^17*z^4+3315088230097007812500*x^3*y^13*z^8+369327362805472500000*x^3*y^9*z^12+20802015643203990000*x^3*y^5*z^16+323409188375956800*x^3*y*z^20+34864452399108398437500*x^2*y^22+21030877660954394531250*x^2*y^18*z^4+5108790274694015625000*x^2*y^14*z^8+632863557759732750000*x^2*y^10*z^12+40889331318098700000*x^2*y^6*z^16+1190476687080650400*x^2*y^2*z^20+29273658188987792968750*x*y^23+21484012938248730468750*x*y^19*z^4+6169927306380834375000*x*y^15*z^8+905312483365398750000*x*y^11*z^12+70016202260831700000*x*y^7*z^16+2777297443322767200*x*y^3*z^20+11181534799241210937500*y^24+16859538389404648437500*y^20*z^4+6847482612116390625000*y^16*z^8+1287651684394288125000*y^12*z^12+124108440273556200000*y^8*z^16+5959634967830433600*y^4*z^20+199352740732256448*z^24);
//   Coordinate number 1:
map_0_coord_1 := 3^8*5^4*(z^8*(225409478125*x^3*y^13+68927976000*x^3*y^9*z^4+4107824604*x^3*y^5*z^8+8188128*x^3*y*z^12+289539346875*x^2*y^14+103834085400*x^2*y^10*z^4+8527268520*x^2*y^6*z^8+62670672*x^2*y^2*z^12+243139697500*x*y^15+118933998000*x*y^11*z^4+14961973320*x*y^7*z^8+296837136*x*y^3*z^12+92886818750*y^16+117343837250*y^12*z^4+25462951020*y^8*z^8+1006247448*y^4*z^12+314928*z^16));
