  .text
  .globl get_current_dir_name
  .type get_current_dir_name, @function

#! file-offset 0xd3ba8
#! rip-offset  0xd3ba8
#! capacity    152 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.get_current_dir_name:      #        0xd3ba8  0      OPC=<label>         
  pushq %rbx                #  1     0xd3ba8  1      OPC=pushq_r64_1     
  subq $0x120, %rsp         #  2     0xd3ba9  7      OPC=subq_r64_imm32  
  leaq 0x85aeb(%rip), %rdi  #  3     0xd3bb0  7      OPC=leaq_r64_m16    
  callq .getenv             #  4     0xd3bb7  5      OPC=callq_label     
  movq %rax, %rbx           #  5     0xd3bbc  3      OPC=movq_r64_r64    
  testq %rax, %rax          #  6     0xd3bbf  3      OPC=testq_r64_r64   
  je .L_d3c1c               #  7     0xd3bc2  2      OPC=je_label        
  leaq 0x90(%rsp), %rdx     #  8     0xd3bc4  8      OPC=leaq_r64_m16    
  leaq 0x85ac4(%rip), %rsi  #  9     0xd3bcc  7      OPC=leaq_r64_m16    
  movl $0x1, %edi           #  10    0xd3bd3  5      OPC=movl_r32_imm32  
  callq .__xstat            #  11    0xd3bd8  5      OPC=callq_label     
  testl %eax, %eax          #  12    0xd3bdd  2      OPC=testl_r32_r32   
  jne .L_d3c1c              #  13    0xd3bdf  2      OPC=jne_label       
  movq %rsp, %rdx           #  14    0xd3be1  3      OPC=movq_r64_r64    
  movq %rbx, %rsi           #  15    0xd3be4  3      OPC=movq_r64_r64    
  movl $0x1, %edi           #  16    0xd3be7  5      OPC=movl_r32_imm32  
  callq .__xstat            #  17    0xd3bec  5      OPC=callq_label     
  testl %eax, %eax          #  18    0xd3bf1  2      OPC=testl_r32_r32   
  jne .L_d3c1c              #  19    0xd3bf3  2      OPC=jne_label       
  movq 0x90(%rsp), %rax     #  20    0xd3bf5  8      OPC=movq_r64_m64    
  cmpq %rax, (%rsp)         #  21    0xd3bfd  4      OPC=cmpq_m64_r64    
  jne .L_d3c1c              #  22    0xd3c01  2      OPC=jne_label       
  movq 0x98(%rsp), %rax     #  23    0xd3c03  8      OPC=movq_r64_m64    
  cmpq %rax, 0x8(%rsp)      #  24    0xd3c0b  5      OPC=cmpq_m64_r64    
  jne .L_d3c1c              #  25    0xd3c10  2      OPC=jne_label       
  movq %rbx, %rdi           #  26    0xd3c12  3      OPC=movq_r64_r64    
  callq .__strdup           #  27    0xd3c15  5      OPC=callq_label     
  jmpq .L_d3c2b             #  28    0xd3c1a  2      OPC=jmpq_label      
.L_d3c1c:                   #        0xd3c1c  0      OPC=<label>         
  movl $0x0, %esi           #  29    0xd3c1c  5      OPC=movl_r32_imm32  
  movl $0x0, %edi           #  30    0xd3c21  5      OPC=movl_r32_imm32  
  callq .getcwd             #  31    0xd3c26  5      OPC=callq_label     
.L_d3c2b:                   #        0xd3c2b  0      OPC=<label>         
  addq $0x120, %rsp         #  32    0xd3c2b  7      OPC=addq_r64_imm32  
  popq %rbx                 #  33    0xd3c32  1      OPC=popq_r64_1      
  retq                      #  34    0xd3c33  1      OPC=retq            
  nop                       #  35    0xd3c34  1      OPC=nop             
  nop                       #  36    0xd3c35  1      OPC=nop             
  nop                       #  37    0xd3c36  1      OPC=nop             
  nop                       #  38    0xd3c37  1      OPC=nop             
  nop                       #  39    0xd3c38  1      OPC=nop             
  nop                       #  40    0xd3c39  1      OPC=nop             
  nop                       #  41    0xd3c3a  1      OPC=nop             
  nop                       #  42    0xd3c3b  1      OPC=nop             
  nop                       #  43    0xd3c3c  1      OPC=nop             
  nop                       #  44    0xd3c3d  1      OPC=nop             
  xchgw %ax, %ax            #  45    0xd3c3e  2      OPC=xchgw_ax_r16    
                                                                         
.size get_current_dir_name, .-get_current_dir_name

