  .text
  .globl fdopendir
  .type fdopendir, @function

#! file-offset 0xb28b0
#! rip-offset  0xb28b0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fdopendir:                  #        0xb28b0  0      OPC=<label>         
  pushq %rbp                 #  1     0xb28b0  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0xb28b1  1      OPC=pushq_r64_1     
  movl %edi, %esi            #  3     0xb28b2  2      OPC=movl_r32_r32    
  movl %edi, %ebx            #  4     0xb28b4  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  5     0xb28b6  5      OPC=movl_r32_imm32  
  subq $0x98, %rsp           #  6     0xb28bb  7      OPC=subq_r64_imm32  
  movq %rsp, %rdx            #  7     0xb28c2  3      OPC=movq_r64_r64    
  callq .__fxstat            #  8     0xb28c5  5      OPC=callq_label     
  testl %eax, %eax           #  9     0xb28ca  2      OPC=testl_r32_r32   
  js .L_b2926                #  10    0xb28cc  2      OPC=js_label        
  movl 0x18(%rsp), %eax      #  11    0xb28ce  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  12    0xb28d2  5      OPC=andl_eax_imm32  
  cmpl $0x4000, %eax         #  13    0xb28d7  5      OPC=cmpl_eax_imm32  
  jne .L_b2918               #  14    0xb28dc  2      OPC=jne_label       
  xorl %eax, %eax            #  15    0xb28de  2      OPC=xorl_r32_r32    
  movl $0x3, %esi            #  16    0xb28e0  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  17    0xb28e5  2      OPC=movl_r32_r32    
  callq .__fcntl             #  18    0xb28e7  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  19    0xb28ec  6      OPC=cmpl_r32_imm32  
  nop                        #  20    0xb28f2  1      OPC=nop             
  nop                        #  21    0xb28f3  1      OPC=nop             
  nop                        #  22    0xb28f4  1      OPC=nop             
  je .L_b2926                #  23    0xb28f5  2      OPC=je_label        
  movl %eax, %edx            #  24    0xb28f7  2      OPC=movl_r32_r32    
  andl $0x3, %edx            #  25    0xb28f9  3      OPC=andl_r32_imm8   
  cmpl $0x1, %edx            #  26    0xb28fc  3      OPC=cmpl_r32_imm8   
  je .L_b2938                #  27    0xb28ff  2      OPC=je_label        
  movq %rsp, %rcx            #  28    0xb2901  3      OPC=movq_r64_r64    
  movl %eax, %edx            #  29    0xb2904  2      OPC=movl_r32_r32    
  xorl %esi, %esi            #  30    0xb2906  2      OPC=xorl_r32_r32    
  movl %ebx, %edi            #  31    0xb2908  2      OPC=movl_r32_r32    
  callq .__alloc_dir         #  32    0xb290a  5      OPC=callq_label     
.L_b2909:                    #        0xb290f  0      OPC=<label>         
  addq $0x98, %rsp           #  33    0xb290f  7      OPC=addq_r64_imm32  
  popq %rbx                  #  34    0xb2916  1      OPC=popq_r64_1      
  popq %rbp                  #  35    0xb2917  1      OPC=popq_r64_1      
  retq                       #  36    0xb2918  1      OPC=retq            
  nop                        #  37    0xb2919  1      OPC=nop             
  nop                        #  38    0xb291a  1      OPC=nop             
  nop                        #  39    0xb291b  1      OPC=nop             
  nop                        #  40    0xb291c  1      OPC=nop             
  nop                        #  41    0xb291d  1      OPC=nop             
.L_b2918:                    #        0xb291e  0      OPC=<label>         
  movq 0x2e8561(%rip), %rax  #  42    0xb291e  7      OPC=movq_r64_m64    
  movl $0x14, (%rax)         #  43    0xb2925  6      OPC=movl_m32_imm32  
  nop                        #  44    0xb292b  1      OPC=nop             
.L_b2926:                    #        0xb292c  0      OPC=<label>         
  addq $0x98, %rsp           #  45    0xb292c  7      OPC=addq_r64_imm32  
  xorl %eax, %eax            #  46    0xb2933  2      OPC=xorl_r32_r32    
  popq %rbx                  #  47    0xb2935  1      OPC=popq_r64_1      
  popq %rbp                  #  48    0xb2936  1      OPC=popq_r64_1      
  retq                       #  49    0xb2937  1      OPC=retq            
  nop                        #  50    0xb2938  1      OPC=nop             
  nop                        #  51    0xb2939  1      OPC=nop             
  nop                        #  52    0xb293a  1      OPC=nop             
  nop                        #  53    0xb293b  1      OPC=nop             
  nop                        #  54    0xb293c  1      OPC=nop             
  nop                        #  55    0xb293d  1      OPC=nop             
.L_b2938:                    #        0xb293e  0      OPC=<label>         
  movq 0x2e8541(%rip), %rax  #  56    0xb293e  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  57    0xb2945  6      OPC=movl_m32_imm32  
  nop                        #  58    0xb294b  1      OPC=nop             
  xorl %eax, %eax            #  59    0xb294c  2      OPC=xorl_r32_r32    
  jmpq .L_b2909              #  60    0xb294e  2      OPC=jmpq_label      
  nop                        #  61    0xb2950  1      OPC=nop             
  nop                        #  62    0xb2951  1      OPC=nop             
  nop                        #  63    0xb2952  1      OPC=nop             
  nop                        #  64    0xb2953  1      OPC=nop             
  nop                        #  65    0xb2954  1      OPC=nop             
  nop                        #  66    0xb2955  1      OPC=nop             
                                                                          
.size fdopendir, .-fdopendir

