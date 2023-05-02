[t,x]=ode23t(@AO, [0 0.003], [0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("VOUT");
xlabel("Tiempo");
ylabel("Voltaje");
