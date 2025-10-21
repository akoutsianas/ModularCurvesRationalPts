
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 40.144.5.hn.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.605

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 7, 28, 15], [13, 36, 16, 33], [23, 31, 24, 25], [35, 34, 24, 35], [39, 10, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 2
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["40.72.1.v.1", "40.72.3.cc.1", "40.72.3.cf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,5*y^2-5*x*w+z*t,50*x^2-z^2+10*w^2+4*z*t-t^2];

// Singular plane model
model_1 := [x^4*y^2-50*x^4*z^2+40*x^2*y^2*z^2-10*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(z^18+714*z^17*t+176385*z^16*t^2+16583056*z^15*t^3+393912084*z^14*t^4+5215447512*z^13*t^5+50915971524*z^12*t^6+427481516784*z^11*t^7+3351977596302*z^10*t^8+25556385809084*z^9*t^9+193014706566462*z^8*t^10+1455811496035824*z^7*t^11+11004175127610084*z^6*t^12+83477878290568152*z^5*t^13+635871231748605684*z^4*t^14+4863923526656315536*z^3*t^15+37357104960959704185*z^2*t^16+191999925000000000*z*w^16*t+3135773295000000000*z*w^14*t^3+18400271692500000000*z*w^12*t^5+63373479864750000000*z*w^10*t^7+154295700261750000000*z*w^8*t^9+283719116207812500000*z*w^6*t^11+384259317998568750000*z*w^4*t^13+289128992634365625000*z*w^2*t^15-24576*z*t^17+63999999000000000*w^18+2591980015500000000*w^16*t^2+20905723350000000000*w^14*t^4+84749880897000000000*w^12*t^6+229345266868875000000*w^10*t^8+460614721683937500000*w^8*t^10+693049492169100000000*w^6*t^12+672992970874875000000*w^4*t^14-74714209921919531250*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(z^17-28*z^16*t+282*z^15*t^2-1084*z^14*t^3-105*z^13*t^4+8536*z^12*t^5-2068*z^11*t^6-31848*z^10*t^7-19969*z^9*t^8+30020*z^8*t^9+57946*z^7*t^10+50212*z^6*t^11+23817*z^5*t^12+4096*z^4*t^13-100000000*z*w^16+60000000*z*w^14*t^2+65000000*z*w^12*t^4-62000000*z*w^10*t^6+14250000*z*w^8*t^8-250000*z*w^6*t^10-62500*z*w^4*t^12-400000000*w^16*t+680000000*w^14*t^3-424000000*w^12*t^5+116000000*w^10*t^7-13000000*w^8*t^9+500000*w^6*t^11));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hn.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*t);
// Codomain equation:
map_1_codomain := [x^4*y^2-50*x^4*z^2+40*x^2*y^2*z^2-10*y^4*z^2+100*y^2*z^4];
