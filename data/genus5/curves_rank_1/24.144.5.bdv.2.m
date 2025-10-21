
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.144.5.bdv.2

// Other names and/or labels
// Cummins-Pauli label: 24Y5
// Rouse-Sutherland-Zureick-Brown label: 24.144.5.1035

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[3, 1, 10, 15], [5, 16, 16, 19], [9, 23, 2, 15], [17, 2, 4, 11]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 22], [3, 10]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 8
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["24.72.1.eu.1", "24.72.2.hi.2", "24.72.2.hk.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [y*z-x*w-y*t,6*x^2-6*x*y+12*y^2+3*z^2-3*z*w+2*w^2+2*z*t+3*w*t+3*t^2,6*x^2+12*x*y+12*y^2-z^2+2*z*w-2*w^2+2*z*t-2*w*t-t^2];

// Singular plane model
model_1 := [16*x^8+16*x^6*y^2+64*x^6*y*z+128*x^6*z^2+8*x^4*y^4+32*x^4*y^3*z+136*x^4*y^2*z^2+160*x^4*y*z^3+296*x^4*z^4-24*x^2*y^4*z^2+60*x^2*y^2*z^4-336*x^2*y*z^5-48*x^2*z^6+18*y^4*z^4-72*y^3*z^5+126*y^2*z^6-72*y*z^7+45*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -2^6*3^3*(16736994*y^2*w^16-61690212*y^2*w^15*t-665491248*y^2*w^14*t^2+544996584*y^2*w^13*t^3+3002891148*y^2*w^12*t^4-46685376*y^2*w^11*t^5-2134755648*y^2*w^10*t^6-412734240*y^2*w^9*t^7-347120640*y^2*w^8*t^8-399774168*y^2*w^7*t^9-115650288*y^2*w^6*t^10-59851440*y^2*w^5*t^11-25551864*y^2*w^4*t^12-4910400*y^2*w^3*t^13-643680*y^2*w^2*t^14-9216*y^2*w*t^15+1152*y^2*t^16+20825*z^2*w^16-30008968*z^2*w^15*t-7878204*z^2*w^14*t^2+346394304*z^2*w^13*t^3+186935108*z^2*w^12*t^4-596688528*z^2*w^11*t^5-411180400*z^2*w^10*t^6-39272256*z^2*w^9*t^7-79707420*z^2*w^8*t^8-33999376*z^2*w^7*t^9-1297976*z^2*w^6*t^10-6616320*z^2*w^5*t^11-4682632*z^2*w^4*t^12-2559040*z^2*w^3*t^13-993600*z^2*w^2*t^14-186624*z^2*w*t^15-11536*z^2*t^16+962690*z*w^17+33014114*z*w^16*t-48249576*z*w^15*t^2-466318560*z*w^14*t^3+89700968*z*w^13*t^4+1199794464*z*w^12*t^5+477120224*z*w^11*t^6-250014240*z*w^10*t^7-127291824*z*w^9*t^8-149619496*z*w^8*t^9-138594608*z*w^7*t^10-71228160*z*w^6*t^11-33985552*z*w^5*t^12-11652064*z*w^4*t^13-1745280*z*w^3*t^14+373248*z*w^2*t^15+209696*z*w*t^16+23328*z*t^17-742921*w^18-20537028*w^17*t+1245033*w^16*t^2+219274916*w^15*t^3+233355578*w^14*t^4-183192392*w^13*t^5-551271404*w^12*t^6-534857120*w^11*t^7-108740800*w^10*t^8+73668356*w^9*t^9+23034044*w^8*t^10+38687080*w^7*t^11+31419996*w^6*t^12+12887088*w^5*t^13+6024072*w^4*t^14+1987136*w^3*t^15+289760*w^2*t^16-23072*w*t^17-11536*t^18);
//   Coordinate number 1:
map_0_coord_1 := 1*(469350*y^2*w^16-2461302*y^2*w^15*t+3295836*y^2*w^14*t^2+5218596*y^2*w^13*t^3-24360930*y^2*w^12*t^4+39298176*y^2*w^11*t^5-34719192*y^2*w^10*t^6+14805216*y^2*w^9*t^7+3341736*y^2*w^8*t^8-9859680*y^2*w^7*t^9+7544448*y^2*w^6*t^10-3402432*y^2*w^5*t^11+931104*y^2*w^4*t^12-112896*y^2*w^3*t^13-17280*y^2*w^2*t^14+9216*y^2*w*t^15-1152*y^2*t^16+30961*z^2*w^16-431156*z^2*w^15*t+1588986*z^2*w^14*t^2-2421216*z^2*w^13*t^3+742378*z^2*w^12*t^4+3235440*z^2*w^11*t^5-6169184*z^2*w^10*t^6+5695488*z^2*w^9*t^7-2959560*z^2*w^8*t^8+528448*z^2*w^7*t^9+449312*z^2*w^6*t^10-440832*z^2*w^5*t^11+196960*z^2*w^4*t^12-51968*z^2*w^3*t^13+6912*z^2*w^2*t^14-128*z^2*t^16-7916*z*w^17+423010*z*w^16*t-2063628*z*w^15*t^2+3850464*z*w^14*t^3-2151308*z*w^13*t^4-3893400*z*w^12*t^5+9374848*z*w^11*t^6-9530496*z*w^10*t^7+5353776*z*w^9*t^8-1133600*z*w^8*t^9-736192*z*w^7*t^10+801792*z*w^6*t^11-373568*z*w^5*t^12+101248*z*w^4*t^13-13824*z*w^3*t^14+256*z*w*t^16+3175*w^18-194463*w^17*t+778563*w^16*t^2-1184846*w^15*t^3+673429*w^14*t^4+245468*w^13*t^5-879730*w^12*t^6+1572128*w^11*t^7-2333852*w^10*t^8+2485792*w^9*t^9-1702856*w^8*t^10+601376*w^7*t^11+54768*w^6*t^12-204864*w^5*t^13+120480*w^4*t^14-39680*w^3*t^15+6592*w^2*t^16-256*w*t^17-128*t^18);

// Map from the canonical model to the plane model of modular curve with label 24.144.5.bdv.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(2/3*z);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/3*w);
// Codomain equation:
map_1_codomain := [16*x^8+16*x^6*y^2+64*x^6*y*z+128*x^6*z^2+8*x^4*y^4+32*x^4*y^3*z+136*x^4*y^2*z^2+160*x^4*y*z^3+296*x^4*z^4-24*x^2*y^4*z^2+60*x^2*y^2*z^4-336*x^2*y*z^5-48*x^2*z^6+18*y^4*z^4-72*y^3*z^5+126*y^2*z^6-72*y*z^7+45*z^8];
