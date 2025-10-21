
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.gz.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.304

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 9, 8, 25], [25, 18, 36, 17], [25, 36, 8, 23], [31, 2, 12, 31], [39, 8, 36, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 15], [5, 7]];
bad_primes := [2, 5];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["20.72.1.g.1", "40.72.3.bz.1", "40.72.3.cb.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2+x*w,3*y^2-2*x*w+z*t,25*x^2+z^2+5*w^2-4*z*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+x^4*z^2+20*x^2*y^2*z^2+125*y^4*z^2+25*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(z^18+714*z^17*t+176385*z^16*t^2+16583056*z^15*t^3+393912084*z^14*t^4+5215447512*z^13*t^5+50915971524*z^12*t^6+427481516784*z^11*t^7+3351977596302*z^10*t^8+25556385809084*z^9*t^9+193014706566462*z^8*t^10+1455811496035824*z^7*t^11+11004175127610084*z^6*t^12+83477878290568152*z^5*t^13+635871231748605684*z^4*t^14+4863923526656315536*z^3*t^15+37357104960959704185*z^2*t^16+749999707031250*z*w^16*t-24498228867187500*z*w^14*t^3+287504245195312500*z*w^12*t^5-1980421245773437500*z*w^10*t^7+9643481266359375000*z*w^8*t^9-35464889525976562500*z*w^6*t^11+96064829499642187500*z*w^4*t^13-144564496317182812500*z*w^2*t^15-24576*z*t^17-124999998046875*w^18+10124921935546875*w^16*t^2-163325963671875000*w^14*t^4+1324216889015625000*w^12*t^6-7167039589652343750*w^10*t^8+28788420105246093750*w^8*t^10-86631186521137500000*w^6*t^12+168248242718718750000*w^4*t^14+37357104960959765625*w^2*t^16+4096*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(z^17-28*z^16*t+282*z^15*t^2-1084*z^14*t^3-105*z^13*t^4+8536*z^12*t^5-2068*z^11*t^6-31848*z^10*t^7-19969*z^9*t^8+30020*z^8*t^9+57946*z^7*t^10+50212*z^6*t^11+23817*z^5*t^12+4096*z^4*t^13-390625*z*w^16-468750*z*w^14*t^2+1015625*z*w^12*t^4+1937500*z*w^10*t^6+890625*z*w^8*t^8+31250*z*w^6*t^10-15625*z*w^4*t^12-1562500*w^16*t-5312500*w^14*t^3-6625000*w^12*t^5-3625000*w^10*t^7-812500*w^8*t^9-62500*w^6*t^11));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.gz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [x^4*y^2+x^4*z^2+20*x^2*y^2*z^2+125*y^4*z^2+25*y^2*z^4];
