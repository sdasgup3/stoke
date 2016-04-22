  .text
  .globl get_current_dir_name
  .type get_current_dir_name, @function

#! file-offset 0xf6ad0
#! rip-offset  0xf6ad0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.get_current_dir_name:      #        0xf6ad0  0      OPC=<label>         
  pushq %rbx                #  1     0xf6ad0  1      OPC=pushq_r64_1     
  leaq 0x958be(%rip), %rdi  #  2     0xf6ad1  7      OPC=leaq_r64_m16    
  subq $0x120, %rsp         #  3     0xf6ad8  7      OPC=subq_r64_imm32  
  callq .getenv             #  4     0xf6adf  5      OPC=callq_label     
  testq %rax, %rax          #  5     0xf6ae4  3      OPC=testq_r64_r64   
  movq %rax, %rbx           #  6     0xf6ae7  3      OPC=movq_r64_r64    
  je .L_f6b04               #  7     0xf6aea  2      OPC=je_label        
  leaq 0x95898(%rip), %rsi  #  8     0xf6aec  7      OPC=leaq_r64_m16    
  movq %rsp, %rdx           #  9     0xf6af3  3      OPC=movq_r64_r64    
  movl $0x1, %edi           #  10    0xf6af6  5      OPC=movl_r32_imm32  
  callq .__xstat            #  11    0xf6afb  5      OPC=callq_label     
  testl %eax, %eax          #  12    0xf6b00  2      OPC=testl_r32_r32   
  je .L_f6b20               #  13    0xf6b02  2      OPC=je_label        
.L_f6b04:                   #        0xf6b04  0      OPC=<label>         
  xorl %esi, %esi           #  14    0xf6b04  2      OPC=xorl_r32_r32    
  xorl %edi, %edi           #  15    0xf6b06  2      OPC=xorl_r32_r32    
  callq .getcwd             #  16    0xf6b08  5      OPC=callq_label     
.L_f6b0d:                   #        0xf6b0d  0      OPC=<label>         
  addq $0x120, %rsp         #  17    0xf6b0d  7      OPC=addq_r64_imm32  
  popq %rbx                 #  18    0xf6b14  1      OPC=popq_r64_1      
  retq                      #  19    0xf6b15  1      OPC=retq            
  nop                       #  20    0xf6b16  1      OPC=nop             
  nop                       #  21    0xf6b17  1      OPC=nop             
  nop                       #  22    0xf6b18  1      OPC=nop             
  nop                       #  23    0xf6b19  1      OPC=nop             
  nop                       #  24    0xf6b1a  1      OPC=nop             
  nop                       #  25    0xf6b1b  1      OPC=nop             
  nop                       #  26    0xf6b1c  1      OPC=nop             
  nop                       #  27    0xf6b1d  1      OPC=nop             
  nop                       #  28    0xf6b1e  1      OPC=nop             
  nop                       #  29    0xf6b1f  1      OPC=nop             
.L_f6b20:                   #        0xf6b20  0      OPC=<label>         
  leaq 0x90(%rsp), %rdx     #  30    0xf6b20  8      OPC=leaq_r64_m16    
  movq %rbx, %rsi           #  31    0xf6b28  3      OPC=movq_r64_r64    
  movl $0x1, %edi           #  32    0xf6b2b  5      OPC=movl_r32_imm32  
  callq .__xstat            #  33    0xf6b30  5      OPC=callq_label     
  testl %eax, %eax          #  34    0xf6b35  2      OPC=testl_r32_r32   
  jne .L_f6b04              #  35    0xf6b37  2      OPC=jne_label       
  movq (%rsp), %rax         #  36    0xf6b39  4      OPC=movq_r64_m64    
  cmpq %rax, 0x90(%rsp)     #  37    0xf6b3d  8      OPC=cmpq_m64_r64    
  jne .L_f6b04              #  38    0xf6b45  2      OPC=jne_label       
  movq 0x8(%rsp), %rax      #  39    0xf6b47  5      OPC=movq_r64_m64    
  cmpq %rax, 0x98(%rsp)     #  40    0xf6b4c  8      OPC=cmpq_m64_r64    
  jne .L_f6b04              #  41    0xf6b54  2      OPC=jne_label       
  movq %rbx, %rdi           #  42    0xf6b56  3      OPC=movq_r64_r64    
  callq .__strdup           #  43    0xf6b59  5      OPC=callq_label     
  jmpq .L_f6b0d             #  44    0xf6b5e  2      OPC=jmpq_label      
                                                                         
.size get_current_dir_name, .-get_current_dir_name

