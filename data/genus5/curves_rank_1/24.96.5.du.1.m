
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.96.5.du.1

// Other names and/or labels
// Cummins-Pauli label: 12A5
// Rouse-Sutherland-Zureick-Brown label: 24.96.5.160

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[8, 21, 21, 7], [15, 23, 2, 21], [21, 7, 19, 6]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.3.p.1", "24.24.1.cg.1", "24.48.1.mj.1", "24.48.3.z.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [3*x^2-3*x*y-z^2+w^2+w*t+t^2,x^2+x*y-6*y^2-z^2-w*t,4*x^2+4*x*y+3*y^2-2*z*w+w^2+2*z*t+t^2];

// Singular plane model
model_1 := [3969*x^8+7776*x^6*y^2-1836*x^6*y*z+216*x^6*z^2+3000*x^4*y^4-2136*x^4*y^3*z+600*x^4*y^2*z^2-108*x^4*y*z^3+9*x^4*z^4+384*x^2*y^6-528*x^2*y^5*z+288*x^2*y^4*z^2-96*x^2*y^3*z^3+12*x^2*y^2*z^4+16*y^8-32*y^7*z+32*y^6*z^2-16*y^5*z^3+4*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -3^3*(18632829944768*z^3*w^9+41422913622080*z^3*w^8*t-17411522615040*z^3*w^7*t^2-119740531187968*z^3*w^6*t^3-80858801896832*z^3*w^5*t^4+80858801896832*z^3*w^4*t^5+119740531187968*z^3*w^3*t^6+17411522615040*z^3*w^2*t^7-41422913622080*z^3*w*t^8-18632829944768*z^3*t^9-15911306334600*z^2*w^10-24344649992784*z^2*w^9*t+41267747647512*z^2*w^8*t^2+80616572381760*z^2*w^7*t^3-21750170500752*z^2*w^6*t^4-114160509059040*z^2*w^5*t^5-21750170500752*z^2*w^4*t^6+80616572381760*z^2*w^3*t^7+41267747647512*z^2*w^2*t^8-24344649992784*z^2*w*t^9-15911306334600*z^2*t^10+7936036144392*z*w^11-10628660516376*z*w^10*t-80808059721864*z*w^9*t^2-4678866563880*z*w^8*t^3+215949268064592*z*w^7*t^4+163606802116368*z*w^6*t^5-163606802116368*z*w^5*t^6-215949268064592*z*w^4*t^7+4678866563880*z*w^3*t^8+80808059721864*z*w^2*t^9+10628660516376*z*w*t^10-7936036144392*z*t^11-966766128095*w^12+1166081405980*w^11*t+15231043639506*w^10*t^2+2962105210668*w^9*t^3-28142589418097*w^8*t^4-9470664499016*w^7*t^5+21653947548412*w^6*t^6-9470664499016*w^5*t^7-28142589418097*w^4*t^8+2962105210668*w^3*t^9+15231043639506*w^2*t^10+1166081405980*w*t^11-966766128095*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(24449178064*z^3*w^9+242199013744*z^3*w^8*t+959165223168*z^3*w^7*t^2+1778375010688*z^3*w^6*t^3+1057582701344*z^3*w^5*t^4-1057582701344*z^3*w^4*t^5-1778375010688*z^3*w^3*t^6-959165223168*z^3*w^2*t^7-242199013744*z^3*w*t^8-24449178064*z^3*t^9-41889502020*z^2*w^10-445114306824*z^2*w^9*t-1763643092436*z^2*w^8*t^2-2878343675808*z^2*w^7*t^3-1029045632808*z^2*w^6*t^4+1115715853008*z^2*w^5*t^5-1029045632808*z^2*w^4*t^6-2878343675808*z^2*w^3*t^7-1763643092436*z^2*w^2*t^8-445114306824*z^2*w*t^9-41889502020*z^2*t^10+35188000476*z*w^11+364305480852*z*w^10*t+1323951306204*z*w^9*t^2+1859016498420*z*w^8*t^3+386639425368*z*w^7*t^4-559137474552*z*w^6*t^5+559137474552*z*w^5*t^6-386639425368*z*w^4*t^7-1859016498420*z*w^3*t^8-1323951306204*z*w^2*t^9-364305480852*z*w*t^10-35188000476*z*t^11-4186403737*w^12-48357743656*w^11*t-197077761462*w^10*t^2-329325763080*w^9*t^3-242538415735*w^8*t^4-371850161488*w^7*t^5-683060291764*w^6*t^6-371850161488*w^5*t^7-242538415735*w^4*t^8-329325763080*w^3*t^9-197077761462*w^2*t^10-48357743656*w*t^11-4186403737*t^12);

// Map from the canonical model to the plane model of modular curve with label 24.96.5.du.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [3969*x^8+7776*x^6*y^2-1836*x^6*y*z+216*x^6*z^2+3000*x^4*y^4-2136*x^4*y^3*z+600*x^4*y^2*z^2-108*x^4*y*z^3+9*x^4*z^4+384*x^2*y^6-528*x^2*y^5*z+288*x^2*y^4*z^2-96*x^2*y^3*z^3+12*x^2*y^2*z^4+16*y^8-32*y^7*z+32*y^6*z^2-16*y^5*z^3+4*y^4*z^4];
