  .text
  .globl __wcscpy_chk
  .type __wcscpy_chk, @function

#! file-offset 0xf5820
#! rip-offset  0xf5820
#! capacity    80 bytes

# Text                        #  Line  RIP      Bytes  Opcode             
.__wcscpy_chk:                #        0xf5820  0      OPC=<label>        
  movq %rdi, %r8              #  1     0xf5820  3      OPC=movq_r64_r64   
  xorl %ecx, %ecx             #  2     0xf5823  2      OPC=xorl_r32_r32   
  subq %rsi, %r8              #  3     0xf5825  3      OPC=subq_r64_r64   
  andq $0xfc, %r8             #  4     0xf5828  4      OPC=andq_r64_imm8  
  leaq -0x4(%r8,%rsi,1), %r9  #  5     0xf582c  5      OPC=leaq_r64_m16   
  jmpq .L_f584a               #  6     0xf5831  2      OPC=jmpq_label     
  nop                         #  7     0xf5833  1      OPC=nop            
  nop                         #  8     0xf5834  1      OPC=nop            
  nop                         #  9     0xf5835  1      OPC=nop            
  nop                         #  10    0xf5836  1      OPC=nop            
  nop                         #  11    0xf5837  1      OPC=nop            
.L_f5838:                     #        0xf5838  0      OPC=<label>        
  movl (%rsi,%rcx,4), %r8d    #  12    0xf5838  4      OPC=movl_r32_m32   
  movl %r8d, 0x4(%r9,%rcx,4)  #  13    0xf583c  5      OPC=movl_m32_r32   
  addq $0x1, %rcx             #  14    0xf5841  4      OPC=addq_r64_imm8  
  testl %r8d, %r8d            #  15    0xf5845  3      OPC=testl_r32_r32  
  je .L_f5860                 #  16    0xf5848  2      OPC=je_label       
.L_f584a:                     #        0xf584a  0      OPC=<label>        
  cmpq %rdx, %rcx             #  17    0xf584a  3      OPC=cmpq_r64_r64   
  jne .L_f5838                #  18    0xf584d  2      OPC=jne_label      
  subq $0x8, %rsp             #  19    0xf584f  4      OPC=subq_r64_imm8  
  callq .__chk_fail           #  20    0xf5853  5      OPC=callq_label    
  nop                         #  21    0xf5858  1      OPC=nop            
  nop                         #  22    0xf5859  1      OPC=nop            
  nop                         #  23    0xf585a  1      OPC=nop            
  nop                         #  24    0xf585b  1      OPC=nop            
  nop                         #  25    0xf585c  1      OPC=nop            
  nop                         #  26    0xf585d  1      OPC=nop            
  nop                         #  27    0xf585e  1      OPC=nop            
  nop                         #  28    0xf585f  1      OPC=nop            
.L_f5860:                     #        0xf5860  0      OPC=<label>        
  movq %rdi, %rax             #  29    0xf5860  3      OPC=movq_r64_r64   
  retq                        #  30    0xf5863  1      OPC=retq           
  nop                         #  31    0xf5864  1      OPC=nop            
  nop                         #  32    0xf5865  1      OPC=nop            
  nop                         #  33    0xf5866  1      OPC=nop            
  nop                         #  34    0xf5867  1      OPC=nop            
  nop                         #  35    0xf5868  1      OPC=nop            
  nop                         #  36    0xf5869  1      OPC=nop            
  nop                         #  37    0xf586a  1      OPC=nop            
  nop                         #  38    0xf586b  1      OPC=nop            
  nop                         #  39    0xf586c  1      OPC=nop            
  nop                         #  40    0xf586d  1      OPC=nop            
  xchgw %ax, %ax              #  41    0xf586e  2      OPC=xchgw_ax_r16   
                                                                          
.size __wcscpy_chk, .-__wcscpy_chk

