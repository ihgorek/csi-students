%eps=0.15;
%T=0.5;
%k=2;
l=max(simout);
l1=max(simout1);
l2=max(simout2);
%%%%%Êîëåá%%%%%
t=simout.Time;
gt=getcolumn(simout.Data,2);
yt=getcolumn(simout.Data,1);
for x = 2:1:20000
    if gt(x,1)>=0
        count=t(x,1);
        prov1=gt(x,1);
    else
        break;
    end
end
for x=2:1:20000
    if yt(x,1)>=0
        count_y=t(x,1);
        prov_y1=yt(x,1);
    else
        break;
    end
end
fi1=count_y-count;
%%%%%%Èäåàë ÈÍÒ%%%%%
t=simout1.Time;
gt=getcolumn(simout1.Data,2);
yt=getcolumn(simout1.Data,1);
y_t=getcolumn(simout1.Data,1);
for x = 2:1:20000
    if gt(x,1)>=0
        count=t(x,1);
        prov2=gt(x,1);
    else
        break;
    end
end
for x=2:1:127
    if yt(x,1)>=0
        count_y=t(x,1);
        prov_y2=yt(x,1);
        ka=t(x,1);
        
    else
        break;
    end
end
fi2=count_y-count;
%%%%%%%ÈÇÎÄÐÎÌ%%%%%%%%%
t=simout2.Time;
gt=getcolumn(simout2.Data,2);
yt=getcolumn(simout2.Data,1);
for x = 2:1:20000
    if gt(x,1)>=0
        count=t(x,1);
        prov3=gt(x,1);
    else
        break;
    end
end
for x=2:1:20000
    if yt(x,1)>=0
        count_y=t(x,1);
        prov_y3=yt(x,1);
    else
        break;
    end
end
fi3=count_y-count;