
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 40.60.4.cb.1

// Other names and/or labels
// Cummins-Pauli label: 20A4
// Rouse-Sutherland-Zureick-Brown label: 40.60.4.78

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 9, 14, 33], [37, 14, 20, 19], [39, 7, 36, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 17], [5, 8]];
bad_primes := [2, 5];
// Genus
g := 4;
// Rank
r := 3
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
covers := ["20.30.2.e.1", "40.12.0.bl.1", "40.30.2.j.1", "40.30.2.p.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [35*x^2-3*y^2-4*y*z-3*z^2-w^2,10*x^3+x*y^2-2*x*y*z+x*z^2+y^2*w-z^2*w+2*x*w^2];

// Singular plane model
model_1 := [2*x^6-4*x^4*y^2+2*x^2*y^4-35*x^2*y^2*z^2+40*y^4*z^2+100*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^7*(1568799711914229375*x*y*z^7*w+1039196159470376250*x*y*z^5*w^3+134144561532410100*x*y*z^3*w^5-5791381130896200*x*y*z*w^7-976726453183560625*x*z^8*w-158323493419778750*x*z^6*w^3+164829554782008900*x*z^4*w^5-26290626451626600*x*z^2*w^7-8515442265422400*x*w^9-69114721880360000*y^3*z^7+317064789275949000*y^3*z^5*w^2+112031767923660000*y^3*z^3*w^4+5692645571090400*y^3*z*w^6+20838180733890000*y^2*z^8-355598440462534000*y^2*z^6*w^2+38710836440310000*y^2*z^4*w^4+7010414764905600*y^2*z^2*w^6-1781829179104320*y^2*w^8-14897362797200000*y*z^9-471108410586870875*y*z^7*w^2-148851035227313250*y*z^5*w^4+17694626787618300*y*z^3*w^6+4220536132299240*y*z*w^8+88627985707170000*z^10+333151007050615875*z^8*w^2-95731428526595750*z^6*w^4-2044408928393100*z^4*w^6+7104871184228280*z^2*w^8+494984645827776*w^10);
//   Coordinate number 1:
map_0_coord_1 := 3^7*(171012940000*x*y*z^7*w+5311047721875*x*y*z^5*w^3+5693393949600*x*y*z^3*w^5+1418203892000*x*y*z*w^7+685144460000*x*z^8*w+5362504791875*x*z^6*w^3+6922717649400*x*z^4*w^5+2611458455200*x*z^2*w^7+263595270400*x*w^9+11306880000*y^3*z^7+104427258000*y^3*z^5*w^2+29342430000*y^3*z^3*w^4+185994151200*y^3*z*w^6+4286880000*y^2*z^8-474865228000*y^2*z^6*w^2-2163384105000*y^2*z^4*w^4-661054608000*y^2*z^2*w^6-19249482240*y^2*w^8-3078400000*y*z^9-1026904658000*y*z^7*w^2-3431825928375*y*z^5*w^4-2013405898400*y*z^3*w^6-213453965920*y*z*w^8-10788960000*z^10-814322152000*z^8*w^2-2127340724625*z^6*w^4-1912628298600*z^4*w^6-451007007840*z^2*w^8-31832123648*w^10);

// Map from the canonical model to the plane model of modular curve with label 40.60.4.cb.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/4*y+1/4*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/10*w);
// Codomain equation:
map_1_codomain := [2*x^6-4*x^4*y^2+2*x^2*y^4-35*x^2*y^2*z^2+40*y^4*z^2+100*y^2*z^4];
