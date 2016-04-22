  .text
  .globl cuserid
  .type cuserid, @function

#! file-offset 0x48e50
#! rip-offset  0x48e50
#! capacity    144 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.cuserid:                         #        0x48e50  0      OPC=<label>         
  pushq %rbx                      #  1     0x48e50  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                 #  2     0x48e51  3      OPC=movq_r64_r64    
  subq $0x440, %rsp               #  3     0x48e54  7      OPC=subq_r64_imm32  
  callq .geteuid                  #  4     0x48e5b  5      OPC=callq_label     
  leaq 0x40(%rsp), %rdx           #  5     0x48e60  5      OPC=leaq_r64_m16    
  leaq 0x10(%rsp), %rsi           #  6     0x48e65  5      OPC=leaq_r64_m16    
  leaq 0x8(%rsp), %r8             #  7     0x48e6a  5      OPC=leaq_r64_m16    
  movl $0x400, %ecx               #  8     0x48e6f  5      OPC=movl_r32_imm32  
  movl %eax, %edi                 #  9     0x48e74  2      OPC=movl_r32_r32    
  callq .getpwuid_r__GLIBC_2_2_5  #  10    0x48e76  5      OPC=callq_label     
  testl %eax, %eax                #  11    0x48e7b  2      OPC=testl_r32_r32   
  jne .L_48eb8                    #  12    0x48e7d  2      OPC=jne_label       
  movq 0x8(%rsp), %rax            #  13    0x48e7f  5      OPC=movq_r64_m64    
  testq %rax, %rax                #  14    0x48e84  3      OPC=testq_r64_r64   
  je .L_48eb8                     #  15    0x48e87  2      OPC=je_label        
  leaq 0x37aa84(%rip), %rdx       #  16    0x48e89  7      OPC=leaq_r64_m16    
  testq %rbx, %rbx                #  17    0x48e90  3      OPC=testq_r64_r64   
  cmoveq %rdx, %rbx               #  18    0x48e93  4      OPC=cmoveq_r64_r64  
  movl $0x8, %edx                 #  19    0x48e97  5      OPC=movl_r32_imm32  
  movb $0x0, 0x8(%rbx)            #  20    0x48e9c  4      OPC=movb_m8_imm8    
  movq (%rax), %rsi               #  21    0x48ea0  3      OPC=movq_r64_m64    
  movq %rbx, %rdi                 #  22    0x48ea3  3      OPC=movq_r64_r64    
  callq .__GI_strncpy             #  23    0x48ea6  5      OPC=callq_label     
  addq $0x440, %rsp               #  24    0x48eab  7      OPC=addq_r64_imm32  
  popq %rbx                       #  25    0x48eb2  1      OPC=popq_r64_1      
  retq                            #  26    0x48eb3  1      OPC=retq            
  nop                             #  27    0x48eb4  1      OPC=nop             
  nop                             #  28    0x48eb5  1      OPC=nop             
  nop                             #  29    0x48eb6  1      OPC=nop             
  nop                             #  30    0x48eb7  1      OPC=nop             
.L_48eb8:                         #        0x48eb8  0      OPC=<label>         
  testq %rbx, %rbx                #  31    0x48eb8  3      OPC=testq_r64_r64   
  je .L_48ed0                     #  32    0x48ebb  2      OPC=je_label        
  movb $0x0, (%rbx)               #  33    0x48ebd  3      OPC=movb_m8_imm8    
  movq %rbx, %rax                 #  34    0x48ec0  3      OPC=movq_r64_r64    
.L_48ec3:                         #        0x48ec3  0      OPC=<label>         
  addq $0x440, %rsp               #  35    0x48ec3  7      OPC=addq_r64_imm32  
  popq %rbx                       #  36    0x48eca  1      OPC=popq_r64_1      
  retq                            #  37    0x48ecb  1      OPC=retq            
  nop                             #  38    0x48ecc  1      OPC=nop             
  nop                             #  39    0x48ecd  1      OPC=nop             
  nop                             #  40    0x48ece  1      OPC=nop             
  nop                             #  41    0x48ecf  1      OPC=nop             
.L_48ed0:                         #        0x48ed0  0      OPC=<label>         
  xorl %eax, %eax                 #  42    0x48ed0  2      OPC=xorl_r32_r32    
  jmpq .L_48ec3                   #  43    0x48ed2  2      OPC=jmpq_label      
  nop                             #  44    0x48ed4  1      OPC=nop             
  nop                             #  45    0x48ed5  1      OPC=nop             
  nop                             #  46    0x48ed6  1      OPC=nop             
  nop                             #  47    0x48ed7  1      OPC=nop             
  nop                             #  48    0x48ed8  1      OPC=nop             
  nop                             #  49    0x48ed9  1      OPC=nop             
  nop                             #  50    0x48eda  1      OPC=nop             
  nop                             #  51    0x48edb  1      OPC=nop             
  nop                             #  52    0x48edc  1      OPC=nop             
  nop                             #  53    0x48edd  1      OPC=nop             
  xchgw %ax, %ax                  #  54    0x48ede  2      OPC=xchgw_ax_r16    
                                                                               
.size cuserid, .-cuserid

