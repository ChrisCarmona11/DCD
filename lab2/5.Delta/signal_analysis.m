
function general_out = signal_analysis(signal)
% Este archivo crea los arrays donde se gaurdan los datos para después
% buscar la variación mínima
signal_c = signal(1,signal(1,:)~=0);

% Encontrar el máximo

max_out = max(signal_c);

% Encontrar el mínimo
min_out = min(signal_c);

% Mínimo valor absoluto
sig_abs = abs(signal_c);
abs_min_out = min(sig_abs);

% Mínima variación
var_out = 2^15;
for i = 2:length(signal_c)
    dif = abs(signal_c(i) - signal_c(i-1));
    if (dif < var_out) && (dif~=0)
        var_out = dif;
    end
end

general_out = [max_out, min_out, abs_min_out, var_out];
end

