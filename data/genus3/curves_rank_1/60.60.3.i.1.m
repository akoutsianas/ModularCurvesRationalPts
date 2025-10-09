
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.i.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.49

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 40, 25, 7], [34, 5, 25, 3], [55, 36, 7, 25]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 10], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 1
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [-4];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.0.a.1", "30.30.1.c.1", "60.30.2.d.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,z*t+x*u+y*u,x*z+x*w+y*w,5*x^2+3*x*y-y^2+3*z^2-z*w-2*w^2-2*t^2,x^2+y^2-6*z^2+2*z*w+4*w^2-t^2,6*x*z-y*z-5*x*w-y*w+5*t*u,z^2+8*z*w-4*w^2+5*u^2];

// Singular plane model
model_1 := [5*x^4*y^4-5*x^4*y^2*z^2-300*x^2*y^4*z^2+x^4*z^4+360*x^2*y^2*z^4-3600*y^4*z^4-90*x^2*z^6-1575*y^2*z^6+2025*z^8];

// Weierstrass model
model_2 := [6*x^7*z+45*x^6*z^2-414*x^5*z^3+675*x^4*z^4-750*x^3*z^5+687*x^2*z^6-330*x*z^7+y^2+57*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(648*y^2*t^6-15120*y^2*t^4*u^2+325215*y^2*t^2*u^4-7009875*y^2*u^6-73656000*z*w^7-75880125*z*w^5*u^2-3129750*z*w^3*u^4-250902500*z*w*u^6+34776000*w^8-5352750*w^6*u^2-43502625*w^4*u^4+95460750*w^2*u^6-405*t^8+3861*t^6*u^2-111690*t^4*u^4+2334750*t^2*u^6-151131000*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*((w^2+u^2)*(341*z*w^5-94*z*w^3*u^2+5*z*w*u^4-161*w^6+235*w^4*u^2-43*w^2*u^4+u^6));

// Map from the embedded model to the plane model of modular curve with label 60.60.3.i.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^4-5*x^4*y^2*z^2-300*x^2*y^4*z^2+x^4*z^4+360*x^2*y^2*z^4-3600*y^4*z^4-90*x^2*z^6-1575*y^2*z^6+2025*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.i.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-25/6*w^3*t^6+175/3*w^3*t^4*u^2-500/3*w^3*t^2*u^4-22000/81*w^3*u^6+5/3*w^2*t^6*u-175/9*w^2*t^4*u^3+1100/27*w^2*t^2*u^5+2000/27*w^2*u^7+10/3*w*t^6*u^2-325/6*w*t^4*u^4+4325/18*w*t^2*u^6-12625/81*w*u^8-7/6*t^6*u^3+125/9*t^4*u^5-575/18*t^2*u^7-125/3*u^9);
//   Coordinate number 1:
map_2_coord_1 := 1*(-47000/81*w^3*t^23*u^10+2795000/81*w^3*t^21*u^12-218905000/243*w^3*t^19*u^14+29548525000/2187*w^3*t^17*u^16-93054125000/729*w^3*t^15*u^18+5118270625000/6561*w^3*t^13*u^20-178078165625000/59049*w^3*t^11*u^22+392676953125000/59049*w^3*t^9*u^24-102765625000000/19683*w^3*t^7*u^26-462500000000000/59049*w^3*t^5*u^28+859375000000000/59049*w^3*t^3*u^30+2750/9*w^2*t^23*u^11-501250/27*w^2*t^21*u^13+363788750/729*w^2*t^19*u^15-17034981250/2187*w^2*t^17*u^17+510357781250/6561*w^2*t^15*u^19-10133637968750/19683*w^2*t^13*u^21+132810172656250/59049*w^2*t^11*u^23-1090460058593750/177147*w^2*t^9*u^25+1566185546875000/177147*w^2*t^7*u^27-20166015625000/19683*w^2*t^5*u^29-2583007812500000/177147*w^2*t^3*u^31+2441406250000000/177147*w^2*t*u^33+34000/81*w*t^23*u^12-6158000/243*w*t^21*u^14+492290000/729*w*t^19*u^16-7601050000/729*w*t^17*u^18+224994250000/2187*w*t^15*u^20-13270471250000/19683*w*t^13*u^22+174384443750000/59049*w*t^11*u^24-1505103906250000/177147*w*t^9*u^26+2756046875000000/177147*w*t^7*u^28-360546875000000/19683*w*t^5*u^30+3066406250000000/177147*w*t^3*u^32-2441406250000000/177147*w*t*u^34-17900/81*t^23*u^13+1103500/81*t^21*u^15-272172500/729*t^19*u^17+13087787500/2187*t^17*u^19-407274437500/6561*t^15*u^21+8563571562500/19683*t^13*u^23-123190760937500/59049*t^11*u^25+1199100976562500/177147*t^9*u^27-2538248046875000/177147*t^7*u^29+362158203125000/19683*t^5*u^31-2216796875000000/177147*t^3*u^33+610351562500000/177147*t*u^35);
//   Coordinate number 2:
map_2_coord_2 := 1*(-25/6*w^3*t^6+175/3*w^3*t^4*u^2-500/3*w^3*t^2*u^4-22000/81*w^3*u^6+5/3*w^2*t^6*u-175/9*w^2*t^4*u^3+1100/27*w^2*t^2*u^5+2000/27*w^2*u^7+10/3*w*t^6*u^2-325/6*w*t^4*u^4+4325/18*w*t^2*u^6-12625/81*w*u^8-3/2*t^6*u^3+215/9*t^4*u^5-6475/54*t^2*u^7+5125/27*u^9);
// Codomain equation:
map_2_codomain := [6*x^7*z+45*x^6*z^2-414*x^5*z^3+675*x^4*z^4-750*x^3*z^5+687*x^2*z^6-330*x*z^7+y^2+57*z^8];
