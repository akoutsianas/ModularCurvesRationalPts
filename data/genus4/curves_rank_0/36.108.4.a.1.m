
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 36.108.4.a.1

// Other names and/or labels
// Cummins-Pauli label: 18N4
// Rouse-Sutherland-Zureick-Brown label: 36.108.4.23

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[19, 3, 6, 35], [21, 4, 26, 9], [23, 15, 12, 5], [25, 0, 0, 29], [27, 13, 26, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 13], [3, 14]];
bad_primes := [2, 3];
// Genus
g := 4;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [];
// Modular curve is a fiber product of the following curvesfactors := ['4.6.0.a.1', '9.18.0.a.1']
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.1.d.1", "18.54.1.a.1", "36.36.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x*y+4*x*z-4*y*z-z^2-w^2,4*x^3+2*x^2*y+2*x^2*z-x*y*z-y^2*z-x*z^2];

// Singular plane model
model_1 := [-4*x^6+16*x^5*y-13*x^4*y^2+4*x^4*z^2-x^3*y^3+4*x^3*y*z^2+4*x^2*y^4-3*x^2*y^2*z^2+4*x^2*z^4-x*y^5-2*x*y^3*z^2+y^4*z^2];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*(6460375492116*x^2*z^16-7878712905600*x^2*z^14*w^2+3784249376496*x^2*z^12*w^4-921626534112*x^2*z^10*w^6+110174170008*x^2*z^8*w^8-9660309056*x^2*z^6*w^10+595845936*x^2*z^4*w^12+343269024*x^2*z^2*w^14+36531252*x^2*w^16+9301055274324*x*z^17-11960117573712*x*z^15*w^2+6158138108256*x*z^13*w^4-1635001654272*x*z^11*w^6+229719880440*x*z^9*w^8-20482111696*x*z^7*w^10+806467680*x*z^5*w^12+319906848*x*z^3*w^14+58434804*x*z*w^16-1048576*y^18+1179648*y^14*w^4+1179648*y^12*w^6+921600*y^10*w^8+995328*y^8*w^10+1406976*y^6*w^12+2184192*y^4*w^14+3673413973692*y^2*z^16-3678846313212*y^2*z^14*w^2+1417192062300*y^2*z^12*w^4-255589138236*y^2*z^10*w^6+33851741508*y^2*z^8*w^8+4823932716*y^2*z^6*w^10+1930981236*y^2*z^4*w^12+239673996*y^2*z^2*w^14+3541680*y^2*w^16-9938866456926*y*z^17+10683415373148*y*z^15*w^2-4489429718556*y*z^13*w^4+958733314812*y*z^11*w^6-86097338856*y*z^9*w^8+19627250356*y*z^7*w^10+5584367964*y*z^5*w^12+1117452276*y*z^3*w^14+62835462*y*z*w^16-2644192055201*z^18+16252655376*z^16*w^2+1634587252944*z^14*w^4-830783781048*z^12*w^6+180147894078*z^10*w^8-11750644064*z^8*w^10+4085568152*z^6*w^12+1071556200*z^4*w^14+166000251*z^2*w^16+5922336*w^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(85860*x^2*z^16+999432*x^2*z^14*w^2+4573368*x^2*z^12*w^4+96246216*x^2*z^10*w^6-40602144*x^2*z^8*w^8+12204248*x^2*z^6*w^10-1845240*x^2*z^4*w^12-439464*x^2*z^2*w^14-2052*x^2*w^16+58644*x*z^17+701676*x*z^15*w^2+3333204*x*z^13*w^4+131752764*x*z^11*w^6-72979956*x*z^9*w^8+20800132*x*z^7*w^10-2061348*x*z^5*w^12-522156*x*z^3*w^14-13392*x*z*w^16-67716*y^2*z^16-835596*y^2*z^14*w^2-4160484*y^2*z^12*w^4+38356788*y^2*z^10*w^6-32737068*y^2*z^8*w^8-7567812*y^2*z^6*w^10-2382444*y^2*z^4*w^12-95076*y^2*z^2*w^14-92502*y*z^17-1200096*y*z^15*w^2-6374592*y*z^13*w^4-150119904*y*z^11*w^6+32569668*y*z^9*w^8-29791840*y*z^7*w^10-7681584*y*z^5*w^12-884448*y*z^3*w^14-8190*y*z*w^16-16929*z^18-236304*z^16*w^2-1380672*z^14*w^4-39591240*z^12*w^6-29800914*z^10*w^8+3506048*z^8*w^10-6346328*z^6*w^12-1326120*z^4*w^14-103029*z^2*w^16-256*w^18);

// Map from the canonical model to the plane model of modular curve with label 36.108.4.a.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [-4*x^6+16*x^5*y-13*x^4*y^2+4*x^4*z^2-x^3*y^3+4*x^3*y*z^2+4*x^2*y^4-3*x^2*y^2*z^2+4*x^2*z^4-x*y^5-2*x*y^3*z^2+y^4*z^2];
