
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.ge.2

// Other names and/or labels
// Cummins-Pauli label: 24X3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.641

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[1, 8, 0, 19], [5, 21, 0, 19], [5, 23, 0, 11], [19, 13, 0, 23], [23, 3, 0, 5], [23, 18, 0, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 9], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 6
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.48.1.ir.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^3*y-x^3*z-2*x^2*y*z+2*x*y^2*z-y^3*z-2*x*y*z^2-2*y^2*z^2-y*z^3];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(x^24+12*x^22*z^2+24*x^21*z^3+108*x^20*z^4+336*x^19*z^5+1072*x^18*z^6+3312*x^17*z^7+10008*x^16*z^8+29888*x^15*z^9+88512*x^14*z^10+260928*x^13*z^11+767072*x^12*z^12+2251008*x^11*z^13+6596352*x^10*z^14+19305024*x^9*z^15+56430096*x^8*z^16+164765952*x^7*z^17+480606784*x^6*z^18+1400629632*x^5*z^19+4078498368*x^4*z^20+11866932992*x^3*z^21+60*x^2*y^22-1112*x^2*y^21*z+5604*x^2*y^20*z^2-10384*x^2*y^19*z^3-2796*x^2*y^18*z^4+36648*x^2*y^17*z^5-31668*x^2*y^16*z^6-40704*x^2*y^15*z^7+63928*x^2*y^14*z^8+11192*x^2*y^13*z^9-242660*x^2*y^12*z^10+1993744*x^2*y^11*z^11-10475996*x^2*y^10*z^12+32150040*x^2*y^9*z^13-93190844*x^2*y^8*z^14+200717504*x^2*y^7*z^15-469218224*x^2*y^6*z^16+1058741384*x^2*y^5*z^17-1730726460*x^2*y^4*z^18+6364126352*x^2*y^3*z^19-4143618220*x^2*y^2*z^20+33291491240*x^2*y*z^21+60*x^2*z^22-12*x*y^23+572*x*y^22*z-3460*x*y^21*z^2+8180*x*y^20*z^3-3460*x*y^19*z^4-20604*x*y^18*z^5+33060*x*y^17*z^6+6684*x*y^16*z^7-48584*x*y^15*z^8+27676*x*y^14*z^9+92524*x*y^13*z^10-1129140*x*y^12*z^11+5972604*x*y^11*z^12-21903668*x*y^10*z^13+60688348*x*y^9*z^14-149215244*x*y^8*z^15+337677328*x*y^7*z^16-707839436*x*y^6*z^17+1660730260*x*y^5*z^18-3064860092*x*y^4*z^19+7835941260*x*y^3*z^20-14569465788*x*y^2*z^21+27812363780*x*y*z^22+12*x*z^23+y^24-160*y^23*z+916*y^22*z^2-864*y^21*z^3-4558*y^20*z^4+8416*y^19*z^5+9956*y^18*z^6-25056*y^17*z^7-15250*y^16*z^8+36360*y^15*z^9+6876*y^14*z^10+269440*y^13*z^11-1626538*y^12*z^12+2688144*y^11*z^13-10932452*y^10*z^14+5828160*y^9*z^15-49476978*y^8*z^16+60787848*y^7*z^17+35850084*y^6*z^18+1402000160*y^5*z^19+3765627666*y^4*z^20+14562851488*y^3*z^21+24161937108*y^2*z^22+11866932832*y*z^23+z^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^8*(x^12*z^4+12*x^11*z^5+90*x^10*z^6+532*x^9*z^7+2709*x^8*z^8+12456*x^7*z^9+53228*x^6*z^10+215472*x^5*z^11+837252*x^4*z^12+3151904*x^3*z^13-8*x^2*y^14+44*x^2*y^13*z-33*x^2*y^12*z^2-6*x^2*y^11*z^3+687*x^2*y^10*z^4+2156*x^2*y^9*z^5+6696*x^2*y^8*z^6+21760*x^2*y^7*z^7+65188*x^2*y^6*z^8+180640*x^2*y^5*z^9+429799*x^2*y^4*z^10+1273010*x^2*y^3*z^11+1399083*x^2*y^2*z^12+8193784*x^2*y*z^13+4*x*y^15-26*x*y^14*z+50*x*y^13*z^2+60*x*y^12*z^3-60*x*y^11*z^4+286*x*y^10*z^5+1162*x*y^9*z^6+2908*x*y^8*z^7+7080*x*y^7*z^8+16014*x*y^6*z^9+49302*x*y^5*z^10-25606*x*y^4*z^11+696658*x*y^3*z^12-2355452*x*y^2*z^13+7141060*x*y*z^14-y^16+8*y^15*z+4*y^14*z^2-8*y^13*z^3+278*y^12*z^4+1432*y^11*z^5+4964*y^10*z^6+16616*y^9*z^7+52926*y^8*z^8+154796*y^7*z^9+413034*y^6*z^10+1070068*y^5*z^11+2322703*y^4*z^12+5696128*y^3*z^13+7297036*y^2*z^14+3151904*y*z^15));
