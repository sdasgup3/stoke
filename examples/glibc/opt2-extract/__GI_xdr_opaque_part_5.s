  .text
  .globl __GI_xdr_opaque_part_5
  .type __GI_xdr_opaque_part_5, @function

#! file-offset 0x1138c0
#! rip-offset  0x1138c0
#! capacity    192 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__GI_xdr_opaque_part_5:     #        0x1138c0  0      OPC=<label>         
  pushq %rbp                 #  1     0x1138c0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x1138c1  1      OPC=pushq_r64_1     
  movl %edx, %ebp            #  3     0x1138c2  2      OPC=movl_r32_r32    
  movq %rdi, %rbx            #  4     0x1138c4  3      OPC=movq_r64_r64    
  subq $0x8, %rsp            #  5     0x1138c7  4      OPC=subq_r64_imm8   
  andl $0x3, %ebp            #  6     0x1138cb  3      OPC=andl_r32_imm8   
  je .L_1138d9               #  7     0x1138ce  2      OPC=je_label        
  movl $0x4, %eax            #  8     0x1138d0  5      OPC=movl_r32_imm32  
  subl %ebp, %eax            #  9     0x1138d5  2      OPC=subl_r32_r32    
  movl %eax, %ebp            #  10    0x1138d7  2      OPC=movl_r32_r32    
.L_1138d9:                   #        0x1138d9  0      OPC=<label>         
  movl (%rbx), %eax          #  11    0x1138d9  2      OPC=movl_r32_m32    
  cmpl $0x1, %eax            #  12    0x1138db  3      OPC=cmpl_r32_imm8   
  je .L_1138f8               #  13    0x1138de  2      OPC=je_label        
  jb .L_113930               #  14    0x1138e0  2      OPC=jb_label        
  cmpl $0x2, %eax            #  15    0x1138e2  3      OPC=cmpl_r32_imm8   
  sete %al                   #  16    0x1138e5  3      OPC=sete_r8         
  addq $0x8, %rsp            #  17    0x1138e8  4      OPC=addq_r64_imm8   
  movzbl %al, %eax           #  18    0x1138ec  3      OPC=movzbl_r32_r8   
  popq %rbx                  #  19    0x1138ef  1      OPC=popq_r64_1      
  popq %rbp                  #  20    0x1138f0  1      OPC=popq_r64_1      
  retq                       #  21    0x1138f1  1      OPC=retq            
  nop                        #  22    0x1138f2  1      OPC=nop             
  nop                        #  23    0x1138f3  1      OPC=nop             
  nop                        #  24    0x1138f4  1      OPC=nop             
  nop                        #  25    0x1138f5  1      OPC=nop             
  nop                        #  26    0x1138f6  1      OPC=nop             
  nop                        #  27    0x1138f7  1      OPC=nop             
.L_1138f8:                   #        0x1138f8  0      OPC=<label>         
  movq 0x8(%rbx), %rax       #  28    0x1138f8  4      OPC=movq_r64_m64    
  movq %rbx, %rdi            #  29    0x1138fc  3      OPC=movq_r64_r64    
  callq 0x10(%rax)           #  30    0x1138ff  3      OPC=callq_m64       
  testl %eax, %eax           #  31    0x113902  2      OPC=testl_r32_r32   
  je .L_113950               #  32    0x113904  2      OPC=je_label        
  testl %ebp, %ebp           #  33    0x113906  2      OPC=testl_r32_r32   
  je .L_113942               #  34    0x113908  2      OPC=je_label        
  movq 0x8(%rbx), %rax       #  35    0x11390a  4      OPC=movq_r64_m64    
  leaq 0x28cc33(%rip), %rsi  #  36    0x11390e  7      OPC=leaq_r64_m16    
  movl %ebp, %edx            #  37    0x113915  2      OPC=movl_r32_r32    
  movq 0x10(%rax), %rax      #  38    0x113917  4      OPC=movq_r64_m64    
.L_11391b:                   #        0x11391b  0      OPC=<label>         
  addq $0x8, %rsp            #  39    0x11391b  4      OPC=addq_r64_imm8   
  movq %rbx, %rdi            #  40    0x11391f  3      OPC=movq_r64_r64    
  popq %rbx                  #  41    0x113922  1      OPC=popq_r64_1      
  popq %rbp                  #  42    0x113923  1      OPC=popq_r64_1      
  jmpq %rax                  #  43    0x113924  2      OPC=jmpq_r64        
  nop                        #  44    0x113926  1      OPC=nop             
  nop                        #  45    0x113927  1      OPC=nop             
  nop                        #  46    0x113928  1      OPC=nop             
  nop                        #  47    0x113929  1      OPC=nop             
  nop                        #  48    0x11392a  1      OPC=nop             
  nop                        #  49    0x11392b  1      OPC=nop             
  nop                        #  50    0x11392c  1      OPC=nop             
  nop                        #  51    0x11392d  1      OPC=nop             
  nop                        #  52    0x11392e  1      OPC=nop             
  nop                        #  53    0x11392f  1      OPC=nop             
.L_113930:                   #        0x113930  0      OPC=<label>         
  movq 0x8(%rbx), %rax       #  54    0x113930  4      OPC=movq_r64_m64    
  movq %rbx, %rdi            #  55    0x113934  3      OPC=movq_r64_r64    
  callq 0x18(%rax)           #  56    0x113937  3      OPC=callq_m64       
  testl %eax, %eax           #  57    0x11393a  2      OPC=testl_r32_r32   
  je .L_113950               #  58    0x11393c  2      OPC=je_label        
  testl %ebp, %ebp           #  59    0x11393e  2      OPC=testl_r32_r32   
  jne .L_113960              #  60    0x113940  2      OPC=jne_label       
.L_113942:                   #        0x113942  0      OPC=<label>         
  addq $0x8, %rsp            #  61    0x113942  4      OPC=addq_r64_imm8   
  movl $0x1, %eax            #  62    0x113946  5      OPC=movl_r32_imm32  
  popq %rbx                  #  63    0x11394b  1      OPC=popq_r64_1      
  popq %rbp                  #  64    0x11394c  1      OPC=popq_r64_1      
  retq                       #  65    0x11394d  1      OPC=retq            
  xchgw %ax, %ax             #  66    0x11394e  2      OPC=xchgw_ax_r16    
.L_113950:                   #        0x113950  0      OPC=<label>         
  addq $0x8, %rsp            #  67    0x113950  4      OPC=addq_r64_imm8   
  xorl %eax, %eax            #  68    0x113954  2      OPC=xorl_r32_r32    
  popq %rbx                  #  69    0x113956  1      OPC=popq_r64_1      
  popq %rbp                  #  70    0x113957  1      OPC=popq_r64_1      
  retq                       #  71    0x113958  1      OPC=retq            
  nop                        #  72    0x113959  1      OPC=nop             
  nop                        #  73    0x11395a  1      OPC=nop             
  nop                        #  74    0x11395b  1      OPC=nop             
  nop                        #  75    0x11395c  1      OPC=nop             
  nop                        #  76    0x11395d  1      OPC=nop             
  nop                        #  77    0x11395e  1      OPC=nop             
  nop                        #  78    0x11395f  1      OPC=nop             
.L_113960:                   #        0x113960  0      OPC=<label>         
  movq 0x8(%rbx), %rax       #  79    0x113960  4      OPC=movq_r64_m64    
  movl %ebp, %edx            #  80    0x113964  2      OPC=movl_r32_r32    
  leaq 0x4f857(%rip), %rsi   #  81    0x113966  7      OPC=leaq_r64_m16    
  movq 0x18(%rax), %rax      #  82    0x11396d  4      OPC=movq_r64_m64    
  jmpq .L_11391b             #  83    0x113971  2      OPC=jmpq_label      
  nop                        #  84    0x113973  1      OPC=nop             
  nop                        #  85    0x113974  1      OPC=nop             
  nop                        #  86    0x113975  1      OPC=nop             
  nop                        #  87    0x113976  1      OPC=nop             
  nop                        #  88    0x113977  1      OPC=nop             
  nop                        #  89    0x113978  1      OPC=nop             
  nop                        #  90    0x113979  1      OPC=nop             
  nop                        #  91    0x11397a  1      OPC=nop             
  nop                        #  92    0x11397b  1      OPC=nop             
  nop                        #  93    0x11397c  1      OPC=nop             
  nop                        #  94    0x11397d  1      OPC=nop             
  nop                        #  95    0x11397e  1      OPC=nop             
  nop                        #  96    0x11397f  1      OPC=nop             
                                                                           
.size __GI_xdr_opaque_part_5, .-__GI_xdr_opaque_part_5

