  .text
  .globl __recvfrom_chk
  .type __recvfrom_chk, @function

#! file-offset 0x1159f0
#! rip-offset  0x1159f0
#! capacity    48 bytes

# Text                  #  Line  RIP       Bytes  Opcode             
.__recvfrom_chk:        #        0x1159f0  0      OPC=<label>        
  movq %rcx, %rax       #  1     0x1159f0  3      OPC=movq_r64_r64   
  subq $0x8, %rsp       #  2     0x1159f3  4      OPC=subq_r64_imm8  
  movl %r8d, %ecx       #  3     0x1159f7  3      OPC=movl_r32_r32   
  cmpq %rax, %rdx       #  4     0x1159fa  3      OPC=cmpq_r64_r64   
  movq %r9, %r8         #  5     0x1159fd  3      OPC=movq_r64_r64   
  movq 0x10(%rsp), %r9  #  6     0x115a00  5      OPC=movq_r64_m64   
  ja .L_115a10          #  7     0x115a05  2      OPC=ja_label       
  addq $0x8, %rsp       #  8     0x115a07  4      OPC=addq_r64_imm8  
  jmpq .recvfrom        #  9     0x115a0b  5      OPC=jmpq_label_1   
.L_115a10:              #        0x115a10  0      OPC=<label>        
  callq .__chk_fail     #  10    0x115a10  5      OPC=callq_label    
  nop                   #  11    0x115a15  1      OPC=nop            
  nop                   #  12    0x115a16  1      OPC=nop            
  nop                   #  13    0x115a17  1      OPC=nop            
  nop                   #  14    0x115a18  1      OPC=nop            
  nop                   #  15    0x115a19  1      OPC=nop            
  nop                   #  16    0x115a1a  1      OPC=nop            
  nop                   #  17    0x115a1b  1      OPC=nop            
  nop                   #  18    0x115a1c  1      OPC=nop            
  nop                   #  19    0x115a1d  1      OPC=nop            
  nop                   #  20    0x115a1e  1      OPC=nop            
  nop                   #  21    0x115a1f  1      OPC=nop            
                                                                     
.size __recvfrom_chk, .-__recvfrom_chk

