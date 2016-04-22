  .text
  .globl _dl_vsym
  .type _dl_vsym, @function

#! file-offset 0x141820
#! rip-offset  0x141820
#! capacity    208 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
._dl_vsym:                 #        0x141820  0      OPC=<label>         
  subq $0x28, %rsp         #  1     0x141820  4      OPC=subq_r64_imm8   
  movq %rcx, %r9           #  2     0x141824  3      OPC=movq_r64_r64    
  movzbl (%rdx), %ecx      #  3     0x141827  3      OPC=movzbl_r32_m8   
  xorl %eax, %eax          #  4     0x14182a  2      OPC=xorl_r32_r32    
  movq %rdx, (%rsp)        #  5     0x14182c  4      OPC=movq_m64_r64    
  movl $0x1, 0xc(%rsp)     #  6     0x141830  8      OPC=movl_m32_imm32  
  testq %rcx, %rcx         #  7     0x141838  3      OPC=testq_r64_r64   
  je .L_1418c8             #  8     0x14183b  6      OPC=je_label_1      
  movzbl 0x1(%rdx), %r8d   #  9     0x141841  5      OPC=movzbl_r32_m8   
  movzbl %cl, %eax         #  10    0x141846  3      OPC=movzbl_r32_r8   
  testb %r8b, %r8b         #  11    0x141849  3      OPC=testb_r8_r8     
  je .L_1418c8             #  12    0x14184c  2      OPC=je_label        
  shlq $0x4, %rcx          #  13    0x14184e  4      OPC=shlq_r64_imm8   
  leaq (%rcx,%r8,1), %rax  #  14    0x141852  4      OPC=leaq_r64_m16    
  movzbl 0x2(%rdx), %ecx   #  15    0x141856  4      OPC=movzbl_r32_m8   
  testb %cl, %cl           #  16    0x14185a  2      OPC=testb_r8_r8     
  je .L_1418c8             #  17    0x14185c  2      OPC=je_label        
  shlq $0x4, %rax          #  18    0x14185e  4      OPC=shlq_r64_imm8   
  addq %rcx, %rax          #  19    0x141862  3      OPC=addq_r64_r64    
  movzbl 0x3(%rdx), %ecx   #  20    0x141865  4      OPC=movzbl_r32_m8   
  testb %cl, %cl           #  21    0x141869  2      OPC=testb_r8_r8     
  je .L_1418c8             #  22    0x14186b  2      OPC=je_label        
  movzbl 0x4(%rdx), %r8d   #  23    0x14186d  5      OPC=movzbl_r32_m8   
  shlq $0x4, %rax          #  24    0x141872  4      OPC=shlq_r64_imm8   
  addq %rcx, %rax          #  25    0x141876  3      OPC=addq_r64_r64    
  testb %r8b, %r8b         #  26    0x141879  3      OPC=testb_r8_r8     
  je .L_1418c8             #  27    0x14187c  2      OPC=je_label        
  shlq $0x4, %rax          #  28    0x14187e  4      OPC=shlq_r64_imm8   
  leaq 0x5(%rdx), %rcx     #  29    0x141882  4      OPC=leaq_r64_m16    
  addq %rax, %r8           #  30    0x141886  3      OPC=addq_r64_r64    
  movzbl 0x5(%rdx), %eax   #  31    0x141889  4      OPC=movzbl_r32_m8   
  testb %al, %al           #  32    0x14188d  2      OPC=testb_r8_r8     
  je .L_1418b9             #  33    0x14188f  2      OPC=je_label        
  nop                      #  34    0x141891  1      OPC=nop             
  nop                      #  35    0x141892  1      OPC=nop             
  nop                      #  36    0x141893  1      OPC=nop             
  nop                      #  37    0x141894  1      OPC=nop             
  nop                      #  38    0x141895  1      OPC=nop             
  nop                      #  39    0x141896  1      OPC=nop             
  nop                      #  40    0x141897  1      OPC=nop             
.L_141898:                 #        0x141898  0      OPC=<label>         
  shlq $0x4, %r8           #  41    0x141898  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx          #  42    0x14189c  4      OPC=addq_r64_imm8   
  addq %rax, %r8           #  43    0x1418a0  3      OPC=addq_r64_r64    
  movq %r8, %rax           #  44    0x1418a3  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax   #  45    0x1418a6  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax         #  46    0x1418ac  4      OPC=shrq_r64_imm8   
  xorq %rax, %r8           #  47    0x1418b0  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %eax      #  48    0x1418b3  3      OPC=movzbl_r32_m8   
  testb %al, %al           #  49    0x1418b6  2      OPC=testb_r8_r8     
  jne .L_141898            #  50    0x1418b8  2      OPC=jne_label       
.L_1418b9:                 #        0x1418ba  0      OPC=<label>         
  movl %r8d, %eax          #  51    0x1418ba  3      OPC=movl_r32_r32    
  andl $0xfffffff, %eax    #  52    0x1418bd  5      OPC=andl_eax_imm32  
  nop                      #  53    0x1418c2  1      OPC=nop             
  nop                      #  54    0x1418c3  1      OPC=nop             
  nop                      #  55    0x1418c4  1      OPC=nop             
  nop                      #  56    0x1418c5  1      OPC=nop             
  nop                      #  57    0x1418c6  1      OPC=nop             
  nop                      #  58    0x1418c7  1      OPC=nop             
  nop                      #  59    0x1418c8  1      OPC=nop             
.L_1418c8:                 #        0x1418c9  0      OPC=<label>         
  movq %rsp, %rcx          #  60    0x1418c9  3      OPC=movq_r64_r64    
  xorl %r8d, %r8d          #  61    0x1418cc  3      OPC=xorl_r32_r32    
  movq %r9, %rdx           #  62    0x1418cf  3      OPC=movq_r64_r64    
  movl %eax, 0x8(%rsp)     #  63    0x1418d2  4      OPC=movl_m32_r32    
  movq $0x0, 0x10(%rsp)    #  64    0x1418d6  9      OPC=movq_m64_imm32  
  callq .do_sym            #  65    0x1418df  5      OPC=callq_label     
  addq $0x28, %rsp         #  66    0x1418e4  4      OPC=addq_r64_imm8   
  retq                     #  67    0x1418e8  1      OPC=retq            
  nop                      #  68    0x1418e9  1      OPC=nop             
  nop                      #  69    0x1418ea  1      OPC=nop             
  nop                      #  70    0x1418eb  1      OPC=nop             
  nop                      #  71    0x1418ec  1      OPC=nop             
  nop                      #  72    0x1418ed  1      OPC=nop             
  nop                      #  73    0x1418ee  1      OPC=nop             
  nop                      #  74    0x1418ef  1      OPC=nop             
  nop                      #  75    0x1418f0  1      OPC=nop             
                                                                         
.size _dl_vsym, .-_dl_vsym

