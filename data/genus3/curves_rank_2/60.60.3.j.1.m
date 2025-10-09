
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.60.3.j.1

// Other names and/or labels
// Cummins-Pauli label: 10B3
// Rouse-Sutherland-Zureick-Brown label: 60.60.3.55

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 48, 13, 55], [40, 39, 57, 50], [50, 29, 31, 45]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 60;

// Curve data
conductor := [[2, 8], [3, 6], [5, 5]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.30.0.b.1", "30.30.2.b.1", "60.30.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [z*t-w*t+x*u,2*z*t+3*w*t+y*u,x*z-y*z-4*x*w+t*u,2*x*z-y*z+3*x*w+y*w,5*x^2-3*x*y-y^2-3*z^2+z*w+2*w^2-2*t^2,x^2+y^2+6*z^2-2*z*w-4*w^2-t^2,z^2+8*z*w-4*w^2+u^2];

// Singular plane model
model_1 := [-125*x^4*y^4+25*x^4*y^2*z^2-1500*x^2*y^4*z^2-x^4*z^4+360*x^2*y^2*z^4+3600*y^4*z^4-18*x^2*z^6+315*y^2*z^6-81*z^8];

// Weierstrass model
model_2 := [-24*x^8+264*x^7*z-708*x^6*z^2+72*x^5*z^3-330*x^4*z^4+1458*x^3*z^5+807*x^2*z^6+66*x*z^7+y^2-9*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(3240*y^2*t^6-17280*y^2*t^4*u^2+97443*y^2*t^2*u^4-553635*y^2*u^6+368280000*z*w^7+75880125*z*w^5*u^2+625950*z*w^3*u^4+26054600*z*w*u^6-173880000*w^8+5352750*w^6*u^2+8700525*w^4*u^4-10225830*w^2*u^6-1215*t^8+10341*t^6*u^2-64305*t^4*u^4+369015*t^2*u^6+3131268*u^8);
//   Coordinate number 1:
map_0_coord_1 := 1*((5*w^2+u^2)*(42625*z*w^5-2350*z*w^3*u^2+25*z*w*u^4-20125*w^6+5875*w^4*u^2-215*w^2*u^4+u^6));

// Map from the embedded model to the plane model of modular curve with label 60.60.3.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(t);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*u);
// Codomain equation:
map_1_codomain := [-125*x^4*y^4+25*x^4*y^2*z^2-1500*x^2*y^4*z^2-x^4*z^4+360*x^2*y^2*z^4+3600*y^4*z^4-18*x^2*z^6+315*y^2*z^6-81*z^8];

// Map from the embedded model to the Weierstrass model of modular curve with label 60.60.3.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(-75/59*w^3*t^6-100/59*w^3*t^4*u^2+80/177*w^3*t^2*u^4+20/59*w^2*t^6*u+140/177*w^2*t^4*u^3+176/531*w^2*t^2*u^5-64/531*w^2*u^7-10/59*w*t^6*u^2-103/177*w*t^4*u^4-199/531*w*t^2*u^6+80/531*w*u^8+8/177*t^6*u^3+296/2655*t^4*u^5+112/2655*t^2*u^7-64/2655*u^9);
//   Coordinate number 1:
map_2_coord_1 := 1*(-35444000/327168747*w^3*t^23*u^10-3273491200/2944518723*w^3*t^21*u^12-4763045600/981506241*w^3*t^19*u^14-102548817920/8833556169*w^3*t^17*u^16-1285929940000/79502005521*w^3*t^15*u^18-989971385600/79502005521*w^3*t^13*u^20-873080511200/238506016563*w^3*t^11*u^22+2845133734400/2146554149067*w^3*t^9*u^24+2131581079040/2146554149067*w^3*t^7*u^26-34128281600/715518049689*w^3*t^5*u^28-174558208000/2146554149067*w^3*t^3*u^30+22077440000/2146554149067*w^3*t*u^32+17188600/327168747*w^2*t^23*u^11+519521800/981506241*w^2*t^21*u^13+20102587240/8833556169*w^2*t^19*u^15+143050819960/26500668507*w^2*t^17*u^17+601659506200/79502005521*w^2*t^15*u^19+1454349552200/238506016563*w^2*t^13*u^21+1627716471800/715518049689*w^2*t^11*u^23-364724635480/2146554149067*w^2*t^9*u^25-795673630240/2146554149067*w^2*t^7*u^27-7933404800/238506016563*w^2*t^5*u^29+44799488000/2146554149067*w^2*t^3*u^31-1546240000/2146554149067*w^2*t*u^33+9866080/981506241*w*t^23*u^12+306658720/2944518723*w*t^21*u^14+4058811616/8833556169*w*t^19*u^16+29481033248/26500668507*w*t^17*u^18+124985538080/79502005521*w*t^15*u^20+294232736480/238506016563*w*t^13*u^22+30180119200/79502005521*w*t^11*u^24-9780807136/79502005521*w*t^9*u^26-23743881728/238506016563*w*t^7*u^28+285982720/79502005521*w*t^5*u^30+2662400/327168747*w*t^3*u^32-237568000/238506016563*w*t*u^34-4883024/981506241*t^23*u^13-147385424/2944518723*t^21*u^15-1900613552/8833556169*t^19*u^17-13547308048/26500668507*t^17*u^19-57263071120/79502005521*t^15*u^21-140134521712/238506016563*t^13*u^23-18127547408/79502005521*t^11*u^25+709406192/79502005521*t^9*u^27+8218135648/238506016563*t^7*u^29+328842880/79502005521*t^5*u^31-47206400/26500668507*t^3*u^33+2048000/238506016563*t*u^35);
//   Coordinate number 2:
map_2_coord_2 := 1*(25/59*w^3*t^6+100/177*w^3*t^4*u^2-80/531*w^3*t^2*u^4-20/177*w^2*t^6*u-140/531*w^2*t^4*u^3-176/1593*w^2*t^2*u^5+64/1593*w^2*u^7+10/177*w*t^6*u^2+103/531*w*t^4*u^4+199/1593*w*t^2*u^6-80/1593*w*u^8+17/177*t^6*u^3+608/2655*t^4*u^5+241/2655*t^2*u^7-112/2655*u^9);
// Codomain equation:
map_2_codomain := [-24*x^8+264*x^7*z-708*x^6*z^2+72*x^5*z^3-330*x^4*z^4+1458*x^3*z^5+807*x^2*z^6+66*x*z^7+y^2-9*z^8];
