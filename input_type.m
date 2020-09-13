function out_type=input_type(vec)

[row column]=size(vec);

if row==1 && column==1
    out_type='scalar'
elseif row ==1 || column==1
    out_type='vector'
else
    out_type='matrix'