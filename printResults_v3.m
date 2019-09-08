clear;
load result_v4.mat;
clearvars -except elapdiv elapemr24 elapemr72 elapnorm;
findex=[1,3,6,2,4,8,5,7,9];
%%
stdw = 1;
m=1;
tbs=cell(length(elapdiv),4);
for loop=1:length(elapdiv)
    i=findex(loop);
    for j=1:length(elapdiv(i).methods)
        meanEt=[]; stdEt=[]; meanEu=[]; stdEu=[];
        for k=1:length(elapdiv(i).methods(j).weights)
            if k==1
                meanEt=[mean(mean(elapemr24(i).methods(j).weights(k).et,2)),...
                    mean(mean(elapemr72(i).methods(j).weights(k).et,2))];
                stdEt=[std(std(elapemr24(i).methods(j).weights(k).et,stdw,2)),...
                    std(std(elapemr72(i).methods(j).weights(k).et,stdw,2))];
                meanEu=[mean(mean(elapemr24(i).methods(j).weights(k).eu,2)),...
                    mean(mean(elapemr72(i).methods(j).weights(k).eu,2))];
                stdEu=[std(std(elapemr24(i).methods(j).weights(k).eu,stdw,2)),...
                    std(std(elapemr72(i).methods(j).weights(k).eu,stdw,2))];
            end
            meanEt=[meanEt, mean(mean(elapnorm(i).methods(j).weights(k).et,2)),...
                mean(mean(elapdiv(i).methods(j).weights(k).et,2))];
            stdEt=[stdEt, std(std(elapnorm(i).methods(j).weights(k).et,stdw,2)),...
                std(std(elapdiv(i).methods(j).weights(k).et,stdw,2))];
            meanEu=[meanEu, mean(mean(elapnorm(i).methods(j).weights(k).eu,2)),...
                mean(mean(elapdiv(i).methods(j).weights(k).eu,2))];
            stdEu=[stdEu, std(std(elapnorm(i).methods(j).weights(k).eu,stdw,2)),...
                std(std(elapdiv(i).methods(j).weights(k).eu,stdw,2))];
        end
        [~,minEt]=min(meanEt); [~,minEu]=min(meanEu);
        tabEt=cell(1); tabEu= cell(1);
        for l=1:length(meanEt)
            if minEt==l
                temp=['$ \mathbf{' num2str(meanEt(l)) '} $\\$ \pm' ...
                    num2str(stdEt(l)) ' $'];
            else
                temp=['$ ' num2str(meanEt(l)) ' $\\$ \pm' ...
                    num2str(stdEt(l)) ' $'];
            end
            temp=strrep(temp,' $\\$ ',''); % Comment if new line is req.
            tabEt{1}=[tabEt{1} ' & ' temp];
%             tabEt{1}=[tabEt{1} ' & \makecell{' temp '}'];

            if minEu==l
                temp=['$ \mathbf{' num2str(meanEu(l)) '} $\\$ \pm' ...
                    num2str(stdEu(l)) ' $'];
            else
                temp=['$ ' num2str(meanEu(l)) ' $\\$ \pm' ...
                    num2str(stdEu(l)) ' $'];
            end
            temp=strrep(temp,' $\\$ ',''); % Comment if new line is req.
            tabEu{1}=[tabEu{1} ' & ' temp];
%             tabEu{1}=[tabEu{1} ' & \makecell{' temp '}'];
        end
        index=((j-1)*j)+1;
        tbs{m,index}=[elapdiv(i).fname ' & ' elapdiv(i).methods(j).method ' & Test'...
            tabEt{1} '\\\hline'];
        tbs{m,index+1}=[elapdiv(i).fname ' & ' elapdiv(i).methods(j).method ' & Unlab'...
            tabEu{1} '\\\hline'];
    end
    m=m+1;
end
clearvars -except tbs;