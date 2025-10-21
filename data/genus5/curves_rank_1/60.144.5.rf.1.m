
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.rf.1

// Other names and/or labels
// Cummins-Pauli label: 12B5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.126

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[23, 15, 30, 47], [37, 5, 50, 59], [59, 13, 42, 55]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 17], [3, 8], [5, 8]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.72.1.s.1", "60.72.1.cu.1", "60.72.1.cx.1", "60.72.3.ub.1", "60.72.3.uc.1", "60.72.3.ui.1", "60.72.3.uw.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2+y^2+z^2+w^2+x*t-t^2,x^2+y^2-2*z^2-x*w+x*t+2*w*t-t^2,3*x^2-y^2+2*z^2-2*w^2-2*x*t+2*t^2];

// Singular plane model
model_1 := [100*x^4*z^4-120*x^2*y^4*z^2-40*x^2*y^2*z^4+40*x^2*z^6+81*y^8+144*y^6*z^2+10*y^4*z^4-48*y^2*z^6+9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(13016965871453*x*w^17-62739615791395*x*w^16*t+211874611555240*x*w^15*t^2-520691810035000*x*w^14*t^3+907446562045100*x*w^13*t^4-1193678775264500*x*w^12*t^5+1070850580975000*x*w^11*t^6-388161693485000*x*w^10*t^7-444725622651250*x*w^9*t^8+936567397968750*x*w^8*t^9-741757082625000*x*w^7*t^10-12432817125000*x*w^6*t^11+422600604187500*x*w^5*t^12-179819395312500*x*w^4*t^13-61049604375000*x*w^3*t^14+44497603125000*x*w^2*t^15+540411328125*x*w*t^16-2347576171875*x*t^17+8680621625834*w^18-48057995268986*w^17*t+159535264314435*w^16*t^2-393774418697280*w^15*t^3+722423834913100*w^14*t^4-1014485399107200*w^13*t^5+1018213036895000*w^12*t^6-505251705490000*w^11*t^7-276476063940000*w^10*t^8+801452620227500*w^9*t^9-747048547406250*w^8*t^10+143457547500000*w^7*t^11+364029406312500*w^6*t^12-260654307750000*w^5*t^13-27697545000000*w^4*t^14+67081308750000*w^3*t^15-6828953906250*w^2*t^16-5056150781250*w*t^17+481693359375*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^12*(w^6*(50285687*x*w^11-167111515*x*w^10*t-255980135*x*w^9*t^2+1517105075*x*w^8*t^3-716693050*x*w^7*t^4-3924068750*x*w^6*t^5+5402379250*x*w^5*t^6+1200463750*x*w^4*t^7-6968198125*x*w^3*t^8+5104265625*x*w^2*t^9-1275046875*x*w*t^10+32484375*x*t^11+29834366*w^12-122085554*w^11*t-85414845*w^10*t^2+1032689820*w^9*t^3-977020475*w^8*t^4-2444175900*w^7*t^5+5128811750*w^6*t^6-797776000*w^5*t^7-5737230000*w^4*t^8+5754758750*w^3*t^9-1708115625*w^2*t^10-213187500*w*t^11+139078125*t^12));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.rf.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(2*w);
// Codomain equation:
map_1_codomain := [100*x^4*z^4-120*x^2*y^4*z^2-40*x^2*y^2*z^4+40*x^2*z^6+81*y^8+144*y^6*z^2+10*y^4*z^4-48*y^2*z^6+9*z^8];
