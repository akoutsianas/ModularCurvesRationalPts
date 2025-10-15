
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 48.96.3.le.1

// Other names and/or labels
// Cummins-Pauli label: 16I3
// Rouse-Sutherland-Zureick-Brown label: 48.96.3.1110

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 4, 34, 39], [11, 31, 6, 1], [31, 44, 44, 3], [39, 44, 10, 29]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 96;

// Curve data
conductor := [[2, 22], [3, 2]];
bad_primes := [2, 3];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 12
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["16.48.2.t.1", "24.48.1.hf.1", "48.48.0.ch.1", "48.48.1.cx.1", "48.48.1.et.1", "48.48.2.br.1", "48.48.2.bx.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*z-z*w,x*y-x*z-2*y*w-z*w-x*t+2*w*t+x*u+w*u,2*x^2-y^2+2*y*z-z^2-2*w^2+2*y*t-z*t+t^2-y*u-u^2,2*y^2+2*y*z+2*z^2-2*y*t-z*t-y*u-2*z*u,x^2-y^2+2*y*z+2*z^2-4*x*w+w^2+y*t-z*t-y*u-2*z*u,2*x^2+2*y^2+2*y*z-z^2-2*w^2-2*y*t+2*z*u+2*t*u+u^2,3*x^2-3*y*z-3*z^2+3*w^2-3*y*t+t^2+t*u+u^2];

// Singular plane model
model_1 := [2*x^8-32*x^6*y^2-97*x^4*y^4-90*x^2*y^6-27*y^8-24*x^6*y*z-180*x^4*y^3*z-156*x^2*y^5*z+24*x^6*z^2-258*x^4*y^2*z^2-138*x^2*y^4*z^2+540*y^6*z^2-268*x^4*y*z^3+1640*x^2*y^3*z^3-144*y^5*z^3+127*x^4*z^4+490*x^2*y^2*z^4-2970*y^4*z^4-1692*x^2*y*z^5+2208*y^3*z^5+378*x^2*z^6+3788*y^2*z^6-4048*y*z^7+605*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y+2*y^2-z^2,27*x^4+108*x^2*z^2+12*z^4-4*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 2^6*3*(59723704*y*t^11-16198540*y*t^10*u-1236211461*y*t^9*u^2-824086497*y*t^8*u^3+837217704*y*t^7*u^4-1428762672*y*t^6*u^5+467883192*y*t^5*u^6+6823444200*y*t^4*u^7+5410140768*y*t^3*u^8+217192832*y*t^2*u^9-882299216*y*t*u^10-189072720*y*u^11-21703246*z*t^11-132391403*z*t^10*u+267773265*z*t^9*u^2-1443869754*z*t^8*u^3-7862622960*z*t^7*u^4+222792840*z*t^6*u^5+23837109432*z*t^5*u^6+22772196912*z*t^4*u^7-713380320*z*t^3*u^8-9342288560*z*t^2*u^9-3824622640*z*t*u^10-378145440*z*u^11+44933172*w^2*t^10-338153400*w^2*t^9*u+866248128*w^2*t^8*u^2+5132585664*w^2*t^7*u^3-1264591008*w^2*t^6*u^4-12931462080*w^2*t^5*u^5-3631719168*w^2*t^4*u^6+11525089536*w^2*t^3*u^7+9422042688*w^2*t^2*u^8+2093787264*w^2*t*u^9+26041576*t^12-102052738*t^11*u+33806816*t^10*u^2+1179954256*t^9*u^3-1520813274*t^8*u^4-5231541408*t^7*u^5+2181721536*t^6*u^6+10873480992*t^5*u^7+6283579344*t^4*u^8-1699680736*t^3*u^9-2867441408*t^2*u^10-985429376*t*u^11-106077472*u^12);
//   Coordinate number 1:
map_0_coord_1 := 1*(6851704*y*t^11-4404844*y*t^10*u+25463619*y*t^9*u^2+52954695*y*t^8*u^3+9111912*y*t^7*u^4-7607472*y*t^6*u^5+66467832*y*t^5*u^6+211155624*y*t^4*u^7+347751264*y*t^3*u^8+311712128*y*t^2*u^9+144001840*y*t*u^10+27737904*y*u^11-1949662*z*t^11-8170547*z*t^10*u+26154153*z*t^9*u^2+163136214*z*t^8*u^3+323922576*z*t^7*u^4+394955592*z*t^6*u^5+333277176*z*t^5*u^6+316194480*z*t^4*u^7+454235424*z*t^3*u^8+469838032*z*t^2*u^9+254233424*z*t*u^10+55475808*z*u^11+4207380*w^2*t^10-17480952*w^2*t^9*u-96690240*w^2*t^8*u^2-130814784*w^2*t^7*u^3-79540128*w^2*t^6*u^4+118075968*w^2*t^5*u^5+406344960*w^2*t^4*u^6+482459904*w^2*t^3*u^7+274771008*w^2*t^2*u^8+61060224*w^2*t*u^9+2544680*t^12-8706994*t^11*u-16232608*t^10*u^2+4670160*t^9*u^3+34353462*t^8*u^4+112275552*t^7*u^5+161188800*t^6*u^6+85864992*t^5*u^7+52557648*t^4*u^8+138047776*t^3*u^9+166048000*t^2*u^10+84317824*t*u^11+15749088*u^12);

// Map from the embedded model to the plane model of modular curve with label 48.96.3.le.1
//   Coordinate number 0:
map_1_coord_0 := 1*(w);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*u);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*z);
// Codomain equation:
map_1_codomain := [2*x^8-32*x^6*y^2-97*x^4*y^4-90*x^2*y^6-27*y^8-24*x^6*y*z-180*x^4*y^3*z-156*x^2*y^5*z+24*x^6*z^2-258*x^4*y^2*z^2-138*x^2*y^4*z^2+540*y^6*z^2-268*x^4*y*z^3+1640*x^2*y^3*z^3-144*y^5*z^3+127*x^4*z^4+490*x^2*y^2*z^4-2970*y^4*z^4-1692*x^2*y*z^5+2208*y^3*z^5+378*x^2*z^6+3788*y^2*z^6-4048*y*z^7+605*z^8];
