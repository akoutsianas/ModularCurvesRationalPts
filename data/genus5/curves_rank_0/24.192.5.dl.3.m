
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.dl.3

// Other names and/or labels
// Cummins-Pauli label: 24Z5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.1601

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[17, 14, 0, 11], [17, 20, 0, 1], [19, 8, 0, 1], [23, 13, 12, 5]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 28], [3, 5]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 24
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.96.1.cr.3", "24.96.1.df.3", "24.96.1.dr.3", "24.96.3.co.1", "24.96.3.ct.2", "24.96.3.gm.4", "24.96.3.gy.4"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-y^2+w^2-z*t-w*t,2*x^2+y^2+z*w-w^2+2*w*t-t^2,x^2+2*y^2+z^2-3*z*w+w^2+z*t-w*t+t^2];

// Singular plane model
model_1 := [27*x^8+36*x^6*y*z+36*x^6*z^2+30*x^4*y^2*z^2+48*x^4*y*z^3+12*x^2*y^3*z^3+8*x^4*z^4+24*x^2*y^2*z^4+2*y^4*z^4+12*x^2*y*z^5+4*y^3*z^5+2*y^2*z^6+z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*(364*z*w^23+134878*z*w^22*t+17526808*z*w^21*t^2+905505650*z*w^20*t^3+14633680868*z*w^19*t^4+111196426358*z*w^18*t^5+448320723132*z*w^17*t^6+941570299758*z*w^16*t^7+761032347744*z*w^15*t^8-511919830760*z*w^14*t^9-1129121158424*z*w^13*t^10-25228552688*z*w^12*t^11+631355692928*z*w^11*t^12+37042391408*z*w^10*t^13-192674958040*z*w^9*t^14+10148883144*z*w^8*t^15+28741053552*z*w^7*t^16-4920611592*z*w^6*t^17-1455909488*z*w^5*t^18+405726040*z*w^4*t^19+490192*z*w^3*t^20-6419920*z*w^2*t^21+347360*z*w*t^22+4688*z*t^23-363*w^24-134174*w^23*t-17257850*w^22*t^2-870856958*w^21*t^3-12874430488*w^20*t^4-84542717230*w^19*t^5-264677818222*w^18*t^6-304787610906*w^17*t^7+246165927708*w^16*t^8+667332872712*w^15*t^9-236123605568*w^14*t^10-799043825168*w^13*t^11+260273154868*w^12*t^12+492328505216*w^11*t^13-211999072384*w^10*t^14-127050260008*w^9*t^15+79249268040*w^8*t^16+5322758568*w^7*t^17-10467068136*w^6*t^18+1433648056*w^5*t^19+313660096*w^4*t^20-83023088*w^3*t^21+2603792*w^2*t^22+472688*w*t^23-21280*t^24);
//   Coordinate number 1:
map_0_coord_1 := 3^3*(t*(w-t)^12*(1728*z*w^10+15552*z*w^9*t+46224*z*w^8*t^2+46440*z*w^7*t^3-5292*z*w^6*t^4-22948*z*w^5*t^5-520*z*w^4*t^6+3272*z*w^3*t^7-128*z*w^2*t^8-92*z*w*t^9+4*z*t^10-1728*w^11-12096*w^10*t-20304*w^9*t^2+9720*w^8*t^3+24300*w^7*t^4-18096*w^6*t^5-13240*w^5*t^6+8591*w^4*t^7+1124*w^3*t^8-890*w^2*t^9+40*w*t^10+7*t^11));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.dl.3
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w-t);
// Codomain equation:
map_1_codomain := [27*x^8+36*x^6*y*z+36*x^6*z^2+30*x^4*y^2*z^2+48*x^4*y*z^3+12*x^2*y^3*z^3+8*x^4*z^4+24*x^2*y^2*z^4+2*y^4*z^4+12*x^2*y*z^5+4*y^3*z^5+2*y^2*z^6+z^8];
