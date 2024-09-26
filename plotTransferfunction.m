function plotTransferfunction(h)
    figure(1)
    bode(h);
    grid on;
    
    figure(2);
    subplot(2,1,1);
    step(h);
    grid on;
    
    subplot(2,1,2);
    impulse(h);
    grid on;
    
    figure(3);
    pzmap(h);
    grid on;
end

