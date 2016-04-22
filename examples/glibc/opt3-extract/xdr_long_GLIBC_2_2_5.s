  .text
  .globl xdr_long_GLIBC_2_2_5
  .type xdr_long_GLIBC_2_2_5, @function

#! file-offset 0x138490
#! rip-offset  0x138490
#! capacity    64 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_long_GLIBC_2_2_5:  #        0x138490  0      OPC=<label>         
  movl (%rdi), %eax     #  1     0x138490  2      OPC=movl_r32_m32    
  testl %eax, %eax      #  2     0x138492  2      OPC=testl_r32_r32   
  jne .L_1384b0         #  3     0x138494  2      OPC=jne_label       
  movq (%rsi), %rdx     #  4     0x138496  3      OPC=movq_r64_m64    
  movslq %edx, %rcx     #  5     0x138499  3      OPC=movslq_r64_r32  
  cmpq %rcx, %rdx       #  6     0x13849c  3      OPC=cmpq_r64_r64    
  je .L_1384c0          #  7     0x13849f  2      OPC=je_label        
.L_1384a1:              #        0x1384a1  0      OPC=<label>         
  cmpl $0x2, %eax       #  8     0x1384a1  3      OPC=cmpl_r32_imm8   
  sete %al              #  9     0x1384a4  3      OPC=sete_r8         
  movzbl %al, %eax      #  10    0x1384a7  3      OPC=movzbl_r32_r8   
  retq                  #  11    0x1384aa  1      OPC=retq            
  nop                   #  12    0x1384ab  1      OPC=nop             
  nop                   #  13    0x1384ac  1      OPC=nop             
  nop                   #  14    0x1384ad  1      OPC=nop             
  nop                   #  15    0x1384ae  1      OPC=nop             
  nop                   #  16    0x1384af  1      OPC=nop             
.L_1384b0:              #        0x1384b0  0      OPC=<label>         
  cmpl $0x1, %eax       #  17    0x1384b0  3      OPC=cmpl_r32_imm8   
  jne .L_1384a1         #  18    0x1384b3  2      OPC=jne_label       
  movq 0x8(%rdi), %rax  #  19    0x1384b5  4      OPC=movq_r64_m64    
  movq (%rax), %rax     #  20    0x1384b9  3      OPC=movq_r64_m64    
  jmpq %rax             #  21    0x1384bc  2      OPC=jmpq_r64        
  xchgw %ax, %ax        #  22    0x1384be  2      OPC=xchgw_ax_r16    
.L_1384c0:              #        0x1384c0  0      OPC=<label>         
  movq 0x8(%rdi), %rax  #  23    0x1384c0  4      OPC=movq_r64_m64    
  movq 0x8(%rax), %rax  #  24    0x1384c4  4      OPC=movq_r64_m64    
  jmpq %rax             #  25    0x1384c8  2      OPC=jmpq_r64        
  nop                   #  26    0x1384ca  1      OPC=nop             
  nop                   #  27    0x1384cb  1      OPC=nop             
  nop                   #  28    0x1384cc  1      OPC=nop             
  nop                   #  29    0x1384cd  1      OPC=nop             
  nop                   #  30    0x1384ce  1      OPC=nop             
  nop                   #  31    0x1384cf  1      OPC=nop             
                                                                      
.size xdr_long_GLIBC_2_2_5, .-xdr_long_GLIBC_2_2_5

