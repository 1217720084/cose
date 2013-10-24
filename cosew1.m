% COSE-W1 Hydro-thermal Coordination Test System
%
% Copyright (c) 2013 Universidade Estadual de Campinas
%
% Permission is hereby granted, free of charge, to any person obtaining a copy 
% of this software and associated documentation files (the "Software"), to deal
% in the Software without restriction, including without limitation the rights 
% to use, copy, modify, merge, publish, distribute, sublicense, and/or sell 
% copies of the Software, and to permit persons to whom the Software is 
% furnished to do so, subject to the following conditions:
% 
% The above copyright notice and this permission notice shall be included in all
% copies or substantial portions of the Software.
% 
% THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
% IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, 
% FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE 
% AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER 
% LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
% OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
% SOFTWARE.

% Weekly average load as a percentage of annual peak
load_w = [
    0.627074; %  Apr-27
    0.651798; %  May-04
    0.659290; %  May-11
    0.641309; %  May-18
    0.607595; %  May-25
    0.674274; %  Jun-01
    0.664534; %  Jun-08
    0.671277; %  Jun-15
    0.645055; %  Jun-22
    0.565641; %  Jun-29
    0.611341; %  Jul-06
    0.600103; %  Jul-13
    0.661386; %  Jul-20
    0.542637; %  Jul-27
    0.583222; %  Aug-03
    0.601260; %  Aug-10
    0.547898; %  Aug-17
    0.545643; %  Aug-24
    0.529860; %  Aug-31
    0.586229; %  Sep-07
    0.522345; %  Sep-14
    0.544140; %  Sep-21
    0.544140; %  Sep-28
    0.558420; %  Oct-05
    0.559172; %  Oct-12
    0.601260; %  Oct-19
    0.662138; %  Oct-26
    0.664153; %  Nov-02
    0.682164; %  Nov-09
    0.705428; %  Nov-16
    0.667905; %  Nov-23
    0.706929; %  Nov-30
    0.727942; %  Dec-07
    0.750455; %  Dec-14
    0.714433; %  Dec-21
    0.646893; %  Dec-28
    0.675410; %  Jan-04
    0.658900; %  Jan-11
    0.625880; %  Jan-18
    0.660401; %  Jan-25
    0.631133; %  Feb-01
    0.624379; %  Feb-08
    0.604867; %  Feb-15
    0.556166; %  Feb-22
    0.553911; %  Mar-01
    0.537376; %  Mar-08
    0.546395; %  Mar-15
    0.529109; %  Mar-22
    0.563681; %  Mar-29
    0.541886; %  Apr-05
    0.601260; %  Apr-12
    0.566688  %  Apr-19
];

% Weekly average load as a percentage of annual peak during peak hours
load_w_peak = [
    0.770294; %  Apr-27
    0.800664; %  May-04
    0.809868; %  May-11
    0.787780; %  May-18
    0.746367; %  May-25
    0.828274; %  Jun-01
    0.816310; %  Jun-08
    0.824592; %  Jun-15
    0.792382; %  Jun-22
    0.694830; %  Jun-29
    0.750968; %  Jul-06
    0.737164; %  Jul-13
    0.809054; %  Jul-20
    0.663792; %  Jul-27
    0.713439; %  Aug-03
    0.735504; %  Aug-10
    0.670228; %  Aug-17
    0.667470; %  Aug-24
    0.648163; %  Aug-31
    0.717116; %  Sep-07
    0.638969; %  Sep-14
    0.665631; %  Sep-21
    0.665631; %  Sep-28
    0.683099; %  Oct-05
    0.684019; %  Oct-12
    0.735504; %  Oct-19
    0.809974; %  Oct-26
    0.815014; %  Nov-02
    0.837116; %  Nov-09
    0.865665; %  Nov-16
    0.819619; %  Nov-23
    0.867507; %  Nov-30
    0.893292; %  Dec-07
    0.920920; %  Dec-14
    0.876716; %  Dec-21
    0.793833; %  Dec-28
    0.828828; %  Jan-04
    0.808568; %  Jan-11
    0.768047; %  Jan-18
    0.810410; %  Jan-25
    0.774494; %  Feb-01
    0.766205; %  Feb-08
    0.742262; %  Feb-15
    0.680341; %  Feb-22
    0.677583; %  Mar-01
    0.657357; %  Mar-08
    0.668389; %  Mar-15
    0.647244; %  Mar-22
    0.689535; %  Mar-29
    0.662873; %  Apr-05
    0.735504; %  Apr-12
    0.693213  %  Apr-19
];

% Weekly average load as a percentage of annual peak during off-peak hours
load_w_off = [
    0.602036; %  Apr-27
    0.625772; %  May-04
    0.632965; %  May-11
    0.615702; %  May-18
    0.583335; %  May-25
    0.647350; %  Jun-01
    0.638000; %  Jun-08
    0.644473; %  Jun-15
    0.619299; %  Jun-22
    0.543055; %  Jun-29
    0.586931; %  Jul-06
    0.576142; %  Jul-13
    0.652040; %  Jul-20
    0.534969; %  Jul-27
    0.574981; %  Aug-03
    0.592764; %  Aug-10
    0.540156; %  Aug-17
    0.537933; %  Aug-24
    0.522373; %  Aug-31
    0.577944; %  Sep-07
    0.514963; %  Sep-14
    0.536451; %  Sep-21
    0.536451; %  Sep-28
    0.550529; %  Oct-05
    0.551270; %  Oct-12
    0.592764; %  Oct-19
    0.652781; %  Oct-26
    0.649363; %  Nov-02
    0.666973; %  Nov-09
    0.689719; %  Nov-16
    0.653031; %  Nov-23
    0.691186; %  Nov-30
    0.711731; %  Dec-07
    0.733743; %  Dec-14
    0.698523; %  Dec-21
    0.632487; %  Dec-28
    0.660369; %  Jan-04
    0.644226; %  Jan-11
    0.611942; %  Jan-18
    0.645694; %  Jan-25
    0.617078; %  Feb-01
    0.610474; %  Feb-08
    0.591397; %  Feb-15
    0.548306; %  Feb-22
    0.546083; %  Mar-01
    0.529782; %  Mar-08
    0.538674; %  Mar-15
    0.521632; %  Mar-22
    0.555716; %  Mar-29
    0.534228; %  Apr-05
    0.592764; %  Apr-12
    0.558680  %  Apr-19
];