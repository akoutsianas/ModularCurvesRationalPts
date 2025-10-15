
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 12.144.5.p.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 12.144.5.21

// Group data
level := 12;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 3, 0, 11], [3, 7, 8, 9], [3, 8, 8, 3], [11, 3, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8]];
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
covers := ["12.72.1.c.1", "12.72.1.g.1", "12.72.1.v.1", "12.72.3.be.1", "12.72.3.bf.1", "12.72.3.cd.1", "12.72.3.db.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-y^2-z^2-x*w+w^2+t^2,x^2+x*z-x*w-2*z*w+w^2,x^2+3*y^2-z^2-x*w+w^2];

// Singular plane model
model_1 := [x^6-2*x^5*y+x^4*y^2+2*x^4*z^2-12*x^3*y*z^2+10*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2+x^2*z^4-2*x*y*z^4+y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(22187632078080*x*w^17+22412417928192*x*w^15*t^2-8332601652864*x*w^13*t^4+1129548407616*x*w^11*t^6-79308024048*x*w^9*t^8+3168559296*x*w^7*t^10-72174420*x*w^5*t^12+845838*x*w^3*t^14-3654*x*w*t^16-141123935183616*z^2*w^16+45720120204288*z^2*w^14*t^2-6153453111168*z^2*w^12*t^4+447780773376*z^2*w^10*t^6-19185938640*z^2*w^8*t^8+489349728*z^2*w^6*t^10-6961356*z^2*w^4*t^12+45360*z^2*w^2*t^14-63*z^2*t^16+231106586683392*z*w^17-69555597640704*z*w^15*t^2+8507004403968*z*w^13*t^4-546840443520*z*w^11*t^6+19981080000*z*w^9*t^8-413798112*z*w^7*t^10+4320792*z*w^5*t^12-16380*z*w^3*t^14-53150043711744*w^18+40449537471744*w^16*t^2-11179658237184*w^14*t^4+1585650248352*w^12*t^6-130391363088*w^10*t^8+6492168360*w^8*t^10-194765904*w^6*t^12+3308841*w^4*t^14-26271*w^2*t^16+49*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^6*(12840064860*x*w^11+15905432520*x*w^9*t^2-1417152633*x*w^7*t^4+50087217*x*w^5*t^6-750159*x*w^3*t^8+3675*x*w*t^10-81668943972*z^2*w^10+7788599712*z^2*w^8*t^2-310732731*z^2*w^6*t^4+5764617*z^2*w^4*t^6-43929*z^2*w^2*t^8+63*z^2*t^10+133742237664*z*w^11-9678143664*z*w^9*t^2+303624426*z*w^7*t^4-3826599*z*w^5*t^6+17892*z*w^3*t^8+21*z*w*t^10-30758127148*w^12+16376882853*w^10*t^2-2172344826*w^8*t^4+110402986*w^6*t^6-2620959*w^4*t^8+25035*w^2*t^10-49*t^12));

// Map from the canonical model to the plane model of modular curve with label 12.144.5.p.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*y-t);
// Codomain equation:
map_1_codomain := [x^6-2*x^5*y+x^4*y^2+2*x^4*z^2-12*x^3*y*z^2+10*x^2*y^2*z^2-4*x*y^3*z^2+y^4*z^2+x^2*z^4-2*x*y*z^4+y^2*z^4];
