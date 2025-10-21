
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.br.1

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.283

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 10, 18, 1], [13, 4, 0, 7], [19, 2, 18, 23], [23, 6, 12, 17]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 27], [3, 7]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
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
covers := ["12.96.1.d.2", "24.96.1.cj.3", "24.96.1.cp.3", "24.96.3.be.1", "24.96.3.bt.2", "24.96.3.cb.1", "24.96.3.cc.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^2-x*y+y^2-x*z-y*z+z^2-z*w,3*x*y-x*z-y*z+z^2+x*w+y*w-z*w,2*x*w+2*y*w+w^2-2*t^2];

// Singular plane model
model_1 := [x^8-4*x^7*y+16*x^6*y^2-2*x^6*z^2-16*x^5*y^3+12*x^5*y*z^2+28*x^4*y^4-24*x^4*y^2*z^2+32*x^3*y^5+32*x^3*y^3*z^2+64*x^2*y^6+48*x^2*y^4*z^2+12*x^2*y^2*z^4+32*x*y^7+48*x*y^5*z^2+24*x*y^3*z^4+16*y^8+16*y^6*z^2+12*y^4*z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^3*(3221225472*x*z^19*t^4-14495514624*x*z^17*t^6+29595009024*x*z^15*t^8-36138123264*x*z^13*t^10+28747759616*x*z^11*t^12-15539896320*x*z^9*t^14+5501091840*x*z^7*t^16-1077018624*x*z^5*t^18-21725184*x*z^3*t^20+119291904*x*z*t^22+3221225472*y*z^19*t^4-14495514624*y*z^17*t^6+29595009024*y*z^15*t^8-36138123264*y*z^13*t^10+28747759616*y*z^11*t^12-15539896320*y*z^9*t^14+5501091840*y*z^7*t^16-1077018624*y*z^5*t^18-21725184*y*z^3*t^20+119291904*y*z*t^22+2147483648*z^24-12884901888*z^22*t^2+32212254720*z^20*t^4-42949672960*z^18*t^6+28588376064*z^16*t^8+402653184*z^14*t^10-18907922432*z^12*t^12+18740150272*z^10*t^14-10292297728*z^8*t^16+3470262272*z^6*t^18-740884480*z^4*t^20-44105728*z^2*t^22-263445*z*w^23-3736858*z*w^21*t^2-21881588*z*w^19*t^4-69426312*z*w^17*t^6-116025264*z*w^15*t^8-23814240*z*w^13*t^10+368429888*z*w^11*t^12+939049088*z*w^9*t^14+1150152192*z*w^7*t^16+645626880*z*w^5*t^18-66422784*z*w^3*t^20-100225024*z*w*t^22-48191*w^24-628220*w^22*t^2-3106592*w^20*t^4-6711056*w^18*t^6+1696320*w^16*t^8+42426432*w^14*t^10+129702656*w^12*t^12+89444096*w^10*t^14-79980288*w^8*t^16-406566912*w^6*t^18-493158400*w^4*t^20-158801920*w^2*t^22+43114496*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(3145728*x*z^7*t^12-4718592*x*z^5*t^14+3735552*x*z^3*t^16-1277952*x*z*t^18+3145728*y*z^7*t^12-4718592*y*z^5*t^14+3735552*y*z^3*t^16-1277952*y*z*t^18+4194304*z^12*t^8-12582912*z^10*t^10+14155776*z^8*t^12-7340032*z^6*t^14+933888*z^4*t^16+638976*z^2*t^18-49920*z*w^11*t^8-337408*z*w^9*t^10-816128*z*w^7*t^12-1050624*z*w^5*t^14-438272*z*w^3*t^16-679936*z*w*t^18-81*w^20+2016*w^16*t^4-30320*w^12*t^8-51200*w^10*t^10+62464*w^8*t^12+98304*w^6*t^14-39424*w^4*t^16+425984*w^2*t^18+665600*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.br.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x-z);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(t);
// Codomain equation:
map_1_codomain := [x^8-4*x^7*y+16*x^6*y^2-2*x^6*z^2-16*x^5*y^3+12*x^5*y*z^2+28*x^4*y^4-24*x^4*y^2*z^2+32*x^3*y^5+32*x^3*y^3*z^2+64*x^2*y^6+48*x^2*y^4*z^2+12*x^2*y^2*z^4+32*x*y^7+48*x*y^5*z^2+24*x*y^3*z^4+16*y^8+16*y^6*z^2+12*y^4*z^4];
