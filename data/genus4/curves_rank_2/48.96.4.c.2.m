
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.4.c.2

// Other names and/or labels
// Cummins-Pauli label: 24R4
// Rouse-Sutherland-Zureick-Brown label: 48.96.4.57

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[13, 26, 36, 41], [17, 4, 36, 41], [23, 37, 24, 5], [23, 40, 6, 17], [41, 6, 24, 29], [43, 38, 0, 31]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 26], [3, 6]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.2.l.1", "48.24.0.l.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [6*x^2+6*x*y-3*y^2+z^2-2*z*w,12*x^3-6*x^2*y+6*x*y^2-3*y^3-4*x*z^2+8*x*z*w-4*x*w^2];

// Singular plane model
model_1 := [-x^6-10*x^4*y^2+10*x^4*y*z+42*x^2*y^4-84*x^2*y^3*z+72*x^2*y^2*z^2-30*x^2*y*z^3+3*x^2*z^4-36*y^6+108*y^5*z-108*y^4*z^2+36*y^3*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^4*3^3*(2250*x*y*z^14+33300*x*y*z^13*w+259680*x*y*z^12*w^2-119574864*x*y*z^11*w^3+1301113584*x*y*z^10*w^4-5947107744*x*y*z^9*w^5+14490590976*x*y*z^8*w^6-19262467584*x*y*z^7*w^7+10533124224*x*y*z^6*w^8+6426733824*x*y*z^5*w^9-14983428096*x*y*z^4*w^10+10806156288*x*y*z^3*w^11-3888258048*x*y*z^2*w^12+691218432*x*y*z*w^13-47849472*x*y*w^14-750*y^2*z^14-11100*y^2*z^13*w-87060*y^2*z^12*w^2+907775904*y^2*z^11*w^3-9980948544*y^2*z^10*w^4+48529409376*y^2*z^9*w^5-137013054624*y^2*z^8*w^6+248057063424*y^2*z^7*w^7-300167399808*y^2*z^6*w^8+245575676160*y^2*z^5*w^9-134533852416*y^2*z^4*w^10+47930886144*y^2*z^3*w^11-10520193024*y^2*z^2*w^12+1279862784*y^2*z*w^13-65673216*y^2*w^14+375*z^16+4800*z^15*w+31180*z^14*w^2-215114792*z^13*w^3+2792727216*z^12*w^4-16249297312*z^11*w^5+55814283488*z^10*w^6-125556686784*z^9*w^7+193974731520*z^8*w^8-209877593088*z^7*w^9+159225671424*z^6*w^10-83477604864*z^5*w^11+29294398464*z^4*w^12-6496978944*z^3*w^13+815032320*z^2*w^14-43683840*z*w^15-12288*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*(18685746*x*y*z^14-261600876*x*y*z^13*w+1605722352*x*y*z^12*w^2-5669111088*x*y*z^11*w^3+12605866704*x*y*z^10*w^4-17863447008*x*y*z^9*w^5+14590401408*x*y*z^8*w^6-2505798144*x*y*z^7*w^7-9444892032*x*y*z^6*w^8+13017998592*x*y*z^5*w^9-9166224384*x*y*z^4*w^10+4008766464*x*y*z^3*w^11-1097100288*x*y*z^2*w^12+172689408*x*y*z*w^13-11943936*x*y*w^14-143397222*y^2*z^14+2007561252*y^2*z^13*w-12775582356*y^2*z^12*w^2+48942155424*y^2*z^11*w^3-126004288128*y^2*z^10*w^4+230484470304*y^2*z^9*w^5-308740989024*y^2*z^8*w^6+307539698688*y^2*z^7*w^7-228830901120*y^2*z^6*w^8+126513591552*y^2*z^5*w^9-51130020096*y^2*z^4*w^10+14634473472*y^2*z^3*w^11-2800355328*y^2*z^2*w^12+319997952*y^2*z*w^13-16422912*y^2*w^14+33942243*z^16-543075960*z^15*w+3980271812*z^14*w^2-17715198376*z^13*w^3+53517545664*z^12*w^4-116189339488*z^11*w^5+187211323424*z^10*w^6-227914603584*z^9*w^7+211356080256*z^8*w^8-149308065792*z^7*w^9+79704739584*z^6*w^10-31582020096*z^5*w^11+8993479680*z^4*w^12-1738008576*z^3*w^13+203876352*z^2*w^14-10948608*z*w^15);

// Map from the canonical model to the plane model of modular curve with label 48.96.4.c.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/6*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [-x^6-10*x^4*y^2+10*x^4*y*z+42*x^2*y^4-84*x^2*y^3*z+72*x^2*y^2*z^2-30*x^2*y*z^3+3*x^2*z^4-36*y^6+108*y^5*z-108*y^4*z^2+36*y^3*z^3];
