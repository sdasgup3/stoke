  .text
  .globl __strtok_r_1c
  .type __strtok_r_1c, @function

#! file-offset 0x8d830
#! rip-offset  0x8d830
#! capacity    128 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.__strtok_r_1c:         #        0x8d830  0      OPC=<label>        
  testq %rdi, %rdi      #  1     0x8d830  3      OPC=testq_r64_r64  
  movq %rdi, %rax       #  2     0x8d833  3      OPC=movq_r64_r64   
  movl %esi, %r8d       #  3     0x8d836  3      OPC=movl_r32_r32   
  je .L_8d890           #  4     0x8d839  2      OPC=je_label       
.L_8d83b:               #        0x8d83b  0      OPC=<label>        
  movzbl (%rax), %edi   #  5     0x8d83b  3      OPC=movzbl_r32_m8  
  cmpb %sil, %dil       #  6     0x8d83e  3      OPC=cmpb_r8_r8     
  jne .L_8d89e          #  7     0x8d841  2      OPC=jne_label      
  nop                   #  8     0x8d843  1      OPC=nop            
  nop                   #  9     0x8d844  1      OPC=nop            
  nop                   #  10    0x8d845  1      OPC=nop            
  nop                   #  11    0x8d846  1      OPC=nop            
  nop                   #  12    0x8d847  1      OPC=nop            
.L_8d848:               #        0x8d848  0      OPC=<label>        
  addq $0x1, %rax       #  13    0x8d848  4      OPC=addq_r64_imm8  
  movzbl (%rax), %ecx   #  14    0x8d84c  3      OPC=movzbl_r32_m8  
  cmpb %dil, %cl        #  15    0x8d84f  3      OPC=cmpb_r8_r8     
  je .L_8d848           #  16    0x8d852  2      OPC=je_label       
.L_8d854:               #        0x8d854  0      OPC=<label>        
  testb %cl, %cl        #  17    0x8d854  2      OPC=testb_r8_r8    
  je .L_8d895           #  18    0x8d856  2      OPC=je_label       
  leaq 0x1(%rax), %rcx  #  19    0x8d858  4      OPC=leaq_r64_m16   
  jmpq .L_8d86c         #  20    0x8d85c  2      OPC=jmpq_label     
  xchgw %ax, %ax        #  21    0x8d85e  2      OPC=xchgw_ax_r16   
.L_8d860:               #        0x8d860  0      OPC=<label>        
  cmpb %sil, %r8b       #  22    0x8d860  3      OPC=cmpb_r8_r8     
  leaq 0x1(%rcx), %rdi  #  23    0x8d863  4      OPC=leaq_r64_m16   
  je .L_8d880           #  24    0x8d867  2      OPC=je_label       
  movq %rdi, %rcx       #  25    0x8d869  3      OPC=movq_r64_r64   
.L_8d86c:               #        0x8d86c  0      OPC=<label>        
  movzbl (%rcx), %esi   #  26    0x8d86c  3      OPC=movzbl_r32_m8  
  testb %sil, %sil      #  27    0x8d86f  3      OPC=testb_r8_r8    
  jne .L_8d860          #  28    0x8d872  2      OPC=jne_label      
  movq %rcx, (%rdx)     #  29    0x8d874  3      OPC=movq_m64_r64   
  retq                  #  30    0x8d877  1      OPC=retq           
  nop                   #  31    0x8d878  1      OPC=nop            
  nop                   #  32    0x8d879  1      OPC=nop            
  nop                   #  33    0x8d87a  1      OPC=nop            
  nop                   #  34    0x8d87b  1      OPC=nop            
  nop                   #  35    0x8d87c  1      OPC=nop            
  nop                   #  36    0x8d87d  1      OPC=nop            
  nop                   #  37    0x8d87e  1      OPC=nop            
  nop                   #  38    0x8d87f  1      OPC=nop            
.L_8d880:               #        0x8d880  0      OPC=<label>        
  movb $0x0, (%rcx)     #  39    0x8d880  3      OPC=movb_m8_imm8   
  movq %rdi, %rcx       #  40    0x8d883  3      OPC=movq_r64_r64   
  movq %rcx, (%rdx)     #  41    0x8d886  3      OPC=movq_m64_r64   
  retq                  #  42    0x8d889  1      OPC=retq           
  nop                   #  43    0x8d88a  1      OPC=nop            
  nop                   #  44    0x8d88b  1      OPC=nop            
  nop                   #  45    0x8d88c  1      OPC=nop            
  nop                   #  46    0x8d88d  1      OPC=nop            
  nop                   #  47    0x8d88e  1      OPC=nop            
  nop                   #  48    0x8d88f  1      OPC=nop            
.L_8d890:               #        0x8d890  0      OPC=<label>        
  movq (%rdx), %rax     #  49    0x8d890  3      OPC=movq_r64_m64   
  jmpq .L_8d83b         #  50    0x8d893  2      OPC=jmpq_label     
.L_8d895:               #        0x8d895  0      OPC=<label>        
  movq %rax, %rcx       #  51    0x8d895  3      OPC=movq_r64_r64   
  xorl %eax, %eax       #  52    0x8d898  2      OPC=xorl_r32_r32   
  movq %rcx, (%rdx)     #  53    0x8d89a  3      OPC=movq_m64_r64   
  retq                  #  54    0x8d89d  1      OPC=retq           
.L_8d89e:               #        0x8d89e  0      OPC=<label>        
  movl %edi, %ecx       #  55    0x8d89e  2      OPC=movl_r32_r32   
  jmpq .L_8d854         #  56    0x8d8a0  2      OPC=jmpq_label     
  nop                   #  57    0x8d8a2  1      OPC=nop            
  nop                   #  58    0x8d8a3  1      OPC=nop            
  nop                   #  59    0x8d8a4  1      OPC=nop            
  nop                   #  60    0x8d8a5  1      OPC=nop            
  nop                   #  61    0x8d8a6  1      OPC=nop            
  nop                   #  62    0x8d8a7  1      OPC=nop            
  nop                   #  63    0x8d8a8  1      OPC=nop            
  nop                   #  64    0x8d8a9  1      OPC=nop            
  nop                   #  65    0x8d8aa  1      OPC=nop            
  nop                   #  66    0x8d8ab  1      OPC=nop            
  nop                   #  67    0x8d8ac  1      OPC=nop            
  nop                   #  68    0x8d8ad  1      OPC=nop            
  nop                   #  69    0x8d8ae  1      OPC=nop            
  nop                   #  70    0x8d8af  1      OPC=nop            
                                                                    
.size __strtok_r_1c, .-__strtok_r_1c

