  .text
  .globl search_cur_bkref_entry
  .type search_cur_bkref_entry, @function

#! file-offset 0xba3b2
#! rip-offset  0xba3b2
#! capacity    160 bytes

# Text                         #  Line  RIP      Bytes  Opcode                
.search_cur_bkref_entry:       #        0xba3b2  0      OPC=<label>           
  movl 0x94(%rdi), %r10d       #  1     0xba3b2  7      OPC=movl_r32_m32      
  movl %r10d, %r8d             #  2     0xba3b9  3      OPC=movl_r32_r32      
  movl $0x0, %eax              #  3     0xba3bc  5      OPC=movl_r32_imm32    
  jmpq .L_ba3f7                #  4     0xba3c1  2      OPC=jmpq_label        
.L_ba3c3:                      #        0xba3c3  0      OPC=<label>           
  leal (%rax,%rcx,1), %edx     #  5     0xba3c3  3      OPC=leal_r32_m16      
  movl %edx, %r8d              #  6     0xba3c6  3      OPC=movl_r32_r32      
  shrl $0x1f, %r8d             #  7     0xba3c9  4      OPC=shrl_r32_imm8     
  addl %r8d, %edx              #  8     0xba3cd  3      OPC=addl_r32_r32      
  sarl $0x1, %edx              #  9     0xba3d0  2      OPC=sarl_r32_one      
  movl %edx, %r9d              #  10    0xba3d2  3      OPC=movl_r32_r32      
  movslq %edx, %r8             #  11    0xba3d5  3      OPC=movslq_r64_r32    
  leaq (%r8,%r8,4), %r8        #  12    0xba3d8  4      OPC=leaq_r64_m16      
  cmpl %esi, 0x4(%r11,%r8,4)   #  13    0xba3dc  5      OPC=cmpl_m32_r32      
  jl .L_ba3f0                  #  14    0xba3e1  2      OPC=jl_label          
  movl %edx, %ecx              #  15    0xba3e3  2      OPC=movl_r32_r32      
.L_ba3e5:                      #        0xba3e5  0      OPC=<label>           
  cmpl %ecx, %eax              #  16    0xba3e5  2      OPC=cmpl_r32_r32      
  jl .L_ba3c3                  #  17    0xba3e7  2      OPC=jl_label          
  movl %eax, %edx              #  18    0xba3e9  2      OPC=movl_r32_r32      
  jmpq .L_ba429                #  19    0xba3eb  2      OPC=jmpq_label        
.L_ba3ed:                      #        0xba3ed  0      OPC=<label>           
  movl %r8d, %ecx              #  20    0xba3ed  3      OPC=movl_r32_r32      
.L_ba3f0:                      #        0xba3f0  0      OPC=<label>           
  leal 0x1(%r9), %eax          #  21    0xba3f0  4      OPC=leal_r32_m16      
  movl %ecx, %r8d              #  22    0xba3f4  3      OPC=movl_r32_r32      
.L_ba3f7:                      #        0xba3f7  0      OPC=<label>           
  cmpl %r8d, %eax              #  23    0xba3f7  3      OPC=cmpl_r32_r32      
  jge .L_ba427                 #  24    0xba3fa  2      OPC=jge_label         
  leal (%rax,%r8,1), %edx      #  25    0xba3fc  4      OPC=leal_r32_m16      
  movl %edx, %r9d              #  26    0xba400  3      OPC=movl_r32_r32      
  shrl $0x1f, %r9d             #  27    0xba403  4      OPC=shrl_r32_imm8     
  addl %edx, %r9d              #  28    0xba407  3      OPC=addl_r32_r32      
  sarl $0x1, %r9d              #  29    0xba40a  3      OPC=sarl_r32_one      
  movl %r9d, %ecx              #  30    0xba40d  3      OPC=movl_r32_r32      
  movq 0xa0(%rdi), %r11        #  31    0xba410  7      OPC=movq_r64_m64      
  movslq %r9d, %rdx            #  32    0xba417  3      OPC=movslq_r64_r32    
  leaq (%rdx,%rdx,4), %rdx     #  33    0xba41a  4      OPC=leaq_r64_m16      
  cmpl 0x4(%r11,%rdx,4), %esi  #  34    0xba41e  5      OPC=cmpl_r32_m32      
  jle .L_ba3e5                 #  35    0xba423  2      OPC=jle_label         
  jmpq .L_ba3ed                #  36    0xba425  2      OPC=jmpq_label        
.L_ba427:                      #        0xba427  0      OPC=<label>           
  movl %eax, %edx              #  37    0xba427  2      OPC=movl_r32_r32      
.L_ba429:                      #        0xba429  0      OPC=<label>           
  cmpl %edx, %r10d             #  38    0xba429  3      OPC=cmpl_r32_r32      
  jle .L_ba44c                 #  39    0xba42c  2      OPC=jle_label         
  movslq %edx, %rdx            #  40    0xba42e  3      OPC=movslq_r64_r32    
  leaq (%rdx,%rdx,4), %rdx     #  41    0xba431  4      OPC=leaq_r64_m16      
  shlq $0x2, %rdx              #  42    0xba435  4      OPC=shlq_r64_imm8     
  addq 0xa0(%rdi), %rdx        #  43    0xba439  7      OPC=addq_r64_m64      
  cmpl %esi, 0x4(%rdx)         #  44    0xba440  3      OPC=cmpl_m32_r32      
  movl $0xffffffff, %edx       #  45    0xba443  6      OPC=movl_r32_imm32_1  
  cmovnel %edx, %eax           #  46    0xba449  3      OPC=cmovnel_r32_r32   
  retq                         #  47    0xba44c  1      OPC=retq              
.L_ba44c:                      #        0xba44d  0      OPC=<label>           
  movl $0xffffffff, %eax       #  48    0xba44d  6      OPC=movl_r32_imm32_1  
  retq                         #  49    0xba453  1      OPC=retq              
                                                                              
.size search_cur_bkref_entry, .-search_cur_bkref_entry

