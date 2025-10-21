
// Modular curves downloaded from the LMFDB on 16 October 2025.
// Magma code for modular curve with label 24.192.5.bx.4

// Other names and/or labels
// Cummins-Pauli label: 12E5
// Rouse-Sutherland-Zureick-Brown label: 24.192.5.282

// Group data
level := 24;
// Elements that, together with Gamma(level), generate the group
gens := [[7, 18, 10, 5], [13, 18, 4, 17], [17, 6, 14, 19], [23, 16, 6, 7]];
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
r := 0
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
covers := ["12.96.1.d.1", "24.96.1.cl.2", "24.96.1.cn.2", "24.96.3.bh.1", "24.96.3.bw.1", "24.96.3.bz.2", "24.96.3.cb.2"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [2*x^2-2*x*y+y*z,2*y^2-y*z-z^2-2*y*w+2*z*w+2*w^2,x^2-x*y-y^2-2*y*z+2*z^2+y*w-z*w-w^2+t^2];

// Singular plane model
model_1 := [16*x^8-12*x^6*y^2+9*x^4*y^4-16*x^6*z^2+24*x^5*y*z^2+24*x^4*y^2*z^2-36*x^3*y^3*z^2-32*x^4*z^4-48*x^3*y*z^4+63*x^2*y^2*z^4+36*x^2*z^6-54*x*y*z^6+27*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := 1*(362587998802302*y*w^21*t^2+26747708256612*y*w^19*t^4+838108655978418*y*w^17*t^6+61195889055312*y*w^15*t^8+657064868900616*y*w^13*t^10+43736270736348*y*w^11*t^12+190182899857518*y*w^9*t^14+12337455565440*y*w^7*t^16+10860199585938*y*w^5*t^18+581811127812*y*w^3*t^20+56592436050*y*w*t^22+1078848283379139*z^2*w^22+44581434920235*z^2*w^20*t^2+2462337211457610*z^2*w^18*t^4+122876027248239*z^2*w^16*t^6+1955146553625636*z^2*w^14*t^8+118427718829716*z^2*w^12*t^10+585594062436456*z^2*w^10*t^12+41268834234837*z^2*w^8*t^14+40455540965025*z^2*w^6*t^16+4047686607573*z^2*w^4*t^18+900838066518*z^2*w^2*t^20+68016881367*z^2*t^22+1087763996406906*z*w^23-106995070736982*z*w^21*t^2+2514325374847098*z*w^19*t^4-253677538764306*z*w^17*t^6+1992722141257560*z*w^15*t^8-197533002279528*z*w^13*t^10+599166772202070*z*w^11*t^12-53037023137182*z*w^9*t^14+40619541305142*z*w^7*t^16-2781600598746*z*w^5*t^18+208725853914*z*w^3*t^20-56592436050*z*w*t^22+8916100448256*w^24-326923597009278*w^22*t^2+101049760199538*w^20*t^4-756707773015152*w^18*t^6+135950532372630*w^16*t^8-617039534852496*w^14*t^10+75282574659084*w^12*t^12-180114077605644*w^10*t^14+19233542446434*w^8*t^16-8479867833162*w^6*t^18+1239914462022*w^4*t^20+133385834664*w^2*t^22+23374889158*t^24);
//   Coordinate number 1:
map_0_coord_1 := 2^2*3^3*(t^4*(10319521338*y*w^17*t^2+573090228*y*w^15*t^4-350793342*y*w^13*t^6+40357440*y*w^11*t^8+16973982*y*w^9*t^10-1729800*y*w^7*t^12-885060*y*w^5*t^14-101904*y*w^3*t^16-4230*y*w*t^18+30958741161*z^2*w^18+1720274517*z^2*w^16*t^2-763647912*z^2*w^14*t^4+154660995*z^2*w^12*t^6+34403049*z^2*w^10*t^8-7828245*z^2*w^8*t^10-2511108*z^2*w^6*t^12-289374*z^2*w^4*t^14-19251*z^2*w^2*t^16-675*z^2*t^18+30958564014*z*w^19-3440549034*z*w^17*t^2-479289798*z*w^15*t^4+391366566*z*w^13*t^6-9567558*z*w^11*t^8-14445486*z*w^9*t^10+1318860*z*w^7*t^12+812244*z*w^5*t^14+98574*z*w^3*t^16+4230*z*w*t^18-10319521338*w^18*t^2+1146849678*w^16*t^4+446413356*w^14*t^6-112782186*w^12*t^8-8346618*w^10*t^10+8585478*w^8*t^12+2029952*w^6*t^14+216964*w^4*t^16+13734*w^2*t^18+450*t^20));

// Map from the canonical model to the plane model of modular curve with label 24.192.5.bx.4
//   Coordinate number 0:
map_1_coord_0 := 1*(z);
//   Coordinate number 1:
map_1_coord_1 := 1*(4/3*x+4/3*w);
//   Coordinate number 2:
map_1_coord_2 := 1*(2/3*t);
// Codomain equation:
map_1_codomain := [16*x^8-12*x^6*y^2+9*x^4*y^4-16*x^6*z^2+24*x^5*y*z^2+24*x^4*y^2*z^2-36*x^3*y^3*z^2-32*x^4*z^4-48*x^3*y*z^4+63*x^2*y^2*z^4+36*x^2*z^6-54*x*y*z^6+27*z^8];
