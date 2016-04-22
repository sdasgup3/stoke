  .text
  .globl wcscat
  .type wcscat, @function

#! file-offset 0x93910
#! rip-offset  0x93910
#! capacity    48 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wcscat:                 #        0x93910  0      OPC=<label>        
  movq %rdi, %rax        #  1     0x93910  3      OPC=movq_r64_r64   
  movq %rdi, %rdx        #  2     0x93913  3      OPC=movq_r64_r64   
  jmpq .L_9391b          #  3     0x93916  2      OPC=jmpq_label     
.L_93918:                #        0x93918  0      OPC=<label>        
  movq %rcx, %rdx        #  4     0x93918  3      OPC=movq_r64_r64   
.L_9391b:                #        0x9391b  0      OPC=<label>        
  leaq 0x4(%rdx), %rcx   #  5     0x9391b  4      OPC=leaq_r64_m16   
  cmpl $0x0, -0x4(%rcx)  #  6     0x9391f  4      OPC=cmpl_m32_imm8  
  jne .L_93918           #  7     0x93923  2      OPC=jne_label      
  subq $0x4, %rdx        #  8     0x93925  4      OPC=subq_r64_imm8  
.L_93929:                #        0x93929  0      OPC=<label>        
  addq $0x4, %rsi        #  9     0x93929  4      OPC=addq_r64_imm8  
  movl -0x4(%rsi), %ecx  #  10    0x9392d  3      OPC=movl_r32_m32   
  addq $0x4, %rdx        #  11    0x93930  4      OPC=addq_r64_imm8  
  movl %ecx, (%rdx)      #  12    0x93934  2      OPC=movl_m32_r32   
  testl %ecx, %ecx       #  13    0x93936  2      OPC=testl_r32_r32  
  jne .L_93929           #  14    0x93938  2      OPC=jne_label      
  retq                   #  15    0x9393a  1      OPC=retq           
  nop                    #  16    0x9393b  1      OPC=nop            
  nop                    #  17    0x9393c  1      OPC=nop            
  nop                    #  18    0x9393d  1      OPC=nop            
  nop                    #  19    0x9393e  1      OPC=nop            
  nop                    #  20    0x9393f  1      OPC=nop            
                                                                     
.size wcscat, .-wcscat

