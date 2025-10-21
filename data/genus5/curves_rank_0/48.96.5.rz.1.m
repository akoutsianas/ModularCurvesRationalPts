
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.96.5.rz.1

// Other names and/or labels
// Cummins-Pauli label: 16D5
// Rouse-Sutherland-Zureick-Brown label: 48.96.5.213

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 47, 18, 19], [35, 43, 18, 37], [43, 46, 8, 1]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 33], [3, 8]];
bad_primes := [2, 3];
// Genus
g := 5;
// Rank
r := 0
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
covers := ["16.48.1.ci.2", "24.48.1.ku.2", "48.48.1.in.2", "48.48.3.dj.1", "48.48.3.ee.2", "48.48.3.ep.2", "48.48.3.gb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*y^2+x*z+x*w,2*x^2-x*z+z^2-x*w-z*w+w^2,2*x^2-2*y^2+2*x*z+2*x*w+z*w+2*z*t-2*w*t+2*t^2];

// Singular plane model
model_1 := [4*x^8-16*x^6*y^2+48*x^6*z^2+20*x^4*y^4-24*x^4*y^2*z^2+36*x^4*z^4-8*x^2*y^6+24*x^2*y^4*z^2+y^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 2^8*3^3*(569346336*x*w^11-2395264656*x*w^10*t-12774353280*x*w^9*t^2+60923176216*x*w^8*t^3-39688136096*x*w^7*t^4-104376831776*x*w^6*t^5+134690183936*x*w^5*t^6-6869510704*x*w^4*t^7-37479791104*x*w^3*t^8+9479032752*x*w^2*t^9+719839008*x*w*t^10-189179592*x*t^11-285164798*z^2*w^10-755149486*z^2*w^9*t+8212641675*z^2*w^8*t^2-5129016592*z^2*w^7*t^3-33487449464*z^2*w^6*t^4+45320843820*z^2*w^5*t^5+9333364082*z^2*w^4*t^6-28570862768*z^2*w^3*t^7+2862457794*z^2*w^2*t^8+2111194498*z^2*w*t^9-87043453*z^2*t^10+54015156*z*w^11+1185285956*z*w^10*t-10963882646*z*w^9*t^2+13397991866*z*w^8*t^3+44892786624*z*w^7*t^4-89670824768*z*w^6*t^5-10674070820*z*w^5*t^6+85712364668*z*w^4*t^7-19852599900*z*w^3*t^8-13662333468*z*w^2*t^9+2130652202*z*w*t^10+185919034*z*t^11-157755050*w^12-1173750726*w^11*t+8534588731*w^10*t^2-4242752614*w^9*t^3-49024321486*w^8*t^4+90295336852*w^7*t^5-11661685126*w^6*t^6-82985489972*w^5*t^7+53073500634*w^4*t^8+6486291210*w^3*t^9-9740753757*w^2*t^10+556902346*w*t^11+134489614*t^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(1154504832*x*w^11+1823599104*x*w^10*t-23323589568*x*w^9*t^2-76151992896*x*w^8*t^3-35766360000*x*w^7*t^4+116159018976*x*w^6*t^5+120855901824*x*w^5*t^6-29320721136*x*w^4*t^7-54459421632*x*w^3*t^8+3865533168*x*w^2*t^9+6646352160*x*w*t^10-768416040*x*t^11-336183768*z^2*w^10-3608054688*z^2*w^9*t-6067333356*z^2*w^8*t^2+16709527632*z^2*w^7*t^3+56018064396*z^2*w^6*t^4+36272377596*z^2*w^5*t^5-32577397062*z^2*w^4*t^6-41083261296*z^2*w^3*t^7-2367150702*z^2*w^2*t^8+6582259866*z^2*w*t^9+312156411*z^2*t^10+344443216*z*w^11+2644587472*z*w^10*t-2741049128*z*w^9*t^2-43653791832*z*w^8*t^3-78770359752*z*w^7*t^4+6422779272*z*w^6*t^5+129537397836*z*w^5*t^6+84131431020*z*w^4*t^7-30502041948*z*w^3*t^8-32961917212*z*w^2*t^9+260061914*z*w*t^10+1498747418*z*t^11-167047464*w^12-3113184944*w^11*t-4622176796*w^10*t^2+20753103304*w^9*t^3+47627702136*w^8*t^4-14210981316*w^7*t^5-84839088726*w^6*t^6-11521626564*w^5*t^7+63058966026*w^4*t^8+15825733938*w^3*t^9-17080418677*w^2*t^10-2527095718*w*t^11+813425186*t^12);

// Map from the canonical model to the plane model of modular curve with label 48.96.5.rz.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x);
//   Coordinate number 1:
map_1_coord_1 := 1*(y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*t);
// Codomain equation:
map_1_codomain := [4*x^8-16*x^6*y^2+48*x^6*z^2+20*x^4*y^4-24*x^4*y^2*z^2+36*x^4*z^4-8*x^2*y^6+24*x^2*y^4*z^2+y^8];
