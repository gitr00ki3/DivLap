%% FOR NORMAL LAPLACIAN
if ~exist('elapdiv','var')
    close all;clear;clc;
    addpath(genpath('./data'),genpath('./graphLaplacian'));
    fname={'usps','BciHaLT_A','Hasy2','cifar01','UCMercedLand',...
        'mnist','CVPRv2','LegoBricks',...
        'NaturalImages'};
    gammaA=[0.05,0.5,0.05,0.05,0.9,0.5,0.05,0.01,...
        0.09];
    gammaI=[0.005,0.05,0.005,0.07,0.05,0.05,0.9,0.5,...
        0.5];
    NN=[6,6,20,8,20,6,30,5,7];
    methods={'lapsvm','laprlsc'};
    weight={'binary','hsic'};
    elapdiv=struct();
    i=1;j=1;k=1;
end
%%
for i=i:length(fname)
    elapdiv(i).fname=cell2mat(fname(i));
    experiment='experiment_cdLap';
    for j=j:length(methods)
        elapdiv(i).methods(j).method=cell2mat(methods(j));
        for k=k:length(weight)
            [et, eu] = feval(experiment,...
                cell2mat(methods(j)),gammaA(i),...
                gammaI(i), NN(i), cell2mat(weight(k)), 1,...
                cell2mat(fname(i)));
            
            elapdiv(i).methods(j).weights(k).weight=...
                cell2mat(weight(k));
            elapdiv(i).methods(j).weights(k).et=et;
            elapdiv(i).methods(j).weights(k).eu=eu;
            save('result_v4.mat','elapdiv','-append');
        end
        k=1;
    end
    j=1;
    save('result_v4.mat','elapdiv','-append');
end