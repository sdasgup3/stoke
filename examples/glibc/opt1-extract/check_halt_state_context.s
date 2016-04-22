  .text
  .globl check_halt_state_context
  .type check_halt_state_context, @function

#! file-offset 0xbcc17
#! rip-offset  0xbcc17
#! capacity    194 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.check_halt_state_context:     #        0xbcc17  0      OPC=<label>         
  pushq %rbp                   #  1     0xbcc17  1      OPC=pushq_r64_1     
  pushq %rbx                   #  2     0xbcc18  1      OPC=pushq_r64_1     
  subq $0x8, %rsp              #  3     0xbcc19  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx              #  4     0xbcc1d  3      OPC=movq_r64_r64    
  movq %rsi, %rbp              #  5     0xbcc20  3      OPC=movq_r64_r64    
  movl %edx, %esi              #  6     0xbcc23  2      OPC=movl_r32_r32    
  movl 0x78(%rdi), %edx        #  7     0xbcc25  3      OPC=movl_r32_m32    
  callq .re_string_context_at  #  8     0xbcc28  5      OPC=callq_label     
  movl 0xc(%rbp), %edx         #  9     0xbcc2d  3      OPC=movl_r32_m32    
  testl %edx, %edx             #  10    0xbcc30  2      OPC=testl_r32_r32   
  jle .L_bccc4                 #  11    0xbcc32  6      OPC=jle_label_1     
  movq 0x10(%rbp), %rdi        #  12    0xbcc38  4      OPC=movq_r64_m64    
  movq 0x70(%rbx), %rcx        #  13    0xbcc3c  4      OPC=movq_r64_m64    
  movq (%rcx), %r8             #  14    0xbcc40  3      OPC=movq_r64_m64    
  movq %rdi, %rsi              #  15    0xbcc43  3      OPC=movq_r64_r64    
  leal -0x1(%rdx), %edx        #  16    0xbcc46  3      OPC=leal_r32_m16    
  leaq 0x4(,%rdx,4), %rdx      #  17    0xbcc49  8      OPC=leaq_r64_m16    
  addq %rdx, %rdi              #  18    0xbcc51  3      OPC=addq_r64_r64    
  movl %eax, %r11d             #  19    0xbcc54  3      OPC=movl_r32_r32    
  andl $0x8, %r11d             #  20    0xbcc57  4      OPC=andl_r32_imm8   
  movl %eax, %r10d             #  21    0xbcc5b  3      OPC=movl_r32_r32    
  andl $0x2, %r10d             #  22    0xbcc5e  4      OPC=andl_r32_imm8   
  andl $0x1, %eax              #  23    0xbcc62  3      OPC=andl_r32_imm8   
  movl %eax, %r9d              #  24    0xbcc65  3      OPC=movl_r32_r32    
.L_bcc68:                      #        0xbcc68  0      OPC=<label>         
  movl (%rsi), %eax            #  25    0xbcc68  2      OPC=movl_r32_m32    
  movslq %eax, %rdx            #  26    0xbcc6a  3      OPC=movslq_r64_r32  
  shlq $0x4, %rdx              #  27    0xbcc6d  4      OPC=shlq_r64_imm8   
  addq %r8, %rdx               #  28    0xbcc71  3      OPC=addq_r64_r64    
  movl 0x8(%rdx), %ecx         #  29    0xbcc74  3      OPC=movl_r32_m32    
  shrl $0x8, %ecx              #  30    0xbcc77  3      OPC=shrl_r32_imm8   
  andw $0x3ff, %cx             #  31    0xbcc7a  5      OPC=andw_r16_imm16  
  cmpb $0x2, 0x8(%rdx)         #  32    0xbcc7f  4      OPC=cmpb_m8_imm8    
  jne .L_bccb4                 #  33    0xbcc83  2      OPC=jne_label       
  testw %cx, %cx               #  34    0xbcc85  3      OPC=testw_r16_r16   
  je .L_bccd2                  #  35    0xbcc88  2      OPC=je_label        
  testb $0x4, %cl              #  36    0xbcc8a  3      OPC=testb_r8_imm8   
  je .L_bcc96                  #  37    0xbcc8d  2      OPC=je_label        
  testl %r9d, %r9d             #  38    0xbcc8f  3      OPC=testl_r32_r32   
  jne .L_bcccb                 #  39    0xbcc92  2      OPC=jne_label       
  jmpq .L_bccb4                #  40    0xbcc94  2      OPC=jmpq_label      
.L_bcc96:                      #        0xbcc96  0      OPC=<label>         
  testb $0x8, %cl              #  41    0xbcc96  3      OPC=testb_r8_imm8   
  je .L_bcca0                  #  42    0xbcc99  2      OPC=je_label        
  testl %r9d, %r9d             #  43    0xbcc9b  3      OPC=testl_r32_r32   
  jne .L_bccb4                 #  44    0xbcc9e  2      OPC=jne_label       
.L_bcca0:                      #        0xbcca0  0      OPC=<label>         
  testb $0x20, %cl             #  45    0xbcca0  3      OPC=testb_r8_imm8   
  je .L_bccaa                  #  46    0xbcca3  2      OPC=je_label        
  testl %r10d, %r10d           #  47    0xbcca5  3      OPC=testl_r32_r32   
  je .L_bccb4                  #  48    0xbcca8  2      OPC=je_label        
.L_bccaa:                      #        0xbccaa  0      OPC=<label>         
  testb $0x80, %cl             #  49    0xbccaa  3      OPC=testb_r8_imm8   
  je .L_bccd2                  #  50    0xbccad  2      OPC=je_label        
  testl %r11d, %r11d           #  51    0xbccaf  3      OPC=testl_r32_r32   
  jne .L_bccd2                 #  52    0xbccb2  2      OPC=jne_label       
.L_bccb4:                      #        0xbccb4  0      OPC=<label>         
  addq $0x4, %rsi              #  53    0xbccb4  4      OPC=addq_r64_imm8   
  cmpq %rdi, %rsi              #  54    0xbccb8  3      OPC=cmpq_r64_r64    
  jne .L_bcc68                 #  55    0xbccbb  2      OPC=jne_label       
  movl $0x0, %eax              #  56    0xbccbd  5      OPC=movl_r32_imm32  
  jmpq .L_bccd2                #  57    0xbccc2  2      OPC=jmpq_label      
.L_bccc4:                      #        0xbccc4  0      OPC=<label>         
  movl $0x0, %eax              #  58    0xbccc4  5      OPC=movl_r32_imm32  
  jmpq .L_bccd2                #  59    0xbccc9  2      OPC=jmpq_label      
.L_bcccb:                      #        0xbcccb  0      OPC=<label>         
  testb $0x8, %cl              #  60    0xbcccb  3      OPC=testb_r8_imm8   
  jne .L_bccb4                 #  61    0xbccce  2      OPC=jne_label       
  jmpq .L_bcca0                #  62    0xbccd0  2      OPC=jmpq_label      
.L_bccd2:                      #        0xbccd2  0      OPC=<label>         
  addq $0x8, %rsp              #  63    0xbccd2  4      OPC=addq_r64_imm8   
  popq %rbx                    #  64    0xbccd6  1      OPC=popq_r64_1      
  popq %rbp                    #  65    0xbccd7  1      OPC=popq_r64_1      
  retq                         #  66    0xbccd8  1      OPC=retq            
                                                                            
.size check_halt_state_context, .-check_halt_state_context

