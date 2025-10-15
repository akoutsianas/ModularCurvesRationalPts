
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 17.144.5.d.2

// Other names and/or labels
// Curve name: Xpm1(17)
// Cummins-Pauli label: 17A5
// Rouse-Sutherland-Zureick-Brown label: 17.144.5.1
// Sutherland label: 17B.16.1

// Group data
level := 17;
// Elements that, together with Gamma(level), generate the group
gens := [[16, 1, 0, 12], [16, 14, 0, 9]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[17, 5]];
bad_primes := [17];
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
Nrat_cusps := 8
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["17.72.1.a.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [z*w+y*t-z*t,x^2+x*z-x*w-z*w-2*x*t-z*t+2*w*t+t^2,x^2+x*y-y^2+2*y*z-z^2-2*y*w+z*w-w^2-2*x*t-2*y*t+w*t+t^2];

// Singular plane model
model_1 := [-x^4*z^3-x^3*y^3*z+3*x^3*y*z^3-3*x^3*z^4-x^2*y^5+3*x^2*y^4*z-3*x^2*y^3*z^2-2*x^2*y^2*z^3+6*x^2*y*z^4-3*x^2*z^5-2*x*y^5*z+5*x*y^4*z^2-4*x*y^3*z^3-x*y^2*z^4+3*x*y*z^5-x*z^6-y^5*z^2+3*y^4*z^3-3*y^3*z^4+y^2*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(15*x*z^16*t-245*x*z^15*t^2+1620*x*z^14*t^3-6037*x*z^13*t^4+18498*x*z^12*t^5-37650*x*z^11*t^6+52162*x*z^10*t^7-50025*x*z^9*t^8+9833*x*z^8*t^9+8081*x*z^7*t^10+41006*x*z^6*t^11+82275*x*z^5*t^12+198491*x*z^4*t^13+346131*x*z^3*t^14-316486*x*z^2*t^15-147303*x*z*t^16+15*x*w^16*t+5*x*w^15*t^2-255*x*w^14*t^3+682*x*w^13*t^4+3262*x*w^12*t^5-34215*x*w^11*t^6+138303*x*w^10*t^7-342565*x*w^9*t^8+562874*x*w^8*t^9-566574*x*w^7*t^10+221932*x*w^6*t^11+50144*x*w^5*t^12+577021*x*w^4*t^13-2291121*x*w^3*t^14+3144835*x*w^2*t^15-1664709*x*w*t^16-6*x*t^17-6*y^2*z^16+23*y^2*z^15*t-254*y^2*z^14*t^2+1736*y^2*z^13*t^3-7182*y^2*z^12*t^4+23762*y^2*z^11*t^5-49603*y^2*z^10*t^6+73214*y^2*z^9*t^7-71206*y^2*z^8*t^8+18406*y^2*z^7*t^9-8121*y^2*z^6*t^10+55580*y^2*z^5*t^11+41461*y^2*z^4*t^12+254473*y^2*z^3*t^13+678067*y^2*z^2*t^14-771682*y^2*z*t^15-6*y^2*w^16+73*y^2*w^15*t-629*y^2*w^14*t^2+2765*y^2*w^13*t^3-8183*y^2*w^12*t^4+14283*y^2*w^11*t^5+1030*y^2*w^10*t^6-83261*y^2*w^9*t^7+263480*y^2*w^8*t^8-472031*y^2*w^7*t^9+485456*y^2*w^6*t^10-189337*y^2*w^5*t^11-40499*y^2*w^4*t^12-419822*y^2*w^3*t^13+1867451*y^2*w^2*t^14-1659438*y^2*w*t^15+226698*y^2*t^16+6*y*z^17-65*y*z^16*t+543*y*z^15*t^2-3975*y*z^14*t^3+17906*y*z^13*t^4-60233*y*z^12*t^5+144099*y*z^11*t^6-238031*y*z^10*t^7+275611*y*z^9*t^8-179521*y*z^8*t^9+7660*y*z^7*t^10-93885*y*z^6*t^11-6740*y*z^5*t^12-139582*y*z^4*t^13-109978*y*z^3*t^14+2608758*y*z^2*t^15-95841*y*z*t^16-6*y*w^17+37*y*w^16*t-319*y*w^15*t^2+450*y*w^14*t^3+2849*y*w^13*t^4-23287*y*w^12*t^5+97398*y*w^11*t^6-259382*y*w^10*t^7+465699*y*w^9*t^8-537805*y*w^8*t^9+270309*y*w^7*t^10+77629*y*w^6*t^11+379081*y*w^5*t^12-1941126*y*w^4*t^13+3396842*y*w^3*t^14-654429*y*w^2*t^15-3400672*y*w*t^16+1408884*y*t^17+z^18+27*z^17*t-304*z^16*t^2+2343*z^15*t^3-10610*z^14*t^4+36739*z^13*t^5-93502*z^12*t^6+165310*z^11*t^7-207216*z^10*t^8+159134*z^9*t^9-22047*z^8*t^10+43663*z^7*t^11+897*z^6*t^12+59964*z^5*t^13-106497*z^4*t^14-1395603*z^3*t^15+847129*z^2*t^16+403109*z*t^17+w^18-45*w^17*t+308*w^16*t^2-1967*w^15*t^3+9475*w^14*t^4-36802*w^13*t^5+117020*w^12*t^6-283187*w^11*t^7+497257*w^10*t^8-589694*w^9*t^9+364215*w^8*t^10-15876*w^7*t^11+345783*w^6*t^12-1825399*w^5*t^13+3356037*w^4*t^14-1856923*w^3*t^15-1627446*w^2*t^16+1664706*w*t^17+7*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^8*(2*x*z^8*t+15*x*z^7*t^2-20*x*z^6*t^3-60*x*z^5*t^4-199*x*z^4*t^5-169*x*z^3*t^6+252*x*z^2*t^7+1270*x*z*t^8+2*x*w^8*t-31*x*w^7*t^2+141*x*w^6*t^3-247*x*w^5*t^4-134*x*w^4*t^5+1328*x*w^3*t^6-1978*x*w^2*t^7-172*x*w*t^8-y^2*z^8+y^2*z^7*t+39*y^2*z^6*t^2-38*y^2*z^5*t^3-4*y^2*z^4*t^4-325*y^2*z^3*t^5-279*y^2*z^2*t^6+18*y^2*z*t^7-y^2*w^8+7*y^2*w^7*t+18*y^2*w^6*t^2-161*y^2*w^5*t^3+356*y^2*w^4*t^4-38*y^2*w^3*t^5-1080*y^2*w^2*t^6+1488*y^2*w*t^7+2654*y^2*t^8+y*z^9-3*y*z^8*t-39*y*z^7*t^2+118*y*z^6*t^3+19*y*z^5*t^4+282*y*z^4*t^5-420*y*z^3*t^6-1305*y*z^2*t^7-3719*y*z*t^8-y*w^9+6*y*w^8*t+27*y*w^7*t^2-155*y*w^6*t^3+134*y*w^5*t^4+698*y*w^4*t^5-1809*y*w^3*t^6+220*y*w^2*t^7+5946*y*w*t^8+4140*y*t^9+3*z^9*t+12*z^8*t^2-76*z^7*t^3-15*z^6*t^4-101*z^5*t^5+381*z^4*t^6+832*z^3*t^7+1025*z^2*t^8-5238*z*t^9-3*w^9*t+39*w^8*t^2-128*w^7*t^3+41*w^6*t^4+737*w^5*t^5-1791*w^4*t^6+690*w^3*t^7+3420*w^2*t^8+172*w*t^9));

// Map from the canonical model to the plane model of modular curve with label 17.144.5.d.2
//   Coordinate number 0:
map_1_coord_0 := 1*(x-w);
//   Coordinate number 1:
map_1_coord_1 := 1*(y+w);
//   Coordinate number 2:
map_1_coord_2 := 1*(z);
// Codomain equation:
map_1_codomain := [-x^4*z^3-x^3*y^3*z+3*x^3*y*z^3-3*x^3*z^4-x^2*y^5+3*x^2*y^4*z-3*x^2*y^3*z^2-2*x^2*y^2*z^3+6*x^2*y*z^4-3*x^2*z^5-2*x*y^5*z+5*x*y^4*z^2-4*x*y^3*z^3-x*y^2*z^4+3*x*y*z^5-x*z^6-y^5*z^2+3*y^4*z^3-3*y^3*z^4+y^2*z^5];
