  .text
  .globl wcscat
  .type wcscat, @function

#! file-offset 0x980e0
#! rip-offset  0x980e0
#! capacity    64 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wcscat:                 #        0x980e0  0      OPC=<label>        
  movq %rdi, %rax        #  1     0x980e0  3      OPC=movq_r64_r64   
  movq %rdi, %rdx        #  2     0x980e3  3      OPC=movq_r64_r64   
  jmpq .L_980f3          #  3     0x980e6  2      OPC=jmpq_label     
  nop                    #  4     0x980e8  1      OPC=nop            
  nop                    #  5     0x980e9  1      OPC=nop            
  nop                    #  6     0x980ea  1      OPC=nop            
  nop                    #  7     0x980eb  1      OPC=nop            
  nop                    #  8     0x980ec  1      OPC=nop            
  nop                    #  9     0x980ed  1      OPC=nop            
  nop                    #  10    0x980ee  1      OPC=nop            
  nop                    #  11    0x980ef  1      OPC=nop            
.L_980f0:                #        0x980f0  0      OPC=<label>        
  movq %rcx, %rdx        #  12    0x980f0  3      OPC=movq_r64_r64   
.L_980f3:                #        0x980f3  0      OPC=<label>        
  leaq 0x4(%rdx), %rcx   #  13    0x980f3  4      OPC=leaq_r64_m16   
  movl -0x4(%rcx), %edi  #  14    0x980f7  3      OPC=movl_r32_m32   
  testl %edi, %edi       #  15    0x980fa  2      OPC=testl_r32_r32  
  jne .L_980f0           #  16    0x980fc  2      OPC=jne_label      
  subq $0x4, %rdx        #  17    0x980fe  4      OPC=subq_r64_imm8  
  nop                    #  18    0x98102  1      OPC=nop            
  nop                    #  19    0x98103  1      OPC=nop            
  nop                    #  20    0x98104  1      OPC=nop            
  nop                    #  21    0x98105  1      OPC=nop            
  nop                    #  22    0x98106  1      OPC=nop            
  nop                    #  23    0x98107  1      OPC=nop            
.L_98108:                #        0x98108  0      OPC=<label>        
  addq $0x4, %rsi        #  24    0x98108  4      OPC=addq_r64_imm8  
  movl -0x4(%rsi), %ecx  #  25    0x9810c  3      OPC=movl_r32_m32   
  addq $0x4, %rdx        #  26    0x9810f  4      OPC=addq_r64_imm8  
  testl %ecx, %ecx       #  27    0x98113  2      OPC=testl_r32_r32  
  movl %ecx, (%rdx)      #  28    0x98115  2      OPC=movl_m32_r32   
  jne .L_98108           #  29    0x98117  2      OPC=jne_label      
  retq                   #  30    0x98119  1      OPC=retq           
  nop                    #  31    0x9811a  1      OPC=nop            
  nop                    #  32    0x9811b  1      OPC=nop            
  nop                    #  33    0x9811c  1      OPC=nop            
  nop                    #  34    0x9811d  1      OPC=nop            
  nop                    #  35    0x9811e  1      OPC=nop            
  nop                    #  36    0x9811f  1      OPC=nop            
                                                                     
.size wcscat, .-wcscat

