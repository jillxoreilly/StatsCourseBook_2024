figure; 

s = [1 0.9; 0.9 1]; m=[0 0];
x0y0 = mvnrnd(m,s,200);

xy = x0y0.*10 + 50;
subplot(2,3,1); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths raw'); ylabel('English raw');
corr(xy)

zxy = normalise(xy)
subplot(2,3,4); plot(zxy(:,1),zxy(:,2),'k.'); set(gca,'XLim',[-3 3], 'Ylim', [-3 3], 'FontSize', 16); xlabel('Maths Z'); ylabel('English Z');
corr(zxy)

a = pi/6; R = [cos(a) -sin(a); sin(a) cos(a)];
xy = x0y0*R.*10 + 50;
subplot(2,3,2); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths raw'); ylabel('English raw');
corr(xy)

zxy = normalise(xy)
subplot(2,3,5); plot(zxy(:,1),zxy(:,2),'k.'); set(gca,'XLim',[-3 3], 'Ylim', [-3 3], 'FontSize', 16); xlabel('Maths Z'); ylabel('English Z');
corr(zxy)

a = -pi/6; R = [cos(a) -sin(a); sin(a) cos(a)];
xy = x0y0*R.*10 + 50;
subplot(2,3,3); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths raw'); ylabel('English raw');
corr(xy)

zxy = normalise(xy)
subplot(2,3,6); plot(zxy(:,1),zxy(:,2),'k.'); set(gca,'XLim',[-3 3], 'Ylim', [-3 3], 'FontSize', 16); xlabel('Maths Z'); ylabel('English Z');
corr(zxy)

%%
covs = [0:0.1:1];
figure; hold on;
for j=1:length(covs)
    S = [1 covs(j); covs(j) 1]; m=[0 0];
    x0y0 = mvnrnd(m,S,20000);

    angles = [-pi/4:pi/400:pi/4];
    for i = 1:length(angles)
        a = angles(i);
        R = [cos(a) -sin(a); sin(a) cos(a)];
        xy = x0y0*R;
        rr = corr(xy);
        r(i) = rr(2);
    end

    plot(angles*360/(2*pi)+45, r);
end
xlabel('slope')
ylabel('r')
set(gcf,'color','w')

%%
figure;
xy = x0y0.*10 + 50;

s = [1 0.9; 0.9 1]; m=[0 0];
x0y0 = mvnrnd(m,s,12);
xy = x0y0.*10 + 50;
subplot(2,3,1); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths'); ylabel('English');
[r,p]=corr(xy)

s = [1 0.6; 0.6 1]; m=[0 0];
x0y0 = mvnrnd(m,s,12);
xy = x0y0.*10 + 50;
subplot(2,3,2); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths'); ylabel('English');
[r,p]=corr(xy)

s = [1 0.3; 0.3 1]; m=[0 0];
x0y0 = mvnrnd(m,s,12);
xy = x0y0.*10 + 50;
subplot(2,3,3); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths'); ylabel('English');
[r,p]=corr(xy)

set(gcf, 'color','w');

%%


figure;

s = [1 0.1; 0.1 1]; m=[0 0];
x0y0 = mvnrnd(m,s,200);
xy = x0y0.*10 + 50;
subplot(2,3,4); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths'); ylabel('English');
[r,p]=corr(xy)

s = [1 0.3; 0.3 1]; m=[0 0];
x0y0 = mvnrnd(m,s,200);
xy = x0y0.*10 + 50;
subplot(2,3,5); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths'); ylabel('English');
[r,p]=corr(xy)

s = [1 0.5; 0.5 1]; m=[0 0];
x0y0 = mvnrnd(m,s,200);
xy = x0y0.*10 + 50;
subplot(2,3,6); plot(xy(:,1),xy(:,2),'k.'); set(gca,'XLim',[0 100], 'Ylim', [0 100], 'FontSize', 16); xlabel('Maths'); ylabel('English');
[r,p]=corr(xy)

set(gcf, 'color','w');