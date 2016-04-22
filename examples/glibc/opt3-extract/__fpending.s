  .text
  .globl __fpending
  .type __fpending, @function

#! file-offset 0x761a0
#! rip-offset  0x761a0
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__fpending:             #        0x761a0  0      OPC=<label>        
  movl 0xc0(%rdi), %eax  #  1     0x761a0  6      OPC=movl_r32_m32   
  testl %eax, %eax       #  2     0x761a6  2      OPC=testl_r32_r32  
  jle .L_761c0           #  3     0x761a8  2      OPC=jle_label      
  movq 0xa0(%rdi), %rdx  #  4     0x761aa  7      OPC=movq_r64_m64   
  movq 0x20(%rdx), %rax  #  5     0x761b1  4      OPC=movq_r64_m64   
  subq 0x18(%rdx), %rax  #  6     0x761b5  4      OPC=subq_r64_m64   
  sarq $0x2, %rax        #  7     0x761b9  4      OPC=sarq_r64_imm8  
  retq                   #  8     0x761bd  1      OPC=retq           
  xchgw %ax, %ax         #  9     0x761be  2      OPC=xchgw_ax_r16   
.L_761c0:                #        0x761c0  0      OPC=<label>        
  movq 0x28(%rdi), %rax  #  10    0x761c0  4      OPC=movq_r64_m64   
  subq 0x20(%rdi), %rax  #  11    0x761c4  4      OPC=subq_r64_m64   
  retq                   #  12    0x761c8  1      OPC=retq           
  nop                    #  13    0x761c9  1      OPC=nop            
  nop                    #  14    0x761ca  1      OPC=nop            
  nop                    #  15    0x761cb  1      OPC=nop            
  nop                    #  16    0x761cc  1      OPC=nop            
  nop                    #  17    0x761cd  1      OPC=nop            
  nop                    #  18    0x761ce  1      OPC=nop            
  nop                    #  19    0x761cf  1      OPC=nop            
                                                                     
.size __fpending, .-__fpending

