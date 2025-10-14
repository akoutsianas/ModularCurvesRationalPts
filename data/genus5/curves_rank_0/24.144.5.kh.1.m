
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 24.144.5.kh.1

// Other names and/or labels
// Cummins-Pauli label: 24U5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.166

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 0, 12, 5], [3, 22, 2, 9], [5, 21, 0, 7], [11, 21, 12, 17], [17, 6, 0, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 20], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.72.1.u.1", "24.72.3.zh.1", "24.72.3.baa.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w-y*t,y^2-4*y*z+z^2+w^2+t^2,6*x^2-y*w-w^2+z*t-t^2];

// Singular plane model
model_1 := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+18*x^2*y^5*z-24*x^2*y^4*z^2-12*x^2*y^3*z^3-6*x^2*y*z^5-27*y^6*z^2+54*y^4*z^4+9*y^2*z^6];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^6*(51075023040*y*z^17-1228812524352*y*z^15*t^2+14922024311808*y*z^13*t^4-122458971778560*y*z^11*t^6+766728498225024*y*z^9*t^8-3917734308703872*y*z^7*t^10+17055414436935168*y*z^5*t^12-65176506020911104*y*z^3*t^14+223467525671730624*y*z*t^16-13685511168*z^18+313456656384*z^16*t^2-3622004563968*z^14*t^4+28285969637376*z^12*t^6-168618732963840*z^10*t^8+821023747964928*z^8*t^10-3409714204065792*z^6*t^12+12445997862739968*z^4*t^14-40815450792133632*z^2*t^16-125*w^18-3600*w^17*t-60885*w^16*t^2-772032*w^15*t^3-8116452*w^14*t^4-74608704*w^13*t^5-619548276*w^12*t^6-4749350976*w^11*t^7-34125765462*w^10*t^8-232415052640*w^9*t^9-1513015958358*w^8*t^10-9476832057408*w^7*t^11-57408598511220*w^6*t^12-337756366204992*w^5*t^13-1936570641045732*w^4*t^14-10851851290003392*w^3*t^15-59573682000457173*w^2*t^16-10523344016313936*w*t^17-57693040456237181*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(4483952640*y*z^5*t^12-89943478272*y*z^3*t^14+929327800320*y*z*t^16-1201471488*z^6*t^12+22712942592*z^4*t^14-221522558976*z^2*t^16-w^18-12*w^17*t-93*w^16*t^2-592*w^15*t^3-3360*w^14*t^4-17712*w^13*t^5-88680*w^12*t^6-427440*w^11*t^7-2000922*w^10*t^8-9151880*w^9*t^9-41076762*w^8*t^10-181503408*w^7*t^11-791485032*w^6*t^12-3412739376*w^5*t^13-14572342560*w^4*t^14-61696180816*w^3*t^15-259256991837*w^2*t^16-58456203276*w*t^17-245436973057*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.kh.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [x^4*y^4+2*x^4*y^2*z^2+x^4*z^4+18*x^2*y^5*z-24*x^2*y^4*z^2-12*x^2*y^3*z^3-6*x^2*y*z^5-27*y^6*z^2+54*y^4*z^4+9*y^2*z^6];
