
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.dv.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.649

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 22, 14, 3], [9, 1, 10, 21], [9, 10, 14, 9], [15, 4, 16, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 9]];
bad_primes := [2, 3];
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
covers := ["12.72.3.be.1", "24.72.1.j.1", "24.72.1.bj.1", "24.72.1.cg.1", "24.72.3.hd.1", "24.72.3.qw.1", "24.72.3.tx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*y^2-z^2-w^2+z*t-t^2,3*x^2-y*w,z^2-4*y*w-2*z*t+2*t^2];

// Singular plane model
model_1 := [9*x^8+24*x^6*y^2+10*x^4*y^4-8*x^2*y^6-12*x^2*y^4*z^2+y^8+9*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(197216256*y*z*w^15*t-937635840*y*z*w^13*t^3+1596858624*y*z*w^11*t^5+1738153728*y*z*w^9*t^7-502702848*y*z*w^7*t^9+23654592*y*z*w^5*t^11+1994544*y*z*w^3*t^13-104976*y*z*w*t^15-97542656*y*w^17+11618304*y*w^15*t^2-1194488064*y*w^13*t^4+6624605952*y*w^11*t^6-1959562368*y*w^9*t^8-109237248*y*w^7*t^10+82429488*y*w^5*t^12-8153136*y*w^3*t^14+223074*y*w*t^16+24017152*z*w^16*t-188227584*z*w^14*t^3+62258688*z*w^12*t^5+1698140160*z*w^10*t^7-264267360*z*w^8*t^9-47371392*z*w^6*t^11+11209104*z*w^4*t^13-629856*z*w^2*t^15+6561*z*t^17-20996096*w^18-12856576*w^16*t^2-158644224*w^14*t^4+1608334848*w^12*t^6-2247201792*w^10*t^8-16430688*w^8*t^10+138008448*w^6*t^12-18230832*w^4*t^14+734832*w^2*t^16-6561*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(2823648*y*z*w^9*t+5309676*y*z*w^7*t^3+244134*y*z*w^5*t^5-132840*y*z*w^3*t^7+4374*y*z*w*t^9+1524104*y*w^11+11487072*y*w^9*t^2+1733490*y*w^7*t^4-1621998*y*w^5*t^6+141102*y*w^3*t^8-1458*y*w*t^10+895820*z*w^10*t+3510864*z*w^8*t^3+896733*z*w^6*t^5-223776*z*w^4*t^7+7533*z*w^2*t^9+328064*w^12+1751692*w^10*t^2-3172248*w^8*t^4-1972197*w^6*t^6+240705*w^4*t^8+4131*w^2*t^10-243*t^12));

// Map from the canonical model to the plane model of modular curve with label 24.144.5.dv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*t);
// Codomain equation:
map_1_codomain := [9*x^8+24*x^6*y^2+10*x^4*y^4-8*x^2*y^6-12*x^2*y^4*z^2+y^8+9*y^4*z^4];
