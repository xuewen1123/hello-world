image1lresult=zeros(5512,1600,3);
x=reshape(image1L65x,[5512*1600,1]);
y=reshape(image1L65y,[5512*1600,1]);
z=reshape(image1L65z,[5512*1600,1]);
xyz=[x,y,z]/100;

a=xyz2rgb(xyz,'WhitePoint','d65');
R=reshape(a(:,1),[5512,1600]);
G=reshape(a(:,2),[5512,1600]);
B=reshape(a(:,3),[5512,1600]);
image1lresult(:,:,1)=R;
image1lresult(:,:,2)=G;
image1lresult(:,:,3)=B;

imshow(image1lresult,[])

%%%
image50lresult=zeros(5512,1600,3);
x=reshape(image1L50x,[5512*1600,1]);
y=reshape(image1L50y,[5512*1600,1]);
z=reshape(image1L50z,[5512*1600,1]);
xyz=[x,y,z]/100;

a=xyz2rgb(xyz,'WhitePoint','d50');
R=reshape(a(:,1),[5512,1600]);
G=reshape(a(:,2),[5512,1600]);
B=reshape(a(:,3),[5512,1600]);
image50lresult(:,:,1)=R;
image50lresult(:,:,2)=G;
image50lresult(:,:,3)=B;

imshow(image50lresult)


%%%%%%
imagealresult=zeros(5512,1600,3);
x=reshape(image1Lax,[5512*1600,1]);
y=reshape(image1Lay,[5512*1600,1]);
z=reshape(image1Laz,[5512*1600,1]);
xyz=[x,y,z]/100;

a=xyz2rgb(xyz,'WhitePoint','a');
R=reshape(a(:,1),[5512,1600]);
G=reshape(a(:,2),[5512,1600]);
B=reshape(a(:,3),[5512,1600]);
imagealresult(:,:,1)=R;
imagealresult(:,:,2)=G;
imagealresult(:,:,3)=B;

imshow(imagealresult)
