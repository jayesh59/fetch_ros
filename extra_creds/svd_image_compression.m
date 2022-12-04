img = load('data.mat', 'image').image;
% img = img.image;
% imshow(img)

%do the polar decomposition.
%use the polar decomposition for the svd.

%S = (AtA)^1/2
%Q = AS^-1
%SVD => eig for S
%       Q*XLmda*Xt
%Descending order for the Lambda, then normalize the values.
%look into the Plots

A = double(img);
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
%  c = 0;
% sorted_SV = sort(SV, 'descend');
%  for i= 1:size(sorted_SV,2)-1
%      if sorted_SV(i)>sorted_SV(i+1)
%          c= c+1;
%      end
%  end
%  c

% for i = 1:size(SV,2)
%     if 0.01>SV(i)
%         disp(i);
%         break;
%     end
% end


Q1(end+1,:) = SV;
q = Q1';
q = sortrows(q,size(q,2),"descend");
Q1 = q';
Q1(end,:) = [];
% 
Q2(:,end+1) = SV';
Q2 = sortrows(Q2,size(Q2,2),'descend');
Q2(:,end) = [];

% q = Q2';
% q = sortrows(q,size(q,2),"descend");
% Q2 = q';
% Q2(end,:) = [];
% 
% Lambda(end+1,:) = SV;
% q = Lambda';
% q = sortrows(q,size(q,2),"descend");
% Lambda = q';
% SV = Lambda(end,:);
% Lambda(end,:) = [];
% sv = zeros(size(Lambda));
% for i = 1:size(Lambda,1)
%     sv(i,i) = SV(i);
% end

% SV = SV/SV(1);
% Lambda = Lambda/Lambda(1,1);

for i= 1:size(Lambda,2)
    if 0.01>Lambda(i,i)/Lambda(1,1)
        disp(i);
        break;
    end
end

