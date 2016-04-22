  .text
  .globl __recvfrom_chk
  .type __recvfrom_chk, @function

#! file-offset 0xf54c0
#! rip-offset  0xf54c0
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__recvfrom_chk:        #        0xf54c0  0      OPC=<label>        
  movq %rcx, %rax       #  1     0xf54c0  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  2     0xf54c3  4      OPC=subq_r64_imm8  
  movl %r8d, %ecx       #  3     0xf54c7  3      OPC=movl_r32_r32   
  cmpq %rax, %rdx       #  4     0xf54ca  3      OPC=cmpq_r64_r64   
  movq %r9, %r8         #  5     0xf54cd  3      OPC=movq_r64_r64   
  movq 0x10(%rsp), %r9  #  6     0xf54d0  5      OPC=movq_r64_m64   
  ja .L_f54e0           #  7     0xf54d5  2      OPC=ja_label       
  addq $0x8, %rsp       #  8     0xf54d7  4      OPC=addq_r64_imm8  
  jmpq .recvfrom        #  9     0xf54db  5      OPC=jmpq_label_1   
.L_f54e0:               #        0xf54e0  0      OPC=<label>        
  callq .__chk_fail     #  10    0xf54e0  5      OPC=callq_label    
  nop                   #  11    0xf54e5  1      OPC=nop            
  nop                   #  12    0xf54e6  1      OPC=nop            
  nop                   #  13    0xf54e7  1      OPC=nop            
  nop                   #  14    0xf54e8  1      OPC=nop            
  nop                   #  15    0xf54e9  1      OPC=nop            
  nop                   #  16    0xf54ea  1      OPC=nop            
  nop                   #  17    0xf54eb  1      OPC=nop            
  nop                   #  18    0xf54ec  1      OPC=nop            
  nop                   #  19    0xf54ed  1      OPC=nop            
  nop                   #  20    0xf54ee  1      OPC=nop            
  nop                   #  21    0xf54ef  1      OPC=nop            
                                                                    
.size __recvfrom_chk, .-__recvfrom_chk

