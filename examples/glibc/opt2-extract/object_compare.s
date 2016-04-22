  .text
  .globl object_compare
  .type object_compare, @function

#! file-offset 0xdb040
#! rip-offset  0xdb040
#! capacity    64 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.object_compare:        #        0xdb040  0      OPC=<label>        
  movq 0x8(%rsi), %rdx  #  1     0xdb040  4      OPC=movq_r64_m64   
  movq 0x8(%rdi), %rcx  #  2     0xdb044  4      OPC=movq_r64_m64   
  xorl %eax, %eax       #  3     0xdb048  2      OPC=xorl_r32_r32   
  cmpq %rdx, %rcx       #  4     0xdb04a  3      OPC=cmpq_r64_r64   
  setb %dl              #  5     0xdb04d  3      OPC=setb_r8        
  seta %al              #  6     0xdb050  3      OPC=seta_r8        
  movzbl %dl, %edx      #  7     0xdb053  3      OPC=movzbl_r32_r8  
  subl %edx, %eax       #  8     0xdb056  2      OPC=subl_r32_r32   
  jne .L_db070          #  9     0xdb058  2      OPC=jne_label      
  movq (%rsi), %rdx     #  10    0xdb05a  3      OPC=movq_r64_m64   
  movq (%rdi), %rcx     #  11    0xdb05d  3      OPC=movq_r64_m64   
  xorl %eax, %eax       #  12    0xdb060  2      OPC=xorl_r32_r32   
  cmpq %rdx, %rcx       #  13    0xdb062  3      OPC=cmpq_r64_r64   
  setb %dl              #  14    0xdb065  3      OPC=setb_r8        
  seta %al              #  15    0xdb068  3      OPC=seta_r8        
  movzbl %dl, %edx      #  16    0xdb06b  3      OPC=movzbl_r32_r8  
  subl %edx, %eax       #  17    0xdb06e  2      OPC=subl_r32_r32   
.L_db070:               #        0xdb070  0      OPC=<label>        
  retq                  #  18    0xdb070  1      OPC=retq           
  nop                   #  19    0xdb071  1      OPC=nop            
  nop                   #  20    0xdb072  1      OPC=nop            
  nop                   #  21    0xdb073  1      OPC=nop            
  nop                   #  22    0xdb074  1      OPC=nop            
  nop                   #  23    0xdb075  1      OPC=nop            
  nop                   #  24    0xdb076  1      OPC=nop            
  nop                   #  25    0xdb077  1      OPC=nop            
  nop                   #  26    0xdb078  1      OPC=nop            
  nop                   #  27    0xdb079  1      OPC=nop            
  nop                   #  28    0xdb07a  1      OPC=nop            
  nop                   #  29    0xdb07b  1      OPC=nop            
  nop                   #  30    0xdb07c  1      OPC=nop            
  nop                   #  31    0xdb07d  1      OPC=nop            
  nop                   #  32    0xdb07e  1      OPC=nop            
  nop                   #  33    0xdb07f  1      OPC=nop            
                                                                    
.size object_compare, .-object_compare

