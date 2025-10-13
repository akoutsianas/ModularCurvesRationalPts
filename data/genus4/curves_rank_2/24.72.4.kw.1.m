
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 24.72.4.kw.1

// Other names and/or labels
// Cummins-Pauli label: 12C4
// Rouse-Sutherland-Zureick-Brown label: 24.72.4.82

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 5, 22, 11], [7, 5, 4, 13], [7, 21, 18, 1], [13, 0, 12, 13], [17, 22, 4, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 72;

// Curve data
conductor := [[2, 22], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 2
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.bx.1", "24.36.1.gc.1", "24.36.2.gf.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2+16*y^2-6*z^2-4*x*w+4*w^2,x^3+x^2*y+6*x*y^2+2*y^3-3*x*z^2-x^2*w+x*w^2];

// Singular plane model
model_1 := [91*x^6-54*x^5*z+222*x^4*y^2+63*x^4*z^2-552*x^3*y^2*z-44*x^3*z^3+324*x^2*y^4+204*x^2*y^2*z^2+21*x^2*z^4-216*x*y^4*z+72*x*y^2*z^3-6*x*z^5-216*y^6+108*y^4*z^2-18*y^2*z^4+z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^8*3^3*(13496217227621856*x*y*z^10+456868821350157216*x*y*z^8*w^2-5345533095845145294*x*y*z^6*w^4-15033633986903315238*x*y*z^4*w^6-2399778091703986680*x*y*z^2*w^8-79940254785697064*x*y*w^10+207310255728465708*x*z^10*w+1141413711161706528*x*z^8*w^3+9742646731509285048*x*z^6*w^5+2189750110693612740*x*z^4*w^7-89995065115502262*x*z^2*w^9-9236603915428174*x*w^11+5104879341614434200*y^3*z^8*w+32828213566408830024*y^3*z^6*w^3+47650466996059296096*y^3*z^4*w^5+5943854716297738968*y^3*z^2*w^7+146662546694190152*y^3*w^9-398047565043909144*y^2*z^10-9964573936455766992*y^2*z^8*w^2-13701351525374045988*y^2*z^6*w^4+16544782911336360408*y^2*z^4*w^6+3081249074574696414*y^2*z^2*w^8+98977633850132968*y^2*w^10-1761116244621932016*y*z^10*w-11010745734096407208*y*z^8*w^3-16143574539568103628*y*z^6*w^5+12823365902619976704*y*z^4*w^7+2139677696028780072*y*z^2*w^9+64434476023921712*y*w^11+108426242159251380*z^12+2519396414324244000*z^10*w^2+3669535662353868216*z^8*w^4-9400595882005793556*z^6*w^6+2477013085005933744*z^4*w^8+809689603166986020*z^2*w^10+30988394196686245*w^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(644049238893414354*x*y*z^10+4098125451739506642*x*y*z^8*w^2-25207147095263117712*x*y*z^6*w^4-25933898779286982120*x*y*z^4*w^6-802713317845827552*x*y*z^2*w^8+319761019142788256*x*y*w^10-3902135531879838708*x*z^10*w+12272774236997156064*x*z^8*w^3+17506743240514024224*x*z^6*w^5-758042635581579348*x*z^4*w^7+20163760815041796*x*z^2*w^9+36946415661712696*x*w^11-20799002097168514128*y^3*z^8*w+13802745427279865784*y^3*z^6*w^3+71605561731551449056*y^3*z^4*w^5+9488534892283853952*y^3*z^2*w^7-586650186776760608*y^3*w^9+1105962933987783144*y^2*z^10+7036708367595101832*y^2*z^8*w^2+14365466575021732716*y^2*z^6*w^4+23379992119581394752*y^2*z^4*w^6+1381157042922111264*y^2*z^2*w^8-395910535400531872*y^2*w^10+10578044828484613116*y*z^10*w-24368145994045460880*y*z^8*w^3-27557436503880489024*y*z^6*w^5+22636635587139109536*y*z^4*w^7+2673967091149986336*y*z^2*w^9-257737904095686848*y*w^11-556221343211881893*z^12-293796948786364296*z^10*w^2-4321453088437857918*z^8*w^4-7351946108310126960*z^6*w^6+6784938579181086063*z^4*w^8+341881347740649348*z^2*w^10-123953576786744980*w^12);

// Map from the canonical model to the plane model of modular curve with label 24.72.4.kw.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [91*x^6-54*x^5*z+222*x^4*y^2+63*x^4*z^2-552*x^3*y^2*z-44*x^3*z^3+324*x^2*y^4+204*x^2*y^2*z^2+21*x^2*z^4-216*x*y^4*z+72*x*y^2*z^3-6*x*z^5-216*y^6+108*y^4*z^2-18*y^2*z^4+z^6];
