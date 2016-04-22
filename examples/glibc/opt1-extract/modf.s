  .text
  .globl modf
  .type modf, @function

#! file-offset 0x30885
#! rip-offset  0x30885
#! capacity    167 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.modf:                            #        0x30885  0      OPC=<label>         
  movq %xmm0, %rsi                #  1     0x30885  5      OPC=movq_r64_xmm    
  movq %rsi, %rcx                 #  2     0x3088a  3      OPC=movq_r64_r64    
  sarq $0x34, %rcx                #  3     0x3088d  4      OPC=sarq_r64_imm8   
  andl $0x7ff, %ecx               #  4     0x30891  6      OPC=andl_r32_imm32  
  subl $0x3ff, %ecx               #  5     0x30897  6      OPC=subl_r32_imm32  
  cmpl $0x33, %ecx                #  6     0x3089d  3      OPC=cmpl_r32_imm8   
  jg .L_308fd                     #  7     0x308a0  2      OPC=jg_label        
  testl %ecx, %ecx                #  8     0x308a2  2      OPC=testl_r32_r32   
  jns .L_308bd                    #  9     0x308a4  2      OPC=jns_label       
  movq $0x8000000000000000, %rax  #  10    0x308a6  10     OPC=movq_r64_imm64  
  andq %rsi, %rax                 #  11    0x308b0  3      OPC=andq_r64_r64    
  movq %rax, %xmm1                #  12    0x308b3  5      OPC=movq_xmm_r64    
  movsd %xmm1, (%rdi)             #  13    0x308b8  4      OPC=movsd_m64_xmm   
  retq                            #  14    0x308bc  1      OPC=retq            
.L_308bd:                         #        0x308bd  0      OPC=<label>         
  movq $0xfffffffffffff, %rax     #  15    0x308bd  10     OPC=movq_r64_imm64  
  shrq %cl, %rax                  #  16    0x308c7  3      OPC=shrq_r64_cl     
  testq %rsi, %rax                #  17    0x308ca  3      OPC=testq_r64_r64   
  jne .L_308e9                    #  18    0x308cd  2      OPC=jne_label       
  movsd %xmm0, (%rdi)             #  19    0x308cf  4      OPC=movsd_m64_xmm   
  movq $0x8000000000000000, %rdx  #  20    0x308d3  10     OPC=movq_r64_imm64  
  movq %rsi, %rax                 #  21    0x308dd  3      OPC=movq_r64_r64    
  andq %rdx, %rax                 #  22    0x308e0  3      OPC=andq_r64_r64    
  movq %rax, %xmm0                #  23    0x308e3  5      OPC=movq_xmm_r64    
  retq                            #  24    0x308e8  1      OPC=retq            
.L_308e9:                         #        0x308e9  0      OPC=<label>         
  notq %rax                       #  25    0x308e9  3      OPC=notq_r64        
  andq %rsi, %rax                 #  26    0x308ec  3      OPC=andq_r64_r64    
  movq %rax, %xmm1                #  27    0x308ef  5      OPC=movq_xmm_r64    
  movsd %xmm1, (%rdi)             #  28    0x308f4  4      OPC=movsd_m64_xmm   
  subsd %xmm1, %xmm0              #  29    0x308f8  4      OPC=subsd_xmm_xmm   
  retq                            #  30    0x308fc  1      OPC=retq            
.L_308fd:                         #        0x308fd  0      OPC=<label>         
  movsd %xmm0, (%rdi)             #  31    0x308fd  4      OPC=movsd_m64_xmm   
  cmpl $0x400, %ecx               #  32    0x30901  6      OPC=cmpl_r32_imm32  
  jne .L_30918                    #  33    0x30907  2      OPC=jne_label       
  movq $0xfffffffffffff, %rax     #  34    0x30909  10     OPC=movq_r64_imm64  
  testq %rax, %rsi                #  35    0x30913  3      OPC=testq_r64_r64   
  jne .L_3092a                    #  36    0x30916  2      OPC=jne_label       
.L_30918:                         #        0x30918  0      OPC=<label>         
  movq $0x8000000000000000, %rax  #  37    0x30918  10     OPC=movq_r64_imm64  
  andq %rsi, %rax                 #  38    0x30922  3      OPC=andq_r64_r64    
  movq %rax, %xmm0                #  39    0x30925  5      OPC=movq_xmm_r64    
.L_3092a:                         #        0x3092a  0      OPC=<label>         
  retq                            #  40    0x3092a  1      OPC=retq            
  nop                             #  41    0x3092b  1      OPC=nop             
                                                                               
.size modf, .-modf

