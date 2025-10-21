
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 40.144.5.hi.1

// Other names and/or labels
// Cummins-Pauli label: 40M5
// Rouse-Sutherland-Zureick-Brown label: 40.144.5.627

// Group data
level := 40;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 1, 4, 33], [5, 12, 24, 3], [7, 10, 8, 9], [21, 2, 8, 25], [27, 31, 20, 33]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [5, 5]];
bad_primes := [2, 5];
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
covers := ["40.72.1.s.2", "40.72.3.ca.1", "40.72.3.cg.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y^2-x*w,y^2+x*w-z*t,2*x^2-y^2+5*z^2-x*w+2*w^2-3*z*t+t^2];

// Singular plane model
model_1 := [x^4*y^2+2*x^4*z^2-8*x^2*y^2*z^2+2*y^4*z^2+20*y^2*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(30517578125*z^18-4577636718750*z^17*t+243951416015625*z^16*t^2-5339628906250000*z^15*t^3+41961969726562500*z^14*t^4-175896866015625000*z^13*t^5+464624776914062500*z^12*t^6-843535591218750000*z^11*t^7+1108225206396093750*z^10*t^8-1088119628642812500*z^9*t^9+814341069310968750*z^8*t^10-469199610297750000*z^7*t^11+208342603606332500*z^6*t^12-70678556817969000*z^5*t^13+17940227247830100*z^4*t^14-3280195797134800*z^3*t^15+404838974657061*z^2*t^16+101160000000*z*w^16*t-6226488000000*z*w^14*t^3+91262484000000*z*w^12*t^5-38628405360000*z*w^10*t^7-38482270128000*z*w^8*t^9-656278941600*z*w^6*t^11+4280945788080*z*w^4*t^13+896608473912*z*w^2*t^15-30000000000000*z*t^17-32760000000*w^18-190260000000*w^16*t^2+25887801600000*w^14*t^4-100604793600000*w^12*t^6+2895511752000*w^10*t^8+22579265714400*w^8*t^10+2722304007360*w^6*t^12-1465339990176*w^4*t^14-322050685878*w^2*t^16+1000000000000*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t*(6103515625*z^17-4882812500*z^16*t-5371093750*z^15*t^2-195312500*z^14*t^3+2568359375*z^13*t^4+2078125000*z^12*t^5+654687500*z^11*t^6-201875000*z^10*t^7-367515625*z^9*t^8-233712500*z^8*t^9-90973750*z^7*t^10-21372500*z^6*t^11-3462575*z^5*t^12-3624960*z^4*t^13-5308416*z^3*t^14-5128192*z^2*t^15-4000000*z*w^16+157600000*z*w^14*t^2-1465560000*z*w^12*t^4-1081296000*z*w^10*t^6+430214800*z*w^8*t^8+175127440*z*w^6*t^10-87730500*z*w^4*t^12+30408704*z*w^2*t^14-22400000*w^16*t+495680000*w^14*t^3+394048000*w^12*t^5-235334400*w^10*t^7-155444160*w^8*t^9+62945568*w^6*t^11+11616256*w^4*t^13-10256384*w^2*t^15));

// Map from the canonical model to the plane model of modular curve with label 40.144.5.hi.1
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [x^4*y^2+2*x^4*z^2-8*x^2*y^2*z^2+2*y^4*z^2+20*y^2*z^4];
