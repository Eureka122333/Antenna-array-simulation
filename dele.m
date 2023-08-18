function array1=dele(array,index)
    [~,n]=size(array);
    a=array(1:index-1);
    if n~=index
        b=array(index+1:end);
        array1=[a,b];
    else
        array1=a;
    end
end
