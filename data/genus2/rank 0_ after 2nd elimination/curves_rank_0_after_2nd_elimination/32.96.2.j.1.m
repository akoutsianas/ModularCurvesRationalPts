
// Modular curves downloaded from the LMFDB on 07 October 2025.
// Magma code for modular curve with label 32.96.2.j.1

// Other names and/or labels
// Cummins-Pauli label: 32C2
// Rouse-Zureick-Brown label: X523
// Rouse-Sutherland-Zureick-Brown label: 32.96.2.30

// Group data
level := 32;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 13, 0, 13], [15, 10, 0, 19], [15, 11, 0, 19], [23, 16, 16, 7], [31, 18, 16, 21]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 12]];
bad_primes := [2];
// Genus
g := 2;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 14
;// Number of rational cusps
Nrat_cusps := 2
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.0.v.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x^2*w-2*x*y*w+y^2*w-y*z*w-z^2*w,x^2*y-2*x*y^2+y^3-y^2*z-y*z^2,x^3-2*x^2*y+x*y^2-x*y*z-x*z^2,x^2*z-2*x*y*z+y^2*z-y*z^2-z^3,2*x^3-x^2*y-5*x*y^2+4*y^3-3*x^2*z-4*x*y*z+7*y^2*z-x*z^2+9*y*z^2+4*z^3+y*w^2,5*x^3-8*x^2*y-x*y^2+4*y^3-10*x^2*z+5*x*y*z+7*y^2*z+15*x*z^2-6*y*z^2-5*z^3+x*w^2+y*w^2-z*w^2];

// Singular plane model
model_1 := [35*x^5+64*x^4*y+22*x^3*y^2+8*x^2*y^3-x*y^4+2*x^3*z^2+20*x^2*y*z^2+10*x*y^2*z^2+y*z^4];

// Weierstrass model
model_2 := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := -1*(5464404*x*y*w^18-170287104*x*z^19-2472288256*x*z^17*w^2+5036028514237440*x*z^15*w^4+3866153616411840*x*z^13*w^6+1113045962813744*x*z^11*w^8+146291398217184*x*z^9*w^10+8127359155436*x*z^7*w^12+61190079518*x*z^5*w^14-9101950288*x*z^3*w^16-213310760*x*z*w^18-3*y^16*w^4+84*y^14*w^6-708*y^12*w^8+1908*y^10*w^10-1002*y^8*w^12+1152*y^6*w^14+20916*y^4*w^16-24227840*y^2*z^18-353015808*y^2*z^16*w^2+716419849873800*y^2*z^14*w^4+588588687537244*y^2*z^12*w^6+185610439513560*y^2*z^10*w^8+28008714800116*y^2*z^8*w^10+2051017959892*y^2*z^6*w^12+65499101320*y^2*z^4*w^14+704585012*y^2*z^2*w^16-5119884*y^2*w^18+206974976*y*z^19+2988826624*y*z^17*w^2-6121203268026336*y*z^15*w^4-4220384957559568*y*z^13*w^6-996170216231180*y*z^11*w^8-79243388645284*y*z^9*w^10+2421524205624*y*z^7*w^12+592035182442*y*z^5*w^14+23178295688*y*z^3*w^16+270639812*y*z*w^18+134303744*z^20+1951086592*z^18*w^2-3971943409604517*z^16*w^4-3084122465771488*z^14*w^6-900879014366420*z^12*w^8-120570240539320*z^10*w^10-6814758373572*z^8*w^12-42038993442*z^6*w^14+9014225972*z^4*w^16+213310700*z^2*w^18-3*w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(w^2*z^5*(4*z^2+w^2)*(779424*x*z^10+406824*x*z^8*w^2+64138*x*z^6*w^4+2568*x*z^4*w^6-65*x*z^2*w^8-4*x*w^10+110880*y^2*z^9+63848*y^2*z^7*w^2+11874*y^2*z^5*w^4+737*y^2*z^3*w^6+7*y^2*z*w^8-947376*y*z^10-420380*y*z^8*w^2-40975*y*z^6*w^4+2260*y*z^4*w^6+265*y*z^2*w^8+4*y*w^10-614736*z^11-326264*z^9*w^2-52828*z^7*w^4-2225*z^5*w^6+61*z^3*w^8+4*z*w^10));

// Map from the embedded model to the plane model of modular curve with label 32.96.2.j.1
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [35*x^5+64*x^4*y+22*x^3*y^2+8*x^2*y^3-x*y^4+2*x^3*z^2+20*x^2*y*z^2+10*x*y^2*z^2+y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 32.96.2.j.1
//   Coordinate number 0:
map_2_coord_0 := 1*(z^5+1/48*z^3*w^2-1/576*z*w^4);
//   Coordinate number 1:
map_2_coord_1 := 1*(-1/96*y^3*z^11*w-1/2304*y^3*z^9*w^3+7/221184*y^3*z^7*w^5+1/1327104*y^3*z^5*w^7-1/31850496*y^3*z^3*w^9+11/96*y^2*z^12*w+5/768*y^2*z^10*w^3-61/221184*y^2*z^8*w^5-1/73728*y^2*z^6*w^7+7/31850496*y^2*z^4*w^9+1/191102976*y^2*z^2*w^11-9/32*y*z^13*w+149/2304*y*z^11*w^3+893/221184*y*z^9*w^5-281/1327104*y*z^7*w^7-203/31850496*y*z^5*w^9+11/47775744*y*z^3*w^11+17/96*z^14*w+13/2304*z^12*w^3-5/8192*z^10*w^5-5/663552*z^8*w^7+7/10616832*z^6*w^9-1/191102976*z^4*w^11);
//   Coordinate number 2:
map_2_coord_2 := 1*(-1/96*y^3*z^2+11/96*y^2*z^3+1/576*y^2*z*w^2-9/32*y*z^4+11/144*y*z^2*w^2+17/96*z^5-1/576*z^3*w^2);
// Codomain equation:
map_2_codomain := [-x^5*z+2*x^4*z^2+2*x^2*z^4+x*z^5+y^2];
