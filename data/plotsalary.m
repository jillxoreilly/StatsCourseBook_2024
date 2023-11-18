figure; hold on;
[f,xi] = ksdensity(salary(:,1));
fill([xi, fliplr(xi)],[f, zeros(size(f))],[0,0,1],'LineWidth',2,'FaceAlpha',0.2);
plot(xi,f,'b','LineWidth',2);
set(gca,'xlim',[0 50])
box off
set(gcf,'color','w');
axis off

figure; hold on;
[f,xi] = ksdensity(salary(:,2));
fill([xi, fliplr(xi)],[f, zeros(size(f))],[1,0,0],'LineWidth',2,'FaceAlpha',0.2);
plot(xi,f,'r','LineWidth',2);
set(gca,'xlim',[0 50])
box off
set(gcf,'color','w');
axis off

figure; hold on; 
plot(salary(:,1), zeros(size(salary(:,1))), 'b*', 'MarkerSize', 15)
plot(salary(:,2), ones(size(salary(:,2))), 'r*', 'MarkerSize', 15)
set(gca,'ylim',[-1,2])
plot([0 50],[1,1],'r')
plot([0 50],[0,0],'b')
plot([0,0],[-1,2],'--', 'Color',[0.5 0.5 0.5])
plot([50,50],[-1,2],'--', 'Color',[0.5 0.5 0.5])

box off
set(gcf,'color','w');
axis off