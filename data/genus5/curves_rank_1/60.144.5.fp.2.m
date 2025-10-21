
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 60.144.5.fp.2

// Other names and/or labels
// Cummins-Pauli label: 20I5
// Rouse-Sutherland-Zureick-Brown label: 60.144.5.637

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[37, 5, 6, 17], [37, 45, 2, 49], [37, 50, 58, 3]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 144;

// Curve data
conductor := [[2, 16], [3, 8], [5, 7]];
bad_primes := [2, 3, 5];
// Genus
g := 5;
// Rank
r := 1
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 16
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["20.72.1.e.1", "60.72.1.ce.2", "60.72.1.di.2", "60.72.3.fc.1", "60.72.3.hs.2", "60.72.3.rd.1", "60.72.3.xx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [4*x^2-x*w+w^2+t^2,x^2-4*y*z+z^2-x*w+w^2+t^2,x^2+5*y^2+y*z+z^2-x*w+w^2];

// Singular plane model
model_1 := [16*x^8+105*x^6*y^2+225*x^4*y^4-72*x^6*z^2-180*x^4*y^2*z^2+241*x^4*z^4+525*x^2*y^2*z^4-360*x^2*z^6+400*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(4250442236512500000*x*z^2*w^15+14753360763540000000*x*z^2*w^13*t^2+20599222864752000000*x*z^2*w^11*t^4+16020943592832000000*x*z^2*w^9*t^6+8492871890995200000*x*z^2*w^7*t^8+2709033470410752000*x*z^2*w^5*t^10+289485545236070400*x*z^2*w^3*t^12-46226123658362880*x*z^2*w*t^14+801954087528515625*x*w^17+4102002695182500000*x*w^15*t^2+8411281586570250000*x*w^13*t^4+9043898746788000000*x*w^11*t^6+6071608195308000000*x*w^9*t^8+3109136099908608000*x*w^7*t^10+1566181552676659200*x*w^5*t^12+511612359677706240*x*w^3*t^14+60487562348789760*x*w*t^16-2159898012562500000*z^2*w^16-7501517201272500000*z^2*w^14*t^2-7192850688342000000*z^2*w^12*t^4+3270292280726400000*z^2*w^10*t^6+10643274630662400000*z^2*w^8*t^8+7549536775034880000*z^2*w^6*t^10+2211578428376678400*z^2*w^4*t^12+265426663393198080*z^2*w^2*t^14+12919081057910784*z^2*t^16-164550979480078125*w^18-1082097490306640625*w^16*t^2-2645984517631312500*w^14*t^4-2745303871974750000*w^12*t^6-314305154938800000*w^10*t^8+1874541649754016000*w^8*t^10+1610522585743104000*w^6*t^12+549520699101143040*w^4*t^14+66550216245903360*w^2*t^16-448371523911680*t^18);
//   Coordinate number 1:
map_0_coord_1 := 2^6*3*5*(t^4*(2806650000*x*z^2*w^11+15390000000*x*z^2*w^9*t^2-15431040000*x*z^2*w^7*t^4-111642624000*x*z^2*w^5*t^6-121233100800*x*z^2*w^3*t^8-35586277376*x*z^2*w*t^10-7433521875*x*w^13-23787270000*x*w^11*t^2-53580690000*x*w^9*t^4-103414924800*x*w^7*t^6-100460874240*x*w^5*t^8-28818432000*x*w^3*t^10+5519093760*x*w*t^12+12016350000*z^2*w^12+43071750000*z^2*w^10*t^2+54625320000*z^2*w^8*t^4+35660160000*z^2*w^6*t^6+25247923200*z^2*w^4*t^8+16737406976*z^2*w^2*t^10+3579723776*z^2*t^12+9538509375*w^14+35114866875*w^12*t^2+37034779500*w^10*t^4-5613699600*w^8*t^6-33448147200*w^6*t^8-24316300800*w^4*t^10-12061854720*w^2*t^12-4121579520*t^14));

// Map from the canonical model to the plane model of modular curve with label 60.144.5.fp.2
//   Coordinate number 0:
map_1_coord_0 := 1*(y);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/5*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/5*t);
// Codomain equation:
map_1_codomain := [16*x^8+105*x^6*y^2+225*x^4*y^4-72*x^6*z^2-180*x^4*y^2*z^2+241*x^4*z^4+525*x^2*y^2*z^4-360*x^2*z^6+400*z^8];
