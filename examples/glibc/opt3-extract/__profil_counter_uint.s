  .text
  .globl __profil_counter_uint
  .type __profil_counter_uint, @function

#! file-offset 0x107df0
#! rip-offset  0x107df0
#! capacity    224 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__profil_counter_uint:      #        0x107df0  0      OPC=<label>         
  movq 0x2bc959(%rip), %rcx  #  1     0x107df0  7      OPC=movq_r64_m64    
  movq 0xa8(%rdx), %rdi      #  2     0x107df7  7      OPC=movq_r64_m64    
  cmpq 0x20(%rcx), %rdi      #  3     0x107dfe  4      OPC=cmpq_r64_m64    
  jb .L_107e0d               #  4     0x107e02  2      OPC=jb_label        
  cmpq 0x28(%rcx), %rdi      #  5     0x107e04  4      OPC=cmpq_r64_m64    
  movq %rcx, %rax            #  6     0x107e08  3      OPC=movq_r64_r64    
  jb .L_107e63               #  7     0x107e0b  2      OPC=jb_label        
.L_107e0d:                   #        0x107e0d  0      OPC=<label>         
  movl 0x2bc92d(%rip), %ecx  #  8     0x107e0d  6      OPC=movl_r32_m32    
  movq 0x2bc92e(%rip), %r8   #  9     0x107e13  7      OPC=movq_r64_m64    
  xorl %esi, %esi            #  10    0x107e1a  2      OPC=xorl_r32_r32    
  subl $0x1, %ecx            #  11    0x107e1c  3      OPC=subl_r32_imm8   
  jmpq .L_107e3b             #  12    0x107e1f  2      OPC=jmpq_label      
  nop                        #  13    0x107e21  1      OPC=nop             
  nop                        #  14    0x107e22  1      OPC=nop             
  nop                        #  15    0x107e23  1      OPC=nop             
  nop                        #  16    0x107e24  1      OPC=nop             
  nop                        #  17    0x107e25  1      OPC=nop             
  nop                        #  18    0x107e26  1      OPC=nop             
  nop                        #  19    0x107e27  1      OPC=nop             
.L_107e28:                   #        0x107e28  0      OPC=<label>         
  cmpq 0x28(%rax), %rdi      #  20    0x107e28  4      OPC=cmpq_r64_m64    
  jb .L_107ec0               #  21    0x107e2c  6      OPC=jb_label_1      
  leaq 0x1(%rdx), %rsi       #  22    0x107e32  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rcx            #  23    0x107e36  3      OPC=cmpq_r64_r64    
  jb .L_107e5c               #  24    0x107e39  2      OPC=jb_label        
.L_107e3b:                   #        0x107e3b  0      OPC=<label>         
  leaq (%rcx,%rsi,1), %rdx   #  25    0x107e3b  4      OPC=leaq_r64_m16    
  shrq $0x1, %rdx            #  26    0x107e3f  3      OPC=shrq_r64_one    
  leaq (%rdx,%rdx,2), %rax   #  27    0x107e42  4      OPC=leaq_r64_m16    
  shlq $0x4, %rax            #  28    0x107e46  4      OPC=shlq_r64_imm8   
  addq %r8, %rax             #  29    0x107e4a  3      OPC=addq_r64_r64    
  cmpq 0x20(%rax), %rdi      #  30    0x107e4d  4      OPC=cmpq_r64_m64    
  jae .L_107e28              #  31    0x107e51  2      OPC=jae_label       
  leaq -0x1(%rdx), %rcx      #  32    0x107e53  4      OPC=leaq_r64_m16    
  cmpq %rsi, %rcx            #  33    0x107e57  3      OPC=cmpq_r64_r64    
  jae .L_107e3b              #  34    0x107e5a  2      OPC=jae_label       
.L_107e5c:                   #        0x107e5c  0      OPC=<label>         
  movq 0x2bc8f5(%rip), %rcx  #  35    0x107e5c  7      OPC=movq_r64_m64    
.L_107e63:                   #        0x107e63  0      OPC=<label>         
  subq (%rcx), %rdi          #  36    0x107e63  3      OPC=subq_r64_m64    
  movl 0x10(%rcx), %ecx      #  37    0x107e66  3      OPC=movl_r32_m32    
  movq %rdi, %rdx            #  38    0x107e69  3      OPC=movq_r64_r64    
  shrq $0x12, %rdi           #  39    0x107e6c  4      OPC=shrq_r64_imm8   
  shrq $0x2, %rdx            #  40    0x107e70  4      OPC=shrq_r64_imm8   
  movzwl %dx, %edx           #  41    0x107e74  3      OPC=movzwl_r32_r16  
  imulq %rcx, %rdx           #  42    0x107e77  4      OPC=imulq_r64_r64   
  imulq %rcx, %rdi           #  43    0x107e7b  4      OPC=imulq_r64_r64   
  shrq $0x10, %rdx           #  44    0x107e7f  4      OPC=shrq_r64_imm8   
  addq %rdi, %rdx            #  45    0x107e83  3      OPC=addq_r64_r64    
  cmpq 0x8(%rax), %rdx       #  46    0x107e86  4      OPC=cmpq_r64_m64    
  jae .L_107ea8              #  47    0x107e8a  2      OPC=jae_label       
  movq 0x18(%rax), %rax      #  48    0x107e8c  4      OPC=movq_r64_m64    
  leaq (%rax,%rdx,4), %rdx   #  49    0x107e90  4      OPC=leaq_r64_m16    
  movl (%rdx), %eax          #  50    0x107e94  2      OPC=movl_r32_m32    
  cmpl $0xffffffff, %eax     #  51    0x107e96  6      OPC=cmpl_r32_imm32  
  nop                        #  52    0x107e9c  1      OPC=nop             
  nop                        #  53    0x107e9d  1      OPC=nop             
  nop                        #  54    0x107e9e  1      OPC=nop             
  je .L_107ea0               #  55    0x107e9f  2      OPC=je_label        
  addl $0x1, %eax            #  56    0x107ea1  3      OPC=addl_r32_imm8   
  movl %eax, (%rdx)          #  57    0x107ea4  2      OPC=movl_m32_r32    
.L_107ea0:                   #        0x107ea6  0      OPC=<label>         
  retq                       #  58    0x107ea6  1      OPC=retq            
  nop                        #  59    0x107ea7  1      OPC=nop             
  nop                        #  60    0x107ea8  1      OPC=nop             
  nop                        #  61    0x107ea9  1      OPC=nop             
  nop                        #  62    0x107eaa  1      OPC=nop             
  nop                        #  63    0x107eab  1      OPC=nop             
  nop                        #  64    0x107eac  1      OPC=nop             
  nop                        #  65    0x107ead  1      OPC=nop             
.L_107ea8:                   #        0x107eae  0      OPC=<label>         
  movq 0x2bc8a9(%rip), %rax  #  66    0x107eae  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax      #  67    0x107eb5  4      OPC=movq_r64_m64    
  addl $0x1, (%rax)          #  68    0x107eb9  3      OPC=addl_m32_imm8   
  retq                       #  69    0x107ebc  1      OPC=retq            
  nop                        #  70    0x107ebd  1      OPC=nop             
  nop                        #  71    0x107ebe  1      OPC=nop             
  nop                        #  72    0x107ebf  1      OPC=nop             
  nop                        #  73    0x107ec0  1      OPC=nop             
  nop                        #  74    0x107ec1  1      OPC=nop             
  nop                        #  75    0x107ec2  1      OPC=nop             
  nop                        #  76    0x107ec3  1      OPC=nop             
  nop                        #  77    0x107ec4  1      OPC=nop             
  nop                        #  78    0x107ec5  1      OPC=nop             
.L_107ec0:                   #        0x107ec6  0      OPC=<label>         
  movq %rax, 0x2bc889(%rip)  #  79    0x107ec6  7      OPC=movq_m64_r64    
  movq 0x2bc88a(%rip), %rcx  #  80    0x107ecd  7      OPC=movq_r64_m64    
  jmpq .L_107e63             #  81    0x107ed4  2      OPC=jmpq_label      
                                                                           
.size __profil_counter_uint, .-__profil_counter_uint

