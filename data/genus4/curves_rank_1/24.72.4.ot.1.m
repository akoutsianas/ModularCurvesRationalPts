
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.ot.1

// Other names and/or labels
// Cummins-Pauli label: 24K4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.46

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 23, 22, 15], [11, 9, 0, 5], [11, 13, 2, 17], [15, 13, 10, 9], [17, 15, 12, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 20], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bt.1", "24.36.1.fu.1", "24.36.2.gm.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2-x*y+x*z-2*y*z-3*w^2,x^2*y+x*y^2-x^2*z-y^2*z+x*z^2+y*z^2];

// Singular plane model
model_1 := [-x^6+4*x^4*y^2+5*x^4*z^2-4*x^2*y^4-10*x^2*y^2*z^2-9*x^2*z^4+4*y^2*z^4+6*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(151928529632*x*y*z^10+381978737952*x*y*z^8*w^2-540533332990*x*y*z^6*w^4-1135114660827*x*y*z^4*w^6-45695015660*x*y*z^2*w^8+180216116374*x*y*w^10+67565768032*x*z^11-325704770160*x*z^9*w^2-984604771178*x*z^7*w^4+159736064859*x*z^5*w^6+730687235012*x*z^3*w^8-180216116374*x*z*w^10-847425747*y^12+5084554482*y^8*w^4-10169108964*y^6*w^6-7626831723*y^4*w^8-14721083682*y^2*z^10+458359299216*y^2*z^8*w^2+894894103530*y^2*z^6*w^4-381839117940*y^2*z^4*w^6-792284296965*y^2*z^2*w^8+183043961352*y^2*w^10+108943765816*y*z^11-69002256264*y*z^9*w^2-975488446688*y*z^7*w^4-767926886328*y*z^5*w^6+258513666194*y*z^3*w^8+155423255918*y*z*w^10-847425747*z^12+41377997784*z^10*w^2+169171152276*z^8*w^4-20621841198*z^6*w^6-231904410822*z^4*w^8+11795906514*z^2*w^10+847425747*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6310436*x*y*z^10+4365557*x*y*z^8*w^2+4767014*x*y*z^6*w^4-567322*x*y*z^4*w^6+62426*x*y*z^2*w^8-16807*x*y*w^10-14772884*x*z^11+2060947*x*z^9*w^2+1555162*x*z^7*w^4+2312506*x*z^5*w^6-292922*x*z^3*w^8+16807*x*z*w^10+16529259*y^2*z^10+3687264*y^2*z^8*w^2+808794*y^2*z^6*w^4+810852*y^2*z^4*w^6-108045*y^2*z^2*w^8-9661412*y*z^11-1683950*y*z^9*w^2-4142054*y*z^7*w^4-657188*y*z^5*w^6+1180606*y*z^3*w^8-91238*y*z*w^10+5111472*z^10*w^2+247632*z^8*w^4-1263612*z^6*w^6-688401*z^4*w^8+57624*z^2*w^10);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.ot.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y+1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-x^6+4*x^4*y^2+5*x^4*z^2-4*x^2*y^4-10*x^2*y^2*z^2-9*x^2*z^4+4*y^2*z^4+6*z^6];
