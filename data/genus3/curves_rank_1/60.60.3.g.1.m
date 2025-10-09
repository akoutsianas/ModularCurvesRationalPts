
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.g.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.51

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[20, 7, 3, 40], [23, 30, 40, 11], [23, 45, 0, 7]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 4]];
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
covers := ["20.30.0.a.1", "30.30.2.b.1", "60.30.1.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [w*t-x*u,z*t+x*u+y*u,x*z+x*w+y*w,5*x^2+3*x*y-y^2-3*z^2+z*w+2*w^2-2*t^2,x^2+y^2+6*z^2-2*z*w-4*w^2-t^2,6*x*z-y*z-5*x*w-y*w+5*t*u,z^2+8*z*w-4*w^2+5*u^2];

// Singular plane model
model_1 := [5*x^4*y^4-5*x^4*y^2*z^2+300*x^2*y^4*z^2+x^4*z^4-360*x^2*y^2*z^4-3600*y^4*z^4+90*x^2*z^6-1575*y^2*z^6+2025*z^8];

// Weierstrass model
model_2 := [-6*x^7*z-45*x^6*z^2+414*x^5*z^3-675*x^4*z^4+750*x^3*z^5-687*x^2*z^6+330*x*z^7+y^2-57*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(648*y^2*t^6+15120*y^2*t^4*u^2+325215*y^2*t^2*u^4+7009875*y^2*u^6-73656000*z*w^7-75880125*z*w^5*u^2-3129750*z*w^3*u^4-250902500*z*w*u^6+34776000*w^8-5352750*w^6*u^2-43502625*w^4*u^4+95460750*w^2*u^6-405*t^8-3861*t^6*u^2-111690*t^4*u^4-2334750*t^2*u^6-151131000*u^8);
//   Coordinate number 1:
map_0_coord_1 := 5^3*((w^2+u^2)*(341*z*w^5-94*z*w^3*u^2+5*z*w*u^4-161*w^6+235*w^4*u^2-43*w^2*u^4+u^6));

// Map from the embedded model to the plane model of modular curve with label 60.60.3.g.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [5*x^4*y^4-5*x^4*y^2*z^2+300*x^2*y^4*z^2+x^4*z^4-360*x^2*y^2*z^4-3600*y^4*z^4+90*x^2*z^6-1575*y^2*z^6+2025*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.g.1
//   Coordinate number 0:
map_2_coord_0 := 1*(25/3*w^3*t^6+100*w^3*t^4*u^2+2000/9*w^3*t^2*u^4-32000/81*w^3*u^6+20/3*w^2*t^6*u+700/9*w^2*t^4*u^3+4400/27*w^2*t^2*u^5-8000/27*w^2*u^7-10/3*w*t^6*u^2-475/9*w*t^4*u^4-7175/27*w*t^2*u^6-32000/81*w*u^8-8/3*t^6*u^3-40*t^4*u^5-5200/27*t^2*u^7-8000/27*u^9);
//   Coordinate number 1:
map_2_coord_1 := 1*(68000/81*w^3*t^23*u^10+8800000/243*w^3*t^21*u^12+455060000/729*w^3*t^19*u^14+11588800000/2187*w^3*t^17*u^16+144231500000/6561*w^3*t^15*u^18+1231900000000/19683*w^3*t^13*u^20+40128537500000/59049*w^3*t^11*u^22+1136686000000000/177147*w^3*t^9*u^24+14583425000000000/531441*w^3*t^7*u^26+8050000000000000/177147*w^3*t^5*u^28-2750000000000000/177147*w^3*t^3*u^30-50000000000000000/531441*w^3*t*u^32+19000/27*w^2*t^23*u^11+2465000/81*w^2*t^21*u^13+382465000/729*w^2*t^19*u^15+9617975000/2187*w^2*t^17*u^17+108820375000/6561*w^2*t^15*u^19+474825625000/19683*w^2*t^13*u^21+19510896875000/59049*w^2*t^11*u^23+743195828125000/177147*w^2*t^9*u^25+3500192187500000/177147*w^2*t^7*u^27+680468750000000/19683*w^2*t^5*u^29-1750000000000000/177147*w^2*t^3*u^31-12500000000000000/177147*w^2*t*u^33-20000/81*w*t^23*u^12-2812000/243*w*t^21*u^14-55660000/243*w*t^19*u^16-5482700000/2187*w*t^17*u^18-114869500000/6561*w*t^15*u^20-2000432500000/19683*w*t^13*u^22-13750062500000/19683*w*t^11*u^24-286690187500000/59049*w*t^9*u^26-12866575000000000/531441*w*t^7*u^28-13250000000000000/177147*w*t^5*u^30-22750000000000000/177147*w*t^3*u^32-50000000000000000/531441*w*t*u^34-16400/81*t^23*u^13-2290000/243*t^21*u^15-14870000/81*t^19*u^17-4225850000/2187*t^17*u^19-8925250000/729*t^15*u^21-130673750000/2187*t^13*u^23-2581431250000/6561*t^11*u^25-538512218750000/177147*t^9*u^27-2920745312500000/177147*t^7*u^29-3158593750000000/59049*t^5*u^31-16750000000000000/177147*t^3*u^33-12500000000000000/177147*t*u^35);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/3*t^6*u^3-40/9*t^4*u^5-125/9*t^2*u^7);
// Codomain equation:
map_2_codomain := [-6*x^7*z-45*x^6*z^2+414*x^5*z^3-675*x^4*z^4+750*x^3*z^5-687*x^2*z^6+330*x*z^7+y^2-57*z^8];
