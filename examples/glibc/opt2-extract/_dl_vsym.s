  .text
  .globl _dl_vsym
  .type _dl_vsym, @function

#! file-offset 0x11c140
#! rip-offset  0x11c140
#! capacity    208 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
._dl_vsym:                 #        0x11c140  0      OPC=<label>         
  subq $0x28, %rsp         #  1     0x11c140  4      OPC=subq_r64_imm8   
  movq %rcx, %r9           #  2     0x11c144  3      OPC=movq_r64_r64    
  movzbl (%rdx), %ecx      #  3     0x11c147  3      OPC=movzbl_r32_m8   
  xorl %eax, %eax          #  4     0x11c14a  2      OPC=xorl_r32_r32    
  movq %rdx, (%rsp)        #  5     0x11c14c  4      OPC=movq_m64_r64    
  movl $0x1, 0xc(%rsp)     #  6     0x11c150  8      OPC=movl_m32_imm32  
  testq %rcx, %rcx         #  7     0x11c158  3      OPC=testq_r64_r64   
  je .L_11c1e8             #  8     0x11c15b  6      OPC=je_label_1      
  movzbl 0x1(%rdx), %r8d   #  9     0x11c161  5      OPC=movzbl_r32_m8   
  movzbl %cl, %eax         #  10    0x11c166  3      OPC=movzbl_r32_r8   
  testb %r8b, %r8b         #  11    0x11c169  3      OPC=testb_r8_r8     
  je .L_11c1e8             #  12    0x11c16c  2      OPC=je_label        
  shlq $0x4, %rcx          #  13    0x11c16e  4      OPC=shlq_r64_imm8   
  leaq (%rcx,%r8,1), %rax  #  14    0x11c172  4      OPC=leaq_r64_m16    
  movzbl 0x2(%rdx), %ecx   #  15    0x11c176  4      OPC=movzbl_r32_m8   
  testb %cl, %cl           #  16    0x11c17a  2      OPC=testb_r8_r8     
  je .L_11c1e8             #  17    0x11c17c  2      OPC=je_label        
  shlq $0x4, %rax          #  18    0x11c17e  4      OPC=shlq_r64_imm8   
  addq %rcx, %rax          #  19    0x11c182  3      OPC=addq_r64_r64    
  movzbl 0x3(%rdx), %ecx   #  20    0x11c185  4      OPC=movzbl_r32_m8   
  testb %cl, %cl           #  21    0x11c189  2      OPC=testb_r8_r8     
  je .L_11c1e8             #  22    0x11c18b  2      OPC=je_label        
  movzbl 0x4(%rdx), %r8d   #  23    0x11c18d  5      OPC=movzbl_r32_m8   
  shlq $0x4, %rax          #  24    0x11c192  4      OPC=shlq_r64_imm8   
  addq %rcx, %rax          #  25    0x11c196  3      OPC=addq_r64_r64    
  testb %r8b, %r8b         #  26    0x11c199  3      OPC=testb_r8_r8     
  je .L_11c1e8             #  27    0x11c19c  2      OPC=je_label        
  shlq $0x4, %rax          #  28    0x11c19e  4      OPC=shlq_r64_imm8   
  leaq 0x5(%rdx), %rcx     #  29    0x11c1a2  4      OPC=leaq_r64_m16    
  addq %rax, %r8           #  30    0x11c1a6  3      OPC=addq_r64_r64    
  movzbl 0x5(%rdx), %eax   #  31    0x11c1a9  4      OPC=movzbl_r32_m8   
  testb %al, %al           #  32    0x11c1ad  2      OPC=testb_r8_r8     
  je .L_11c1d9             #  33    0x11c1af  2      OPC=je_label        
  nop                      #  34    0x11c1b1  1      OPC=nop             
  nop                      #  35    0x11c1b2  1      OPC=nop             
  nop                      #  36    0x11c1b3  1      OPC=nop             
  nop                      #  37    0x11c1b4  1      OPC=nop             
  nop                      #  38    0x11c1b5  1      OPC=nop             
  nop                      #  39    0x11c1b6  1      OPC=nop             
  nop                      #  40    0x11c1b7  1      OPC=nop             
.L_11c1b8:                 #        0x11c1b8  0      OPC=<label>         
  shlq $0x4, %r8           #  41    0x11c1b8  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx          #  42    0x11c1bc  4      OPC=addq_r64_imm8   
  addq %rax, %r8           #  43    0x11c1c0  3      OPC=addq_r64_r64    
  movq %r8, %rax           #  44    0x11c1c3  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax   #  45    0x11c1c6  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax         #  46    0x11c1cc  4      OPC=shrq_r64_imm8   
  xorq %rax, %r8           #  47    0x11c1d0  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %eax      #  48    0x11c1d3  3      OPC=movzbl_r32_m8   
  testb %al, %al           #  49    0x11c1d6  2      OPC=testb_r8_r8     
  jne .L_11c1b8            #  50    0x11c1d8  2      OPC=jne_label       
.L_11c1d9:                 #        0x11c1da  0      OPC=<label>         
  movl %r8d, %eax          #  51    0x11c1da  3      OPC=movl_r32_r32    
  andl $0xfffffff, %eax    #  52    0x11c1dd  5      OPC=andl_eax_imm32  
  nop                      #  53    0x11c1e2  1      OPC=nop             
  nop                      #  54    0x11c1e3  1      OPC=nop             
  nop                      #  55    0x11c1e4  1      OPC=nop             
  nop                      #  56    0x11c1e5  1      OPC=nop             
  nop                      #  57    0x11c1e6  1      OPC=nop             
  nop                      #  58    0x11c1e7  1      OPC=nop             
  nop                      #  59    0x11c1e8  1      OPC=nop             
.L_11c1e8:                 #        0x11c1e9  0      OPC=<label>         
  movq %rsp, %rcx          #  60    0x11c1e9  3      OPC=movq_r64_r64    
  xorl %r8d, %r8d          #  61    0x11c1ec  3      OPC=xorl_r32_r32    
  movq %r9, %rdx           #  62    0x11c1ef  3      OPC=movq_r64_r64    
  movl %eax, 0x8(%rsp)     #  63    0x11c1f2  4      OPC=movl_m32_r32    
  movq $0x0, 0x10(%rsp)    #  64    0x11c1f6  9      OPC=movq_m64_imm32  
  callq .do_sym            #  65    0x11c1ff  5      OPC=callq_label     
  addq $0x28, %rsp         #  66    0x11c204  4      OPC=addq_r64_imm8   
  retq                     #  67    0x11c208  1      OPC=retq            
  nop                      #  68    0x11c209  1      OPC=nop             
  nop                      #  69    0x11c20a  1      OPC=nop             
  nop                      #  70    0x11c20b  1      OPC=nop             
  nop                      #  71    0x11c20c  1      OPC=nop             
  nop                      #  72    0x11c20d  1      OPC=nop             
  nop                      #  73    0x11c20e  1      OPC=nop             
  nop                      #  74    0x11c20f  1      OPC=nop             
  nop                      #  75    0x11c210  1      OPC=nop             
                                                                         
.size _dl_vsym, .-_dl_vsym

