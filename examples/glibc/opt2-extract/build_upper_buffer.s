  .text
  .globl build_upper_buffer
  .type build_upper_buffer, @function

#! file-offset 0xc0820
#! rip-offset  0xc0820
#! capacity    176 bytes

# Text                         #  Line  RIP      Bytes  Opcode               
.build_upper_buffer:           #        0xc0820  0      OPC=<label>          
  movl 0x34(%rdi), %r9d        #  1     0xc0820  4      OPC=movl_r32_m32     
  cmpl %r9d, 0x40(%rdi)        #  2     0xc0824  4      OPC=cmpl_m32_r32     
  cmovlel 0x40(%rdi), %r9d     #  3     0xc0828  5      OPC=cmovlel_r32_m32  
  movl 0x2c(%rdi), %edx        #  4     0xc082d  3      OPC=movl_r32_m32     
  cmpl %edx, %r9d              #  5     0xc0830  3      OPC=cmpl_r32_r32     
  jle .L_c08aa                 #  6     0xc0833  2      OPC=jle_label        
  movslq %edx, %rcx            #  7     0xc0835  3      OPC=movslq_r64_r32   
  movq 0x2da5e1(%rip), %r10    #  8     0xc0838  7      OPC=movq_r64_m64     
  jmpq .L_c086d                #  9     0xc083f  2      OPC=jmpq_label       
  nop                          #  10    0xc0841  1      OPC=nop              
  nop                          #  11    0xc0842  1      OPC=nop              
  nop                          #  12    0xc0843  1      OPC=nop              
  nop                          #  13    0xc0844  1      OPC=nop              
  nop                          #  14    0xc0845  1      OPC=nop              
  nop                          #  15    0xc0846  1      OPC=nop              
  nop                          #  16    0xc0847  1      OPC=nop              
.L_c0848:                      #        0xc0848  0      OPC=<label>          
  movq 0x2da6a1(%rip), %r8     #  17    0xc0848  7      OPC=movq_r64_m64     
  movq %rcx, %rax              #  18    0xc084f  3      OPC=movq_r64_r64     
  addq 0x8(%rdi), %rax         #  19    0xc0852  4      OPC=addq_r64_m64     
  addl $0x1, %edx              #  20    0xc0856  3      OPC=addl_r32_imm8    
  addq $0x1, %rcx              #  21    0xc0859  4      OPC=addq_r64_imm8    
  cmpl %r9d, %edx              #  22    0xc085d  3      OPC=cmpl_r32_r32     
  movq (%r8), %r8              #  23    0xc0860  3      OPC=movq_r64_m64     
  nop                          #  24    0xc0863  1      OPC=nop              
  movl (%r8,%rsi,4), %esi      #  25    0xc0864  4      OPC=movl_r32_m32     
  movb %sil, (%rax)            #  26    0xc0868  3      OPC=movb_m8_r8       
  je .L_c08aa                  #  27    0xc086b  2      OPC=je_label         
.L_c086d:                      #        0xc086d  0      OPC=<label>          
  movl 0x28(%rdi), %eax        #  28    0xc086d  3      OPC=movl_r32_m32     
  movq (%rdi), %rsi            #  29    0xc0870  3      OPC=movq_r64_m64     
  addl %edx, %eax              #  30    0xc0873  2      OPC=addl_r32_r32     
  cltq                         #  31    0xc0875  2      OPC=cltq             
  movzbl (%rsi,%rax,1), %eax   #  32    0xc0877  4      OPC=movzbl_r32_m8    
  movq 0x50(%rdi), %rsi        #  33    0xc087b  4      OPC=movq_r64_m64     
  testq %rsi, %rsi             #  34    0xc087f  3      OPC=testq_r64_r64    
  je .L_c08b8                  #  35    0xc0882  2      OPC=je_label         
  movzbl (%rsi,%rax,1), %esi   #  36    0xc0884  4      OPC=movzbl_r32_m8    
  movq (%r10), %r8             #  37    0xc0888  3      OPC=movq_r64_m64     
  nop                          #  38    0xc088b  1      OPC=nop              
  testb $0x2, 0x1(%r8,%rsi,2)  #  39    0xc088c  6      OPC=testb_m8_imm8    
  movq %rsi, %rax              #  40    0xc0892  3      OPC=movq_r64_r64     
  jne .L_c0848                 #  41    0xc0895  2      OPC=jne_label        
  movq 0x8(%rdi), %rsi         #  42    0xc0897  4      OPC=movq_r64_m64     
  movb %al, (%rsi,%rcx,1)      #  43    0xc089b  3      OPC=movb_m8_r8       
.L_c089e:                      #        0xc089e  0      OPC=<label>          
  addl $0x1, %edx              #  44    0xc089e  3      OPC=addl_r32_imm8    
  addq $0x1, %rcx              #  45    0xc08a1  4      OPC=addq_r64_imm8    
  cmpl %r9d, %edx              #  46    0xc08a5  3      OPC=cmpl_r32_r32     
  jne .L_c086d                 #  47    0xc08a8  2      OPC=jne_label        
.L_c08aa:                      #        0xc08aa  0      OPC=<label>          
  movl %edx, 0x2c(%rdi)        #  48    0xc08aa  3      OPC=movl_m32_r32     
  movl %edx, 0x30(%rdi)        #  49    0xc08ad  3      OPC=movl_m32_r32     
  retq                         #  50    0xc08b0  1      OPC=retq             
  nop                          #  51    0xc08b1  1      OPC=nop              
  nop                          #  52    0xc08b2  1      OPC=nop              
  nop                          #  53    0xc08b3  1      OPC=nop              
  nop                          #  54    0xc08b4  1      OPC=nop              
  nop                          #  55    0xc08b5  1      OPC=nop              
  nop                          #  56    0xc08b6  1      OPC=nop              
  nop                          #  57    0xc08b7  1      OPC=nop              
.L_c08b8:                      #        0xc08b8  0      OPC=<label>          
  movq (%r10), %r8             #  58    0xc08b8  3      OPC=movq_r64_m64     
  nop                          #  59    0xc08bb  1      OPC=nop              
  movzbl %al, %esi             #  60    0xc08bc  3      OPC=movzbl_r32_r8    
  testb $0x2, 0x1(%r8,%rsi,2)  #  61    0xc08bf  6      OPC=testb_m8_imm8    
  jne .L_c0848                 #  62    0xc08c5  2      OPC=jne_label        
  movq 0x8(%rdi), %rsi         #  63    0xc08c7  4      OPC=movq_r64_m64     
  movb %al, (%rsi,%rcx,1)      #  64    0xc08cb  3      OPC=movb_m8_r8       
  jmpq .L_c089e                #  65    0xc08ce  2      OPC=jmpq_label       
                                                                             
.size build_upper_buffer, .-build_upper_buffer

