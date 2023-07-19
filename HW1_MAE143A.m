clear, close all, 
zeta = .1; 
G2b=tf([1],[1 0 0]);
plot_options=bodeoptions; 
plot_options.MagScale = 'log';
plot_options.MagUnits = 'abs';
h2b = bodeplot(G2b,plot_options);
G3b = tf([1 1],[1 100]);
h3b = bodeplot(G3b,plot_options);
G3c = tf([1 1], [1 100 0 0]);
h3c = bodeplot(G3c,plot_options);