
// Modular curves downloaded from the LMFDB on 09 October 2025.
// Magma code for modular curve with label 60.48.3.bl.1

// Other names and/or labels
// Cummins-Pauli label: 12C3
// Rouse-Sutherland-Zureick-Brown label: 60.48.3.44

// Group data
level := 60;
// Elements that, together with Gamma(level), generate the group
gens := [[14, 45, 7, 43], [25, 14, 23, 35], [35, 41, 32, 49]];
// Group contains -1?
ContainsMinus1 := true;
// Index in Gamma(1)
index := 48;

// Curve data
conductor := [[2, 9], [3, 6], [5, 4]];
bad_primes := [2, 3, 5];
// Genus
g := 3;
// Rank
r := 0
;// Exact gonality known
gamma := 4;

// Modular data
// Number of cusps
Ncusps := 4
;// Number of rational cusps
Nrat_cusps := 0
;// CM discriminants
CM_discs := [];
// Groups containing given group, corresponding to curves covered by given curve
covers := ["12.24.1.n.1", "60.12.1.r.1", "60.24.0.bg.1", "60.24.2.c.1"];

// Models for this modular curve, if computed
Pol<x,y,z,w,t,u> := PolynomialRing(Rationals(), 6);
// Isomorphic to P^1?
is_P1 := false;

// Embedded model
model_0 := [x*y+x*w+y*w+z*w-y*t,3*x^2-x*y-x*z+y*w-x*t-z*t,x*y+3*x*z+y*w+w^2-x*t-z*t+w*t-t^2,y*z+2*z^2+x*w-y*w-z*w-2*x*t+y*t,x*y-y^2-2*y*z+x*w-y*w-z*w+y*t,3*x^2+x*y-y^2+2*x*z+y*z+z^2,x*y+2*y^2-3*x*z+2*z^2-5*y*w+2*z*w+6*w^2+5*x*t-2*y*t-3*z*t+w*t-t^2-3*u^2];

// Singular plane model
model_1 := [243*x^8-432*x^6*y^2+162*x^4*y^4+27*y^8+864*x^6*y*z-648*x^4*y^3*z-216*y^7*z-5292*x^6*z^2-918*x^4*y^2*z^2-2340*x^2*y^4*z^2+126*y^6*z^2+3132*x^4*y*z^3+9360*x^2*y^3*z^3+2268*y^5*z^3+34722*x^4*z^4+12060*x^2*y^2*z^4-635*y^4*z^4-42840*x^2*y*z^5-16612*y^3*z^5-97740*x^2*z^6-14394*y^2*z^6+70364*y*z^7+110947*z^8];

// Double cover of conic
model_2 := [2*x^2-2*x*y-2*y^2+z^2,500*x^4+300*x^3*y-840*x^3*z-480*x^2*y*z+610*x^2*z^2+280*x*y*z^2-312*x*z^3-84*y*z^3+103*z^4-3*w^2];

// Maps from this modular curve, if computed

// j-invariant map from the embedded model
//   Coordinate number 0:
map_0_coord_0 := 3^3*(1352398259152222893504000*x*t^5+8173257262149670127092800*x*t^3*u^2-412043858755364063588400*x*t*u^4-866350917368167512172800*y*w*t^4-7573862227936253508659760*y*w*t^2*u^2-341809096499531792841176*y*w*u^4-331883334976763975702400*y*t^5-984681039750209119133280*y*t^3*u^2+706679301484127424132312*y*t*u^4+467391735240327585302400*z*w*t^4+2193630565780350103934880*z*w*t^2*u^2-160872252191639300407992*z*w*u^4+500002897268763794131200*z*t^5+2362690501601952988549440*z*t^3*u^2+257609859741268807464624*z*t*u^4-96744865778510242900800*w^2*t^4-504558928987174138325640*w^2*t^2*u^2+83230135389331611297913*w^2*u^4-157831043793530503060800*w*t^5+218573037471848235521760*w*t^3*u^2-12033110827572464130312*w*t*u^4+233505547150242075652800*t^6+568914324219610205516640*t^4*u^2-1255480602265190515468128*t^2*u^4-42799163658252510174882*u^6);
//   Coordinate number 1:
map_0_coord_1 := 1*(21131222799253482711000*x*t^5+6469431168147066374850*x*t^3*u^2-376299615405487025520*x*t*u^4-13536733083877617377700*y*w*t^4-3645113093694039667920*y*w*t^2*u^2-540088044905650352624*y*w*u^4-5185677109011937120350*y*t^5+789838825904198249940*y*t^3*u^2+4189895029688281771578*y*t*u^4+7302995863130118520350*z*w*t^4-1400401902937093887690*z*w*t^2*u^2-2322188060352742031658*z*w*u^4+7812545269824434283300*z*t^5+13118803354467072283680*z*t^3*u^2+4358514915721375314456*z*t*u^4-1511638527789222545325*w^2*t^4-11320918656757208637675*w^2*t^2*u^2-2990865898817772355448*w^2*u^4-2466110059273914110325*w*t^5-4559936118639831840375*w*t^3*u^2-1606152158931981262233*w*t*u^4+3648524174222532432075*t^6+2606366525401498472775*t^4*u^2+4742985044575919745453*t^2*u^4+1099913387653072694127*u^6);

// Map from the embedded model to the plane model of modular curve with label 60.48.3.bl.1
//   Coordinate number 0:
map_1_coord_0 := 1*(u);
//   Coordinate number 1:
map_1_coord_1 := 1*(2*t);
//   Coordinate number 2:
map_1_coord_2 := 1*(w);
// Codomain equation:
map_1_codomain := [243*x^8-432*x^6*y^2+162*x^4*y^4+27*y^8+864*x^6*y*z-648*x^4*y^3*z-216*y^7*z-5292*x^6*z^2-918*x^4*y^2*z^2-2340*x^2*y^4*z^2+126*y^6*z^2+3132*x^4*y*z^3+9360*x^2*y^3*z^3+2268*y^5*z^3+34722*x^4*z^4+12060*x^2*y^2*z^4-635*y^4*z^4-42840*x^2*y*z^5-16612*y^3*z^5-97740*x^2*z^6-14394*y^2*z^6+70364*y*z^7+110947*z^8];
