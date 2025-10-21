
// Modular curves downloaded from the LMFDB on 17 October 2025.
// Magma code for modular curve with label 48.192.5.cs.1

// Other names and/or labels
// Cummins-Pauli label: 16O5
// Rouse-Sutherland-Zureick-Brown label: 48.192.5.1298

// Group data
level := 48;
// Elements that, together with Gamma(level), generate the group
gens := [[9, 32, 20, 31], [31, 0, 32, 31], [37, 36, 24, 7], [47, 36, 16, 41], [47, 44, 24, 23]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 192;

// Curve data
conductor := [[2, 25], [3, 6]];
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
covers := ["16.96.2.d.1", "24.96.1.x.1", "48.96.2.a.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t> := PolynomialRing(Rationals(), 5);
// Isomorphic to P^1?
is_P1 := false;

// Canonical model
model_0 := [x*w-y*t,3*x^2-3*x*y-4*z^2+w^2-w*t,3*x*y+3*y^2-4*z^2+w*t+t^2];

// Singular plane model
model_1 := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-72*x^3*y^5+8*x^3*y*z^4-36*x^2*y^6+108*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+288*x*y^7-32*x*y^3*z^4-126*y^8-132*y^6*z^2+4*y^4*z^4-4*y^2*z^6+2*z^8];

// Maps from this modular curve, if computed

// j-invariant map from the canonical model
//   Coordinate number 0:
map_0_coord_0 := -1*(4831838208*y^2*z^20*t^2-9663676416*y^2*z^18*t^4+10468982784*y^2*z^16*t^6+18522046464*y^2*z^14*t^8+211694911488*y^2*z^12*t^10+1536323223552*y^2*z^10*t^12+11309621968896*y^2*z^8*t^14+84042074554368*y^2*z^6*t^16+632676566433792*y^2*z^4*t^18+4821357894303744*y^2*z^2*t^20+37143541626961920*y^2*t^22-1073741824*z^24+3221225472*z^20*t^4-5368709120*z^18*t^6-5234491392*z^16*t^8-79188459520*z^14*t^10-559083945984*z^12*t^12-4121356664832*z^10*t^14-30646105800704*z^8*t^16-230915393454080*z^6*t^18-1761177686245376*z^4*t^20-13578013251731456*z^2*t^22+63*w^24-1512*w^23*t+18900*w^22*t^2-166824*w^21*t^3+1182846*w^20*t^4-7209528*w^19*t^5+39282564*w^18*t^6-196184824*w^17*t^7+913293521*w^16*t^8-4010221456*w^15*t^9+16744100520*w^14*t^10-66885628176*w^13*t^11+256594060516*w^12*t^12-948363996912*w^11*t^13+3378722734760*w^10*t^14-11619075096688*w^9*t^15+38407344778449*w^8*t^16-122132603733256*w^7*t^17+367282600722308*w^6*t^18-1049672582950344*w^5*t^19+2643616569089150*w^4*t^20-6067505285997656*w^3*t^21+5819912164168148*w^2*t^22+7251949011187176*w*t^23+3508308848884799*t^24);
//   Coordinate number 1:
map_0_coord_1 := 1*(t^4*(18874368*y^2*z^14*t^4+36175872*y^2*z^12*t^6+208404480*y^2*z^10*t^8+1242562560*y^2*z^8*t^10+8035762176*y^2*z^6*t^12+54722322432*y^2*z^4*t^14+386536759296*y^2*z^2*t^16+2805819740160*y^2*t^18-7340032*z^16*t^4-10485760*z^14*t^6-74711040*z^12*t^8-445382656*z^10*t^10-2900148224*z^8*t^12-19828834304*z^6*t^14-140444639232*z^4*t^16-1021475381248*z^2*t^18+w^20-24*w^19*t+304*w^18*t^2-2744*w^17*t^3+19660*w^16*t^4-119064*w^15*t^5+634064*w^14*t^6-3051640*w^13*t^7+13504454*w^12*t^8-55697032*w^11*t^9+215599440*w^10*t^10-789125096*w^9*t^11+2728182780*w^8*t^12-8954813768*w^7*t^13+27461578800*w^6*t^14-79374209512*w^5*t^15+200426673025*w^4*t^16-458625993472*w^3*t^17+439958810752*w^2*t^18+547803012352*w*t^19+264468243440*t^20));

// Map from the canonical model to the plane model of modular curve with label 48.192.5.cs.1
//   Coordinate number 0:
map_1_coord_0 := 1*(x+z);
//   Coordinate number 1:
map_1_coord_1 := 1*(1/2*y);
//   Coordinate number 2:
map_1_coord_2 := 1*(1/2*w);
// Codomain equation:
map_1_codomain := [9*x^4*y^4-6*x^4*y^2*z^2+x^4*z^4-72*x^3*y^5+8*x^3*y*z^4-36*x^2*y^6+108*x^2*y^4*z^2-4*x^2*y^2*z^4-4*x^2*z^6+288*x*y^7-32*x*y^3*z^4-126*y^8-132*y^6*z^2+4*y^4*z^4-4*y^2*z^6+2*z^8];
