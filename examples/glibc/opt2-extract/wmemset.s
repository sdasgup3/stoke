  .text
  .globl wmemset
  .type wmemset, @function

#! file-offset 0x99ba0
#! rip-offset  0x99ba0
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.wmemset:                #        0x99ba0  0      OPC=<label>        
  cmpq $0x3, %rdx        #  1     0x99ba0  4      OPC=cmpq_r64_imm8  
  movq %rdi, %rax        #  2     0x99ba4  3      OPC=movq_r64_r64   
  movq %rdi, %rcx        #  3     0x99ba7  3      OPC=movq_r64_r64   
  jbe .L_99bdf           #  4     0x99baa  2      OPC=jbe_label      
  movq %rdx, %r8         #  5     0x99bac  3      OPC=movq_r64_r64   
  nop                    #  6     0x99baf  1      OPC=nop            
.L_99bb0:                #        0x99bb0  0      OPC=<label>        
  subq $0x4, %r8         #  7     0x99bb0  4      OPC=subq_r64_imm8  
  movl %esi, (%rcx)      #  8     0x99bb4  2      OPC=movl_m32_r32   
  movl %esi, 0x4(%rcx)   #  9     0x99bb6  3      OPC=movl_m32_r32   
  movl %esi, 0x8(%rcx)   #  10    0x99bb9  3      OPC=movl_m32_r32   
  movl %esi, 0xc(%rcx)   #  11    0x99bbc  3      OPC=movl_m32_r32   
  addq $0x10, %rcx       #  12    0x99bbf  4      OPC=addq_r64_imm8  
  cmpq $0x3, %r8         #  13    0x99bc3  4      OPC=cmpq_r64_imm8  
  ja .L_99bb0            #  14    0x99bc7  2      OPC=ja_label       
  leaq -0x4(%rdx), %rcx  #  15    0x99bc9  4      OPC=leaq_r64_m16   
  andl $0x3, %edx        #  16    0x99bcd  3      OPC=andl_r32_imm8  
  shrq $0x2, %rcx        #  17    0x99bd0  4      OPC=shrq_r64_imm8  
  addq $0x1, %rcx        #  18    0x99bd4  4      OPC=addq_r64_imm8  
  shlq $0x4, %rcx        #  19    0x99bd8  4      OPC=shlq_r64_imm8  
  addq %rax, %rcx        #  20    0x99bdc  3      OPC=addq_r64_r64   
.L_99bdf:                #        0x99bdf  0      OPC=<label>        
  testq %rdx, %rdx       #  21    0x99bdf  3      OPC=testq_r64_r64  
  je .L_99bf8            #  22    0x99be2  2      OPC=je_label       
  cmpq $0x1, %rdx        #  23    0x99be4  4      OPC=cmpq_r64_imm8  
  movl %esi, (%rcx)      #  24    0x99be8  2      OPC=movl_m32_r32   
  je .L_99bf8            #  25    0x99bea  2      OPC=je_label       
  cmpq $0x3, %rdx        #  26    0x99bec  4      OPC=cmpq_r64_imm8  
  movl %esi, 0x4(%rcx)   #  27    0x99bf0  3      OPC=movl_m32_r32   
  jne .L_99bf8           #  28    0x99bf3  2      OPC=jne_label      
  movl %esi, 0x8(%rcx)   #  29    0x99bf5  3      OPC=movl_m32_r32   
.L_99bf8:                #        0x99bf8  0      OPC=<label>        
  retq                   #  30    0x99bf8  1      OPC=retq           
  nop                    #  31    0x99bf9  1      OPC=nop            
  nop                    #  32    0x99bfa  1      OPC=nop            
  nop                    #  33    0x99bfb  1      OPC=nop            
  nop                    #  34    0x99bfc  1      OPC=nop            
  nop                    #  35    0x99bfd  1      OPC=nop            
  nop                    #  36    0x99bfe  1      OPC=nop            
  nop                    #  37    0x99bff  1      OPC=nop            
                                                                     
.size wmemset, .-wmemset

