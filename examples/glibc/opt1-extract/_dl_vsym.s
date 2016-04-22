  .text
  .globl _dl_vsym
  .type _dl_vsym, @function

#! file-offset 0x11089c
#! rip-offset  0x11089c
#! capacity    202 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
._dl_vsym:                #        0x11089c  0      OPC=<label>         
  subq $0x28, %rsp        #  1     0x11089c  4      OPC=subq_r64_imm8   
  movq %rdx, %r9          #  2     0x1108a0  3      OPC=movq_r64_r64    
  movq %rcx, %rdx         #  3     0x1108a3  3      OPC=movq_r64_r64    
  movq %r9, (%rsp)        #  4     0x1108a6  4      OPC=movq_m64_r64    
  movl $0x1, 0xc(%rsp)    #  5     0x1108aa  8      OPC=movl_m32_imm32  
  movzbl (%r9), %eax      #  6     0x1108b2  4      OPC=movzbl_r32_m8   
  testq %rax, %rax        #  7     0x1108b6  3      OPC=testq_r64_r64   
  je .L_110946            #  8     0x1108b9  6      OPC=je_label_1      
  movzbl 0x1(%r9), %ecx   #  9     0x1108bf  5      OPC=movzbl_r32_m8   
  testb %cl, %cl          #  10    0x1108c4  2      OPC=testb_r8_r8     
  je .L_110946            #  11    0x1108c6  2      OPC=je_label        
  shlq $0x4, %rax         #  12    0x1108c8  4      OPC=shlq_r64_imm8   
  movzbl %cl, %ecx        #  13    0x1108cc  3      OPC=movzbl_r32_r8   
  addq %rcx, %rax         #  14    0x1108cf  3      OPC=addq_r64_r64    
  movzbl 0x2(%r9), %ecx   #  15    0x1108d2  5      OPC=movzbl_r32_m8   
  testb %cl, %cl          #  16    0x1108d7  2      OPC=testb_r8_r8     
  je .L_110946            #  17    0x1108d9  2      OPC=je_label        
  shlq $0x4, %rax         #  18    0x1108db  4      OPC=shlq_r64_imm8   
  movzbl %cl, %ecx        #  19    0x1108df  3      OPC=movzbl_r32_r8   
  addq %rcx, %rax         #  20    0x1108e2  3      OPC=addq_r64_r64    
  movzbl 0x3(%r9), %ecx   #  21    0x1108e5  5      OPC=movzbl_r32_m8   
  testb %cl, %cl          #  22    0x1108ea  2      OPC=testb_r8_r8     
  je .L_110946            #  23    0x1108ec  2      OPC=je_label        
  shlq $0x4, %rax         #  24    0x1108ee  4      OPC=shlq_r64_imm8   
  movzbl %cl, %ecx        #  25    0x1108f2  3      OPC=movzbl_r32_r8   
  addq %rcx, %rax         #  26    0x1108f5  3      OPC=addq_r64_r64    
  movzbl 0x4(%r9), %r8d   #  27    0x1108f8  5      OPC=movzbl_r32_m8   
  testb %r8b, %r8b        #  28    0x1108fd  3      OPC=testb_r8_r8     
  je .L_110946            #  29    0x110900  2      OPC=je_label        
  shlq $0x4, %rax         #  30    0x110902  4      OPC=shlq_r64_imm8   
  movzbl %r8b, %r8d       #  31    0x110906  4      OPC=movzbl_r32_r8   
  addq %rax, %r8          #  32    0x11090a  3      OPC=addq_r64_r64    
  leaq 0x5(%r9), %rcx     #  33    0x11090d  4      OPC=leaq_r64_m16    
  movzbl 0x5(%r9), %eax   #  34    0x110911  5      OPC=movzbl_r32_m8   
  testb %al, %al          #  35    0x110916  2      OPC=testb_r8_r8     
  je .L_11093e            #  36    0x110918  2      OPC=je_label        
.L_11091a:                #        0x11091a  0      OPC=<label>         
  shlq $0x4, %r8          #  37    0x11091a  4      OPC=shlq_r64_imm8   
  addq $0x1, %rcx         #  38    0x11091e  4      OPC=addq_r64_imm8   
  movzbl %al, %eax        #  39    0x110922  3      OPC=movzbl_r32_r8   
  addq %rax, %r8          #  40    0x110925  3      OPC=addq_r64_r64    
  movq %r8, %rax          #  41    0x110928  3      OPC=movq_r64_r64    
  andl $0xf0000000, %eax  #  42    0x11092b  6      OPC=andl_r32_imm32  
  shrq $0x18, %rax        #  43    0x110931  4      OPC=shrq_r64_imm8   
  xorq %rax, %r8          #  44    0x110935  3      OPC=xorq_r64_r64    
  movzbl (%rcx), %eax     #  45    0x110938  3      OPC=movzbl_r32_m8   
  testb %al, %al          #  46    0x11093b  2      OPC=testb_r8_r8     
  jne .L_11091a           #  47    0x11093d  2      OPC=jne_label       
.L_11093e:                #        0x11093f  0      OPC=<label>         
  movq %r8, %rax          #  48    0x11093f  3      OPC=movq_r64_r64    
  andl $0xfffffff, %eax   #  49    0x110942  5      OPC=andl_eax_imm32  
.L_110946:                #        0x110947  0      OPC=<label>         
  movl %eax, 0x8(%rsp)    #  50    0x110947  4      OPC=movl_m32_r32    
  movq $0x0, 0x10(%rsp)   #  51    0x11094b  9      OPC=movq_m64_imm32  
  movq %rsp, %rcx         #  52    0x110954  3      OPC=movq_r64_r64    
  movl $0x0, %r8d         #  53    0x110957  6      OPC=movl_r32_imm32  
  callq .do_sym           #  54    0x11095d  5      OPC=callq_label     
  addq $0x28, %rsp        #  55    0x110962  4      OPC=addq_r64_imm8   
  retq                    #  56    0x110966  1      OPC=retq            
                                                                        
.size _dl_vsym, .-_dl_vsym

