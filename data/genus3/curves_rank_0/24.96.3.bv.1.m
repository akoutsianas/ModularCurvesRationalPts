
// Modular curves downloaded from the LMFDB on 08 October 2025.
// Magma code for modular curve with label 24.96.3.bv.1

// Other names and/or labels
// Cummins-Pauli label: 12L3
// Rouse-Sutherland-Zureick-Brown label: 24.96.3.164

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[5, 4, 12, 17], [5, 6, 18, 5], [5, 8, 6, 11], [5, 8, 18, 11], [11, 12, 6, 1], [17, 14, 0, 7], [19, 2, 18, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 15], [3, 3]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 2;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 4
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.48.1.b.1", "24.48.0.o.1", "24.48.2.b.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [2*x*y*w+y^2*w+y*z*w+x*y*t,2*x^2*w+x*y*w+x*z*w+x^2*t,2*x^2*t-2*x*y*t-2*x*z*t-w^2*t+w*t^2,2*x^3+2*x^2*y+2*x^2*z+2*x*y*z-z*w*t,2*x^2*z-2*x*y*z-2*x*z^2-z*w^2+z*w*t,x^3-x*y^2-2*x^2*z+y*z^2+z^3-2*z*w*t,x^2*w+x*y*w+x*z*w+y*z*w-x^2*t-x*y*t-2*x*z*t+z^2*t,2*x^2*w-2*x*y*w+y*z*w+z^2*w-w^3+x*z*t+w^2*t,2*x^2*y-2*x*y^2-2*x*y*z-y*w^2+y*w*t,x^3-x*y^2-2*x*y*z-y*z^2-z^3+x*w^2+z*w^2+z*w*t-x*t^2,2*x*w^2+y*w^2+z*w^2+x*w*t,2*x*w*t+y*w*t+z*w*t+x*t^2,2*x*z*w+y*z*w+z^2*w+x*z*t,2*x*y*z-2*y^2*z-2*y*z^2-x*w^2-3*z*w*t+x*t^2-z*t^2,x^3+x*y^2-2*y^3-2*x^2*z-2*y^2*z+y*z^2+z^3+x*w^2+2*y*w^2-y*w*t+z*w*t-x*t^2-y*t^2+z*t^2,x^2*w-y*z*w+x*y*t+2*y^2*t+2*x*z*t+4*y*z*t+z^2*t-w^2*t+t^3];

// Singular plane model
model_1 := [2*x^5+x^4*y-x^3*y^2-4*x^3*z^2-2*x*y^2*z^2-4*y*z^4];

// Weierstrass model
model_2 := [x^4*y+10*x^4*z^4+y^2-36*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 1*(361146147996672*x*z*t^12+1368095045628672*y^2*z^12-1373513192911872*y^2*z^10*t^2-3463827204178944*y^2*z^8*t^4-18202425698193408*y^2*z^6*t^6-104691087586685952*y^2*z^4*t^8-679836751021440000*y^2*z^2*t^10+233017207800863744*y^2*t^12+2050517124258048*y*z^13-3662340637946112*y*z^11*t^2-9376012380695040*y*z^9*t^4-46333854831508992*y*z^7*t^6-264960013679585280*y*z^5*t^8-1717566180488957952*y*z^3*t^10+466034459681569792*y*z*t^12+685243188536832*z^14-1260317994535296*z^12*t^2-4706138651157504*z^10*t^4-20539408103463168*z^8*t^6-115445931523828992*z^6*t^8-741037877751262464*z^4*t^10-491083370460*z^2*w^12-32360952136734*z^2*w^11*t-566161497623124*z^2*w^10*t^2-4315479394224690*z^2*w^9*t^3-17151044743674504*z^2*w^8*t^4-36949434666600690*z^2*w^7*t^5-30789944763997284*z^2*w^6*t^6+66636388201137138*z^2*w^5*t^7+309372403364257212*z^2*w^4*t^8+668087425986735312*z^2*w^3*t^9+1291986102120129504*z^2*w^2*t^10+270686098836165888*z^2*w*t^11-196554491636872192*z^2*t^12+69023911374*w^14+2953167150105*w^13*t+31356436077585*w^12*t^2+124714060010415*w^11*t^3+143218831225797*w^10*t^4-341254717897167*w^9*t^5-1400040615409533*w^8*t^6-1821125643063939*w^7*t^7-1855726619397183*w^6*t^8+5991979879888218*w^5*t^9+6500603129857752*w^4*t^10+9425092222613552*w^3*t^11-178137242768414016*w^2*t^12+44826805222995456*w*t^13+116508598390451584*t^14);
//   Coordinate number 1:
map_0_coord_1 := 2^4*3^4*(t^2*(374134464*y^2*z^8*t^2-287214336*y^2*z^6*t^4-754520832*y^2*z^4*t^6-2872765440*y^2*z^2*t^8+1015464704*y^2*t^10+578207808*y*z^9*t^2-799917120*y*z^7*t^4-1980173952*y*z^5*t^6-7338335616*y*z^3*t^8+2030929408*y*z*t^10+204073344*z^10*t^2-257611104*z^8*t^4-1006463232*z^6*t^6-3353244480*z^4*t^8+1889568*z^2*w^10+13226976*z^2*w^9*t+21336372*z^2*w^8*t^2-80258526*z^2*w^7*t^3-571923828*z^2*w^6*t^4-1208107548*z^2*w^5*t^5-367203132*z^2*w^4*t^6+2478323466*z^2*w^3*t^7+5832580284*z^2*w^2*t^8+1238930640*z^2*w*t^9-819119200*z^2*t^10-157464*w^12-104976*w^11*t+1071630*w^10*t^2+5389497*w^9*t^3+6250689*w^8*t^4-23222376*w^7*t^5-50599620*w^6*t^6+43747605*w^5*t^7+74597493*w^4*t^8+28955834*w^3*t^9-792761256*w^2*t^10+199100592*w*t^11+507732352*t^12));

// Map from the embedded model to the plane model of modular curve with label 24.96.3.bv.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [2*x^5+x^4*y-x^3*y^2-4*x^3*z^2-2*x*y^2*z^2-4*y*z^4];

// Map from the embedded model to the Weierstrass model of modular curve with label 24.96.3.bv.1
//   Coordinate number 0:
map_2_coord_0 := 1*(w);
//   Coordinate number 1:
map_2_coord_1 := 1*(2*x^4-4*x^3*z-2*x*z*w^2-w^4);
//   Coordinate number 2:
map_2_coord_2 := 1*(x);
// Codomain equation:
map_2_codomain := [x^4*y+10*x^4*z^4+y^2-36*z^8];
