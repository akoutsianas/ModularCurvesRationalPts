
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 36.108.3.e.1

// Other names and/or labels
// Cummins-Pauli label: 36I3
// Rouse-Sutherland-Zureick-Brown label: 36.108.3.3

// Group data
level := 36;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 8, 16, 27], [21, 25, 4, 33], [25, 12, 6, 7], [31, 30, 6, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 108;

// Curve data
conductor := [[2, 9], [3, 12]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 2
;// Exact gonality known
gamma := 3;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 1
;// CM discriminants
CM_discs := [-8];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.36.0.c.1", "18.54.1.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z> := PolynomialRing(Rationals(), 3);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x^4-3*x^2*y*z+y^3*z-3*y*z^3-z^4];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(27*x^2*y^25-3258*x^2*y^24*z+117450*x^2*y^23*z^2-1972836*x^2*y^22*z^3+18287721*x^2*y^21*z^4-99952218*x^2*y^20*z^5+320491323*x^2*y^19*z^6-532172466*x^2*y^18*z^7+159811623*x^2*y^17*z^8+808508574*x^2*y^16*z^9-771763536*x^2*y^15*z^10-670356000*x^2*y^14*z^11+865906848*x^2*y^13*z^12+327810672*x^2*y^12*z^13-408041712*x^2*y^11*z^14+7591968*x^2*y^10*z^15+119611584*x^2*y^9*z^16-122207616*x^2*y^8*z^17-90837504*x^2*y^7*z^18-7801344*x^2*y^6*z^19-17895168*x^2*y^5*z^20-18040320*x^2*y^4*z^21-4036608*x^2*y^3*z^22-995328*x^2*y^2*z^23-995328*x^2*y*z^24-258048*x^2*z^25-y^27+324*y^26*z-17415*y^25*z^2+369972*y^24*z^3-4014765*y^23*z^4+24360426*y^22*z^5-81052218*y^21*z^6+110354805*y^20*z^7+136312470*y^19*z^8-651985458*y^18*z^9+478405359*y^17*z^10+803808846*y^16*z^11-1040374080*y^15*z^12-602106048*y^14*z^13+951467472*y^13*z^14+271557360*y^12*z^15-408274992*y^11*z^16+47633184*y^10*z^17+123751104*y^9*z^18-122062464*y^8*z^19-84955392*y^7*z^20-5718528*y^6*z^21-17895168*y^5*z^22-17708544*y^4*z^23-3926016*y^3*z^24-995328*y^2*z^25-995328*y*z^26-253952*z^27);
//   Coordinate number 1:
map_0_coord_1 := 1*(z^9*(18*x^2*y^16-951*x^2*y^15*z+14148*x^2*y^14*z^2-84447*x^2*y^13*z^3+194132*x^2*y^12*z^4-12762*x^2*y^11*z^5-386142*x^2*y^10*z^6-31349*x^2*y^9*z^7+295488*x^2*y^8*z^8+108756*x^2*y^7*z^9-81270*x^2*y^6*z^10-59859*x^2*y^5*z^11-3294*x^2*y^4*z^12+8344*x^2*y^3*z^13+3312*x^2*y^2*z^14+528*x^2*y*z^15+32*x^2*z^16-y^18+135*y^17*z-2907*y^16*z^2+21636*y^15*z^3-55377*y^14*z^4-31449*y^13*z^5+280482*y^12*z^6-62037*y^11*z^7-449583*y^10*z^8-24313*y^9*z^9+317763*y^8*z^10+113697*y^7*z^11-83502*y^6*z^12-61155*y^5*z^13-3534*y^4*z^14+8328*y^3*z^15+3312*y^2*z^16+528*y*z^17+32*z^18));
