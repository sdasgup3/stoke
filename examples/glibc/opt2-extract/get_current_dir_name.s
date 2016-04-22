  .text
  .globl get_current_dir_name
  .type get_current_dir_name, @function

#! file-offset 0xda7b0
#! rip-offset  0xda7b0
#! capacity    144 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.get_current_dir_name:      #        0xda7b0  0      OPC=<label>         
  pushq %rbx                #  1     0xda7b0  1      OPC=pushq_r64_1     
  leaq 0x8ad92(%rip), %rdi  #  2     0xda7b1  7      OPC=leaq_r64_m16    
  subq $0x120, %rsp         #  3     0xda7b8  7      OPC=subq_r64_imm32  
  callq .getenv             #  4     0xda7bf  5      OPC=callq_label     
  testq %rax, %rax          #  5     0xda7c4  3      OPC=testq_r64_r64   
  movq %rax, %rbx           #  6     0xda7c7  3      OPC=movq_r64_r64    
  je .L_da7e4               #  7     0xda7ca  2      OPC=je_label        
  leaq 0x8ad6c(%rip), %rsi  #  8     0xda7cc  7      OPC=leaq_r64_m16    
  movq %rsp, %rdx           #  9     0xda7d3  3      OPC=movq_r64_r64    
  movl $0x1, %edi           #  10    0xda7d6  5      OPC=movl_r32_imm32  
  callq .__xstat            #  11    0xda7db  5      OPC=callq_label     
  testl %eax, %eax          #  12    0xda7e0  2      OPC=testl_r32_r32   
  je .L_da800               #  13    0xda7e2  2      OPC=je_label        
.L_da7e4:                   #        0xda7e4  0      OPC=<label>         
  xorl %esi, %esi           #  14    0xda7e4  2      OPC=xorl_r32_r32    
  xorl %edi, %edi           #  15    0xda7e6  2      OPC=xorl_r32_r32    
  callq .getcwd             #  16    0xda7e8  5      OPC=callq_label     
.L_da7ed:                   #        0xda7ed  0      OPC=<label>         
  addq $0x120, %rsp         #  17    0xda7ed  7      OPC=addq_r64_imm32  
  popq %rbx                 #  18    0xda7f4  1      OPC=popq_r64_1      
  retq                      #  19    0xda7f5  1      OPC=retq            
  nop                       #  20    0xda7f6  1      OPC=nop             
  nop                       #  21    0xda7f7  1      OPC=nop             
  nop                       #  22    0xda7f8  1      OPC=nop             
  nop                       #  23    0xda7f9  1      OPC=nop             
  nop                       #  24    0xda7fa  1      OPC=nop             
  nop                       #  25    0xda7fb  1      OPC=nop             
  nop                       #  26    0xda7fc  1      OPC=nop             
  nop                       #  27    0xda7fd  1      OPC=nop             
  nop                       #  28    0xda7fe  1      OPC=nop             
  nop                       #  29    0xda7ff  1      OPC=nop             
.L_da800:                   #        0xda800  0      OPC=<label>         
  leaq 0x90(%rsp), %rdx     #  30    0xda800  8      OPC=leaq_r64_m16    
  movq %rbx, %rsi           #  31    0xda808  3      OPC=movq_r64_r64    
  movl $0x1, %edi           #  32    0xda80b  5      OPC=movl_r32_imm32  
  callq .__xstat            #  33    0xda810  5      OPC=callq_label     
  testl %eax, %eax          #  34    0xda815  2      OPC=testl_r32_r32   
  jne .L_da7e4              #  35    0xda817  2      OPC=jne_label       
  movq (%rsp), %rax         #  36    0xda819  4      OPC=movq_r64_m64    
  cmpq %rax, 0x90(%rsp)     #  37    0xda81d  8      OPC=cmpq_m64_r64    
  jne .L_da7e4              #  38    0xda825  2      OPC=jne_label       
  movq 0x8(%rsp), %rax      #  39    0xda827  5      OPC=movq_r64_m64    
  cmpq %rax, 0x98(%rsp)     #  40    0xda82c  8      OPC=cmpq_m64_r64    
  jne .L_da7e4              #  41    0xda834  2      OPC=jne_label       
  movq %rbx, %rdi           #  42    0xda836  3      OPC=movq_r64_r64    
  callq .__strdup           #  43    0xda839  5      OPC=callq_label     
  jmpq .L_da7ed             #  44    0xda83e  2      OPC=jmpq_label      
                                                                         
.size get_current_dir_name, .-get_current_dir_name

