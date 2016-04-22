  .text
  .globl getutid
  .type getutid, @function

#! file-offset 0x13eca0
#! rip-offset  0x13eca0
#! capacity    96 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.getutid:                    #        0x13eca0  0      OPC=<label>         
  pushq %rbx                 #  1     0x13eca0  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  2     0x13eca1  3      OPC=movq_r64_r64    
  subq $0x10, %rsp           #  3     0x13eca4  4      OPC=subq_r64_imm8   
  movq 0x283d59(%rip), %rsi  #  4     0x13eca8  7      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  5     0x13ecaf  3      OPC=testq_r64_r64   
  je .L_13ecd0               #  6     0x13ecb2  2      OPC=je_label        
.L_13ecb4:                   #        0x13ecb4  0      OPC=<label>         
  leaq 0x8(%rsp), %rdx       #  7     0x13ecb4  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi            #  8     0x13ecb9  3      OPC=movq_r64_r64    
  callq .getutid_r           #  9     0x13ecbc  5      OPC=callq_label     
  testl %eax, %eax           #  10    0x13ecc1  2      OPC=testl_r32_r32   
  js .L_13ecf0               #  11    0x13ecc3  2      OPC=js_label        
  movq 0x8(%rsp), %rax       #  12    0x13ecc5  5      OPC=movq_r64_m64    
.L_13ecca:                   #        0x13ecca  0      OPC=<label>         
  addq $0x10, %rsp           #  13    0x13ecca  4      OPC=addq_r64_imm8   
  popq %rbx                  #  14    0x13ecce  1      OPC=popq_r64_1      
  retq                       #  15    0x13eccf  1      OPC=retq            
.L_13ecd0:                   #        0x13ecd0  0      OPC=<label>         
  movl $0x180, %edi          #  16    0x13ecd0  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  17    0x13ecd5  5      OPC=callq_label     
  testq %rax, %rax           #  18    0x13ecda  3      OPC=testq_r64_r64   
  movq %rax, 0x283d24(%rip)  #  19    0x13ecdd  7      OPC=movq_m64_r64    
  je .L_13ecf0               #  20    0x13ece4  2      OPC=je_label        
  movq %rax, %rsi            #  21    0x13ece6  3      OPC=movq_r64_r64    
  jmpq .L_13ecb4             #  22    0x13ece9  2      OPC=jmpq_label      
  nop                        #  23    0x13eceb  1      OPC=nop             
  nop                        #  24    0x13ecec  1      OPC=nop             
  nop                        #  25    0x13eced  1      OPC=nop             
  nop                        #  26    0x13ecee  1      OPC=nop             
  nop                        #  27    0x13ecef  1      OPC=nop             
.L_13ecf0:                   #        0x13ecf0  0      OPC=<label>         
  xorl %eax, %eax            #  28    0x13ecf0  2      OPC=xorl_r32_r32    
  jmpq .L_13ecca             #  29    0x13ecf2  2      OPC=jmpq_label      
  nop                        #  30    0x13ecf4  1      OPC=nop             
  nop                        #  31    0x13ecf5  1      OPC=nop             
  nop                        #  32    0x13ecf6  1      OPC=nop             
  nop                        #  33    0x13ecf7  1      OPC=nop             
  nop                        #  34    0x13ecf8  1      OPC=nop             
  nop                        #  35    0x13ecf9  1      OPC=nop             
  nop                        #  36    0x13ecfa  1      OPC=nop             
  nop                        #  37    0x13ecfb  1      OPC=nop             
  nop                        #  38    0x13ecfc  1      OPC=nop             
  nop                        #  39    0x13ecfd  1      OPC=nop             
  xchgw %ax, %ax             #  40    0x13ecfe  2      OPC=xchgw_ax_r16    
                                                                           
.size getutid, .-getutid

