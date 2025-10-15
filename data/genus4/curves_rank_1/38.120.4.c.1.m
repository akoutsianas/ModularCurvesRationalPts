
// Modular curves downloaded from the LMFDB on 13 October 2025.
// Magma code for modular curve with label 38.120.4.c.1

// Other names and/or labels
// Cummins-Pauli label: 38B4
// Rouse-Sutherland-Zureick-Brown label: 38.120.4.6

// Group data
level := 38;
// Elements that, together with Gamma(level), generate the group
gens := [[21, 19, 21, 12], [24, 35, 31, 20]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 120;

// Curve data
conductor := [[2, 6], [19, 7]];
bad_primes := [2, 19];
// Genus
g := 4;
// Rank
r := 1
;// Exact gonality known
gamma := None;

// Modular data
// Number of cusps
Ncusps := 6
;// Number of rational cusps
Nrat_cusps := 3
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["19.60.1.a.1", "38.40.2.b.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w> := PolynomialRing(Rationals(), 4);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [19*x^2+y^2-y*z+2*y*w-z*w,y^3-2*y^2*z+y*z^2-y^2*w+2*y*z*w+y*w^2-z*w^2];

// Singular plane model
model_1 := [6859*x^6+361*x^4*z^2+19*x^2*y^3*z+95*x^2*y^2*z^2+95*x^2*y*z^3+133*x^2*z^4-y^4*z^2-7*y^3*z^3-10*y^2*z^4+7*y*z^5];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(732*y^2*z^18-18768888*y^2*z^17*w+8548030917*y^2*z^16*w^2-489928263878*y^2*z^15*w^3+6266697519433*y^2*z^14*w^4-13175144355998*y^2*z^13*w^5-39496347217326*y^2*z^12*w^6-849970490634*y^2*z^11*w^7+97203001944895*y^2*z^10*w^8+148181934398350*y^2*z^9*w^9+98713729718574*y^2*z^8*w^10+1972158966870*y^2*z^7*w^11-54260695531865*y^2*z^6*w^12-55895257407058*y^2*z^5*w^13-32592891959750*y^2*z^4*w^14-11171191746182*y^2*z^3*w^15-3102729584171*y^2*z^2*w^16-111162259622*y^2*z*w^17-24664329055*y^2*w^18-732*y*z^19+18582362*y*z^18*w-7976348634*y*z^17*w^2+406309707544*y*z^16*w^3-3916976722000*y*z^15*w^4-2458053608912*y*z^14*w^5+41056940470322*y*z^13*w^6+75656523133094*y*z^12*w^7-258908555188*y*z^11*w^8-161679796077104*y*z^10*w^9-263546009330270*y*z^9*w^10-214974334223134*y*z^8*w^11-85494650735192*y*z^7*w^12+13737205986504*y*z^6*w^13+49859005099054*y*z^5*w^14+34630295400650*y*z^4*w^15+17742606921784*y*z^3*w^16+5343178868062*y*z^2*w^17+1149995077336*y*z*w^18+245994704150*y*w^19+z^20-712*z^19*w+174964*z^18*w^2-34453482*z^17*w^3+8322751434*z^16*w^4-425058387238*z^15*w^5+4774018738183*z^14*w^6-7035164897344*z^13*w^7-28251242420721*z^12*w^8-14974902702266*z^11*w^9+38965237353575*z^10*w^10+82136674425552*z^9*w^11+68836175948721*z^8*w^12+31534886424454*z^7*w^13-5693666044003*z^6*w^14-12663668888856*z^5*w^15-9740088439948*z^4*w^16-4131334654494*z^3*w^17-879335870591*z^2*w^18-245994703438*z*w^19+w^20);
//   Coordinate number 1:
map_0_coord_1 := 1*(y^2*z^18-42*y^2*z^17*w-1869*y^2*z^16*w^2-25797*y^2*z^15*w^3-156510*y^2*z^14*w^4-139985*y^2*z^13*w^5+4359732*y^2*z^12*w^6+33103419*y^2*z^11*w^7+126911946*y^2*z^10*w^8+308740198*y^2*z^9*w^9+535946306*y^2*z^8*w^10+764789194*y^2*z^7*w^11+974510756*y^2*z^6*w^12+1051072556*y^2*z^5*w^13+980880145*y^2*z^4*w^14+777178137*y^2*z^3*w^15+412452762*y^2*z^2*w^16+308098918*y^2*z*w^17+6506893*y^2*w^18-y*z^19+56*y*z^18*w+2171*y*z^17*w^2+26575*y*z^16*w^3+115884*y*z^15*w^4-473726*y*z^14*w^5-8779901*y*z^13*w^6-52253079*y*z^12*w^7-179447112*y*z^11*w^8-399102202*y*z^10*w^9-625698347*y*z^9*w^10-789789536*y*z^8*w^11-881651843*y*z^7*w^12-836662395*y*z^6*w^13-753110886*y*z^5*w^14-563486120*y*z^4*w^15-178098297*y*z^3*w^16-272349239*y*z^2*w^17+81638133*y*z*w^18+103363346*y*w^19-z^19*w-30*z^18*w^2-441*z^17*w^3-4266*z^16*w^4-26305*z^15*w^5-51388*z^14*w^6+707037*z^13*w^7+7555497*z^12*w^8+36884022*z^11*w^9+106027456*z^10*w^10+186556889*z^9*w^11+209078408*z^8*w^12+198587612*z^7*w^13+217756955*z^6*w^14+133749251*z^5*w^15-380074*z^4*w^16+58902704*z^3*w^17+15218288*z^2*w^18-103363345*z*w^19);

// Map from the canonical model to the plane model of modular curve with label 38.120.4.c.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(z);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [6859*x^6+361*x^4*z^2+19*x^2*y^3*z+95*x^2*y^2*z^2+95*x^2*y*z^3+133*x^2*z^4-y^4*z^2-7*y^3*z^3-10*y^2*z^4+7*y*z^5];
