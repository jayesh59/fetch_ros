function [r0, c] = project_1225805713(image)
    A = double(image);
    f1 = figure;   
    imshow(uint8(A));
    title(['Sun Devil']);
    S2 = A*A';
    [V,D] = eig(S2);
    D_root = sqrt(D);
    S = V*D_root/V;
    Q = S\A;
    SV = [];

    [X,Lambda] = eig(S);
    Q2 = X'*Q;
    for i = 1:size(Lambda,1)
        SV(i) = real(Lambda(i,i));
    end

    Q1 = X;
    Q1(end+1,:) = SV;
    q = Q1';
    q = sortrows(q,size(q,2),"descend");
    Q1 = q';
    Q1(end,:) = [];
    
    Q2(:,end+1) = SV';
    Q2 = sortrows(Q2,size(Q2,2),'descend');
    Q2(:,end) = []; 

    SV = sort(SV,'descend');    
    for i = 1:size(SV,2)
        Lambda(i,i) = SV(i);
    end
    SV = SV/SV(1);  
    f2 = figure;
    semilogy(1:size(SV,2), SV);
    title(['Semilog Plot'])
    xlabel('Rank Number');
    ylabel('Semilog of Normalized Singular Values');
    for i= 1:size(Lambda,2)
        if 0.01>Lambda(i,i)/Lambda(1,1)
            r0 = i;
            break;
        end
    end
       
    ranks = [2,10,50,100,r0];
    full_size = size(A,1)*size(A,2);
    c = zeros(size(ranks));    
    f3 = figure;
    f3.Position = [100,100,1500,1000];
    hold on
    count = 1;
    for i = 1:size(ranks,2)
        sv_image =  Q1(:,1:ranks(i))*Lambda(1:ranks(i),1:ranks(i))*Q2(1:ranks(i),:);
        c(i) = full_size/(ranks(i)*(1+size(A,1)+size(A,2)));
        subplot(2,3,count)     
        imshow(uint8(sv_image));
        title(['rank = ',num2str(ranks(i)),'Compression Ratio = ',num2str(c(i))]);
        count = count+1;
    end
end
