
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 28.96.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 28E4
// Rouse-Sutherland-Zureick-Brown label: 28.96.4.6

// Group data
level := 28;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 6, 0, 3], [5, 9, 0, 23], [5, 12, 0, 9], [19, 14, 0, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 6], [7, 4]];
bad_primes := [2, 7];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 10
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["28.48.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [7*x^2+28*x*y+28*y^2+3*z^2-2*z*w-w^2,7*x^2*y-14*x*y^2+2*x*z^2-5*y*z^2-4*x*z*w-2*y*z*w+3*y*w^2];

// Singular plane model
model_1 := [3675*x^6+1372*x^5*y-1029*x^4*y^2+686*x^3*y^3+5012*x^5*z+9800*x^4*y*z-5880*x^3*y^2*z+2940*x^2*y^3*z-21161*x^4*z^2+21224*x^3*y*z^2-10059*x^2*y^2*z^2+4200*x*y^3*z^2-8920*x^3*z^3+10960*x^2*y*z^3-4740*x*y^2*z^3+2000*y^3*z^3+269*x^2*z^4-4548*x*y*z^4+900*y^2*z^4-3052*x*z^5+360*y*z^5+465*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(6714265435234*x*y*z^14-38252827783716*x*y*z^13*w+51713152500730*x*y*z^12*w^2+108014943852872*x*y*z^11*w^3-448644017521350*x*y*z^10*w^4+641053454350484*x*y*z^9*w^5-459054185653966*x*y*z^8*w^6+131574257541552*x*y*z^7*w^7+40088926295558*x*y*z^6*w^8-46490259798332*x*y*z^5*w^9+14532731120334*x*y*z^4*w^10-549441377912*x*y*z^3*w^11-1020513660194*x*y*z^2*w^12+351291043404*x*y*z*w^13-44929682042*x*y*w^14+11736824813903*y^2*z^14-97467385616230*y^2*z^13*w+298284668828097*y^2*z^12*w^2-399000701682380*y^2*z^11*w^3+111364110447247*y^2*z^10*w^4+337091525654646*y^2*z^9*w^5-432165359838695*y^2*z^8*w^6+174585412748824*y^2*z^7*w^7+38076992227365*y^2*z^6*w^8-59677060259866*y^2*z^5*w^9+17277591354779*y^2*z^4*w^10+1173235562100*y^2*z^3*w^11-1592550745219*y^2*z^2*w^12+314469524810*y^2*z*w^13-28079694069*y^2*w^14+589746893977*z^16-5271255857916*z^15*w+18558204472211*z^14*w^2-30721190845234*z^13*w^3+16362487354705*z^12*w^4+23217151032520*z^11*w^5-43745943515485*z^10*w^6+22020117867962*z^9*w^7+8906027448547*z^8*w^8-16142108149340*z^7*w^9+6771692360753*z^6*w^10+374079682946*z^5*w^11-1289950965197*z^4*w^12+378728999248*z^3*w^13+16127900825*z^2*w^14-27941212362*z*w^15+4294967296*w^16);
//   Coordinate number 1:
map_0_coord_1 := 1*((z-w)^2*(129825262*x*y*z^12-1092228424*x*y*z^11*w-1439810400*x*y*z^10*w^2+3588314016*x*y*z^9*w^3+3397856630*x*y*z^8*w^4-2883703984*x*y*z^7*w^5-2953684720*x*y*z^6*w^6+391500704*x*y*z^5*w^7+851743578*x*y*z^4*w^8+132230840*x*y*z^3*w^9-49728112*x*y*z^2*w^10-13153280*x*y*z*w^11-441854*x*y*w^12-125741175*y^2*z^12-1899292836*y^2*z^11*w+617743602*y^2*z^10*w^2+6954052588*y^2*z^9*w^3+713883639*y^2*z^8*w^4-7087175368*y^2*z^7*w^5-2375297540*y^2*z^6*w^6+2269259832*y^2*z^5*w^7+1167925703*y^2*z^4*w^8-99996820*y^2*z^3*w^9-123538254*y^2*z^2*w^10-12769316*y^2*z*w^11+945945*y^2*w^12+4305615*z^14-92990650*z^13*w+122576590*z^12*w^2+352927320*z^11*w^3-391996735*z^10*w^4-486980874*z^9*w^5+316518980*z^8*w^6+337114560*z^7*w^7-58833023*z^6*w^8-99330958*z^5*w^9-11977650*z^4*w^10+6922920*z^3*w^11+1680783*z^2*w^12+63122*z*w^13));

// Map from the canonical model to the plane model of modular curve with label 28.96.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+2*y+2/11*w);
//   Coordinate number 1:
map_1_coord_1 := 1*(4*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(z+3/11*w);
// Codomain equation:
map_1_codomain := [3675*x^6+1372*x^5*y-1029*x^4*y^2+686*x^3*y^3+5012*x^5*z+9800*x^4*y*z-5880*x^3*y^2*z+2940*x^2*y^3*z-21161*x^4*z^2+21224*x^3*y*z^2-10059*x^2*y^2*z^2+4200*x*y^3*z^2-8920*x^3*z^3+10960*x^2*y*z^3-4740*x*y^2*z^3+2000*y^3*z^3+269*x^2*z^4-4548*x*y*z^4+900*y^2*z^4-3052*x*z^5+360*y*z^5+465*z^6];
