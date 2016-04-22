  .text
  .globl __GI_xdr_opaque_part_5
  .type __GI_xdr_opaque_part_5, @function

#! file-offset 0x1382c0
#! rip-offset  0x1382c0
#! capacity    192 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__GI_xdr_opaque_part_5:     #        0x1382c0  0      OPC=<label>         
  pushq %rbp                 #  1     0x1382c0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x1382c1  1      OPC=pushq_r64_1     
  movl %edx, %ebp            #  3     0x1382c2  2      OPC=movl_r32_r32    
  movq %rdi, %rbx            #  4     0x1382c4  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  5     0x1382c7  4      OPC=subq_r64_imm8   
  andl $0x3, %ebp            #  6     0x1382cb  3      OPC=andl_r32_imm8   
  je .L_1382d9               #  7     0x1382ce  2      OPC=je_label        
  movl $0x4, %eax            #  8     0x1382d0  5      OPC=movl_r32_imm32  
  subl %ebp, %eax            #  9     0x1382d5  2      OPC=subl_r32_r32    
  movl %eax, %ebp            #  10    0x1382d7  2      OPC=movl_r32_r32    
.L_1382d9:                   #        0x1382d9  0      OPC=<label>         
  movl (%rbx), %eax          #  11    0x1382d9  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax            #  12    0x1382db  3      OPC=cmpl_r32_imm8   
  je .L_1382f8               #  13    0x1382de  2      OPC=je_label        
  jb .L_138330               #  14    0x1382e0  2      OPC=jb_label        
  cmpl $0x2, %eax            #  15    0x1382e2  3      OPC=cmpl_r32_imm8   
  sete %al                   #  16    0x1382e5  3      OPC=sete_r8         
  addq $0x8, %rsp            #  17    0x1382e8  4      OPC=addq_r64_imm8   
  movzbl %al, %eax           #  18    0x1382ec  3      OPC=movzbl_r32_r8   
  popq %rbx                  #  19    0x1382ef  1      OPC=popq_r64_1      
  popq %rbp                  #  20    0x1382f0  1      OPC=popq_r64_1      
  retq                       #  21    0x1382f1  1      OPC=retq            
  nop                        #  22    0x1382f2  1      OPC=nop             
  nop                        #  23    0x1382f3  1      OPC=nop             
  nop                        #  24    0x1382f4  1      OPC=nop             
  nop                        #  25    0x1382f5  1      OPC=nop             
  nop                        #  26    0x1382f6  1      OPC=nop             
  nop                        #  27    0x1382f7  1      OPC=nop             
.L_1382f8:                   #        0x1382f8  0      OPC=<label>         
  movq 0x8(%rbx), %rax       #  28    0x1382f8  4      OPC=movq_r64_m64    
  movq %rbx, %rdi            #  29    0x1382fc  3      OPC=movq_r64_r64    
  callq 0x10(%rax)           #  30    0x1382ff  3      OPC=callq_m64       
  testl %eax, %eax           #  31    0x138302  2      OPC=testl_r32_r32   
  je .L_138350               #  32    0x138304  2      OPC=je_label        
  testl %ebp, %ebp           #  33    0x138306  2      OPC=testl_r32_r32   
  je .L_138342               #  34    0x138308  2      OPC=je_label        
  movq 0x8(%rbx), %rax       #  35    0x13830a  4      OPC=movq_r64_m64    
  leaq 0x28e233(%rip), %rsi  #  36    0x13830e  7      OPC=leaq_r64_m16    
  movl %ebp, %edx            #  37    0x138315  2      OPC=movl_r32_r32    
  movq 0x10(%rax), %rax      #  38    0x138317  4      OPC=movq_r64_m64    
.L_13831b:                   #        0x13831b  0      OPC=<label>         
  addq $0x8, %rsp            #  39    0x13831b  4      OPC=addq_r64_imm8   
  movq %rbx, %rdi            #  40    0x13831f  3      OPC=movq_r64_r64    
  popq %rbx                  #  41    0x138322  1      OPC=popq_r64_1      
  popq %rbp                  #  42    0x138323  1      OPC=popq_r64_1      
  jmpq %rax                  #  43    0x138324  2      OPC=jmpq_r64        
  nop                        #  44    0x138326  1      OPC=nop             
  nop                        #  45    0x138327  1      OPC=nop             
  nop                        #  46    0x138328  1      OPC=nop             
  nop                        #  47    0x138329  1      OPC=nop             
  nop                        #  48    0x13832a  1      OPC=nop             
  nop                        #  49    0x13832b  1      OPC=nop             
  nop                        #  50    0x13832c  1      OPC=nop             
  nop                        #  51    0x13832d  1      OPC=nop             
  nop                        #  52    0x13832e  1      OPC=nop             
  nop                        #  53    0x13832f  1      OPC=nop             
.L_138330:                   #        0x138330  0      OPC=<label>         
  movq 0x8(%rbx), %rax       #  54    0x138330  4      OPC=movq_r64_m64    
  movq %rbx, %rdi            #  55    0x138334  3      OPC=movq_r64_r64    
  callq 0x18(%rax)           #  56    0x138337  3      OPC=callq_m64       
  testl %eax, %eax           #  57    0x13833a  2      OPC=testl_r32_r32   
  je .L_138350               #  58    0x13833c  2      OPC=je_label        
  testl %ebp, %ebp           #  59    0x13833e  2      OPC=testl_r32_r32   
  jne .L_138360              #  60    0x138340  2      OPC=jne_label       
.L_138342:                   #        0x138342  0      OPC=<label>         
  addq $0x8, %rsp            #  61    0x138342  4      OPC=addq_r64_imm8   
  movl $0x1, %eax            #  62    0x138346  5      OPC=movl_r32_imm32  
  popq %rbx                  #  63    0x13834b  1      OPC=popq_r64_1      
  popq %rbp                  #  64    0x13834c  1      OPC=popq_r64_1      
  retq                       #  65    0x13834d  1      OPC=retq            
  xchgw %ax, %ax             #  66    0x13834e  2      OPC=xchgw_ax_r16    
.L_138350:                   #        0x138350  0      OPC=<label>         
  addq $0x8, %rsp            #  67    0x138350  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  68    0x138354  2      OPC=xorl_r32_r32    
  popq %rbx                  #  69    0x138356  1      OPC=popq_r64_1      
  popq %rbp                  #  70    0x138357  1      OPC=popq_r64_1      
  retq                       #  71    0x138358  1      OPC=retq            
  nop                        #  72    0x138359  1      OPC=nop             
  nop                        #  73    0x13835a  1      OPC=nop             
  nop                        #  74    0x13835b  1      OPC=nop             
  nop                        #  75    0x13835c  1      OPC=nop             
  nop                        #  76    0x13835d  1      OPC=nop             
  nop                        #  77    0x13835e  1      OPC=nop             
  nop                        #  78    0x13835f  1      OPC=nop             
.L_138360:                   #        0x138360  0      OPC=<label>         
  movq 0x8(%rbx), %rax       #  79    0x138360  4      OPC=movq_r64_m64    
  movl %ebp, %edx            #  80    0x138364  2      OPC=movl_r32_r32    
  leaq 0x51c57(%rip), %rsi   #  81    0x138366  7      OPC=leaq_r64_m16    
  movq 0x18(%rax), %rax      #  82    0x13836d  4      OPC=movq_r64_m64    
  jmpq .L_13831b             #  83    0x138371  2      OPC=jmpq_label      
  nop                        #  84    0x138373  1      OPC=nop             
  nop                        #  85    0x138374  1      OPC=nop             
  nop                        #  86    0x138375  1      OPC=nop             
  nop                        #  87    0x138376  1      OPC=nop             
  nop                        #  88    0x138377  1      OPC=nop             
  nop                        #  89    0x138378  1      OPC=nop             
  nop                        #  90    0x138379  1      OPC=nop             
  nop                        #  91    0x13837a  1      OPC=nop             
  nop                        #  92    0x13837b  1      OPC=nop             
  nop                        #  93    0x13837c  1      OPC=nop             
  nop                        #  94    0x13837d  1      OPC=nop             
  nop                        #  95    0x13837e  1      OPC=nop             
  nop                        #  96    0x13837f  1      OPC=nop             
                                                                           
.size __GI_xdr_opaque_part_5, .-__GI_xdr_opaque_part_5

