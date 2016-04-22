  .text
  .globl _IO_file_write__GLIBC_2_2_5
  .type _IO_file_write__GLIBC_2_2_5, @function

#! file-offset 0x6d49b
#! rip-offset  0x6d49b
#! capacity    173 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
._IO_file_write__GLIBC_2_2_5:  #        0x6d49b  0      OPC=<label>         
  pushq %r14                   #  1     0x6d49b  2      OPC=pushq_r64_1     
  pushq %r13                   #  2     0x6d49d  2      OPC=pushq_r64_1     
  pushq %r12                   #  3     0x6d49f  2      OPC=pushq_r64_1     
  pushq %rbp                   #  4     0x6d4a1  1      OPC=pushq_r64_1     
  pushq %rbx                   #  5     0x6d4a2  1      OPC=pushq_r64_1     
  movq %rdi, %r12              #  6     0x6d4a3  3      OPC=movq_r64_r64    
  movq %rdx, %r14              #  7     0x6d4a6  3      OPC=movq_r64_r64    
  testq %rdx, %rdx             #  8     0x6d4a9  3      OPC=testq_r64_r64   
  jle .L_6d51e                 #  9     0x6d4ac  2      OPC=jle_label       
  movq %rsi, %rbp              #  10    0x6d4ae  3      OPC=movq_r64_r64    
  movq %rdx, %rbx              #  11    0x6d4b1  3      OPC=movq_r64_r64    
  movl $0x1, %r13d             #  12    0x6d4b4  6      OPC=movl_r32_imm32  
.L_6d4ba:                      #        0x6d4ba  0      OPC=<label>         
  testb $0x2, 0x74(%r12)       #  13    0x6d4ba  6      OPC=testb_m8_imm8   
  je .L_6d4f5                  #  14    0x6d4c0  2      OPC=je_label        
  movslq 0x70(%r12), %rdi      #  15    0x6d4c2  5      OPC=movslq_r64_m32  
  movq %rbx, %rdx              #  16    0x6d4c7  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  17    0x6d4ca  3      OPC=movq_r64_r64    
  movl %r13d, %eax             #  18    0x6d4cd  3      OPC=movl_r32_r32    
  syscall                      #  19    0x6d4d0  2      OPC=syscall         
  movq %rax, %rcx              #  20    0x6d4d2  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax       #  21    0x6d4d5  6      OPC=cmpq_rax_imm32  
  jbe .L_6d4f0                 #  22    0x6d4db  2      OPC=jbe_label       
  negl %eax                    #  23    0x6d4dd  2      OPC=negl_r32        
  movq 0x31d99a(%rip), %rdx    #  24    0x6d4df  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)            #  25    0x6d4e6  2      OPC=movl_m32_r32    
  nop                          #  26    0x6d4e8  1      OPC=nop             
  movq $0xffffffff, %rcx       #  27    0x6d4e9  7      OPC=movq_r64_imm32  
.L_6d4f0:                      #        0x6d4f0  0      OPC=<label>         
  movq %rcx, %rax              #  28    0x6d4f0  3      OPC=movq_r64_r64    
  jmpq .L_6d505                #  29    0x6d4f3  2      OPC=jmpq_label      
.L_6d4f5:                      #        0x6d4f5  0      OPC=<label>         
  movl 0x70(%r12), %edi        #  30    0x6d4f5  5      OPC=movl_r32_m32    
  movq %rbx, %rdx              #  31    0x6d4fa  3      OPC=movq_r64_r64    
  movq %rbp, %rsi              #  32    0x6d4fd  3      OPC=movq_r64_r64    
  callq .__write               #  33    0x6d500  5      OPC=callq_label     
.L_6d505:                      #        0x6d505  0      OPC=<label>         
  testq %rax, %rax             #  34    0x6d505  3      OPC=testq_r64_r64   
  jns .L_6d511                 #  35    0x6d508  2      OPC=jns_label       
  orl $0x20, (%r12)            #  36    0x6d50a  5      OPC=orl_m32_imm8    
  jmpq .L_6d521                #  37    0x6d50f  2      OPC=jmpq_label      
.L_6d511:                      #        0x6d511  0      OPC=<label>         
  subq %rax, %rbx              #  38    0x6d511  3      OPC=subq_r64_r64    
  addq %rax, %rbp              #  39    0x6d514  3      OPC=addq_r64_r64    
  testq %rbx, %rbx             #  40    0x6d517  3      OPC=testq_r64_r64   
  jg .L_6d4ba                  #  41    0x6d51a  2      OPC=jg_label        
  jmpq .L_6d521                #  42    0x6d51c  2      OPC=jmpq_label      
.L_6d51e:                      #        0x6d51e  0      OPC=<label>         
  movq %rdx, %rbx              #  43    0x6d51e  3      OPC=movq_r64_r64    
.L_6d521:                      #        0x6d521  0      OPC=<label>         
  movq %r14, %rax              #  44    0x6d521  3      OPC=movq_r64_r64    
  subq %rbx, %rax              #  45    0x6d524  3      OPC=subq_r64_r64    
  movq 0x90(%r12), %rdx        #  46    0x6d527  8      OPC=movq_r64_m64    
  testq %rdx, %rdx             #  47    0x6d52f  3      OPC=testq_r64_r64   
  js .L_6d53f                  #  48    0x6d532  2      OPC=js_label        
  addq %rax, %rdx              #  49    0x6d534  3      OPC=addq_r64_r64    
  movq %rdx, 0x90(%r12)        #  50    0x6d537  8      OPC=movq_m64_r64    
.L_6d53f:                      #        0x6d53f  0      OPC=<label>         
  popq %rbx                    #  51    0x6d53f  1      OPC=popq_r64_1      
  popq %rbp                    #  52    0x6d540  1      OPC=popq_r64_1      
  popq %r12                    #  53    0x6d541  2      OPC=popq_r64_1      
  popq %r13                    #  54    0x6d543  2      OPC=popq_r64_1      
  popq %r14                    #  55    0x6d545  2      OPC=popq_r64_1      
  retq                         #  56    0x6d547  1      OPC=retq            
                                                                            
.size _IO_file_write__GLIBC_2_2_5, .-_IO_file_write__GLIBC_2_2_5

