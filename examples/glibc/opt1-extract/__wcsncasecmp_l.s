  .text
  .globl __wcsncasecmp_l
  .type __wcsncasecmp_l, @function

#! file-offset 0xa0900
#! rip-offset  0xa0900
#! capacity    104 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__wcsncasecmp_l:        #        0xa0900  0      OPC=<label>         
  pushq %r14             #  1     0xa0900  2      OPC=pushq_r64_1     
  pushq %r13             #  2     0xa0902  2      OPC=pushq_r64_1     
  pushq %r12             #  3     0xa0904  2      OPC=pushq_r64_1     
  pushq %rbp             #  4     0xa0906  1      OPC=pushq_r64_1     
  pushq %rbx             #  5     0xa0907  1      OPC=pushq_r64_1     
  movq %rdi, %rbp        #  6     0xa0908  3      OPC=movq_r64_r64    
  movq %rsi, %r12        #  7     0xa090b  3      OPC=movq_r64_r64    
  cmpq %rsi, %rdi        #  8     0xa090e  3      OPC=cmpq_r64_r64    
  je .L_a095a            #  9     0xa0911  2      OPC=je_label        
  movq %rdx, %r13        #  10    0xa0913  3      OPC=movq_r64_r64    
  movq %rcx, %r14        #  11    0xa0916  3      OPC=movq_r64_r64    
  testq %rdx, %rdx       #  12    0xa0919  3      OPC=testq_r64_r64   
  je .L_a095a            #  13    0xa091c  2      OPC=je_label        
.L_a091e:                #        0xa091e  0      OPC=<label>         
  addq $0x4, %rbp        #  14    0xa091e  4      OPC=addq_r64_imm8   
  movl -0x4(%rbp), %edi  #  15    0xa0922  3      OPC=movl_r32_m32    
  movq %r14, %rsi        #  16    0xa0925  3      OPC=movq_r64_r64    
  callq .__towlower_l    #  17    0xa0928  5      OPC=callq_label     
  movl %eax, %ebx        #  18    0xa092d  2      OPC=movl_r32_r32    
  addq $0x4, %r12        #  19    0xa092f  4      OPC=addq_r64_imm8   
  movl -0x4(%r12), %edi  #  20    0xa0933  5      OPC=movl_r32_m32    
  movq %r14, %rsi        #  21    0xa0938  3      OPC=movq_r64_r64    
  callq .__towlower_l    #  22    0xa093b  5      OPC=callq_label     
  cmpl %eax, %ebx        #  23    0xa0940  2      OPC=cmpl_r32_r32    
  jne .L_a0948           #  24    0xa0942  2      OPC=jne_label       
  testl %ebx, %ebx       #  25    0xa0944  2      OPC=testl_r32_r32   
  jne .L_a094e           #  26    0xa0946  2      OPC=jne_label       
.L_a0948:                #        0xa0948  0      OPC=<label>         
  subl %eax, %ebx        #  27    0xa0948  2      OPC=subl_r32_r32    
  movl %ebx, %eax        #  28    0xa094a  2      OPC=movl_r32_r32    
  jmpq .L_a095f          #  29    0xa094c  2      OPC=jmpq_label      
.L_a094e:                #        0xa094e  0      OPC=<label>         
  subq $0x1, %r13        #  30    0xa094e  4      OPC=subq_r64_imm8   
  jne .L_a091e           #  31    0xa0952  2      OPC=jne_label       
  subl %eax, %ebx        #  32    0xa0954  2      OPC=subl_r32_r32    
  movl %ebx, %eax        #  33    0xa0956  2      OPC=movl_r32_r32    
  jmpq .L_a095f          #  34    0xa0958  2      OPC=jmpq_label      
.L_a095a:                #        0xa095a  0      OPC=<label>         
  movl $0x0, %eax        #  35    0xa095a  5      OPC=movl_r32_imm32  
.L_a095f:                #        0xa095f  0      OPC=<label>         
  popq %rbx              #  36    0xa095f  1      OPC=popq_r64_1      
  popq %rbp              #  37    0xa0960  1      OPC=popq_r64_1      
  popq %r12              #  38    0xa0961  2      OPC=popq_r64_1      
  popq %r13              #  39    0xa0963  2      OPC=popq_r64_1      
  popq %r14              #  40    0xa0965  2      OPC=popq_r64_1      
  retq                   #  41    0xa0967  1      OPC=retq            
                                                                      
.size __wcsncasecmp_l, .-__wcsncasecmp_l

