  .text
  .globl wcsncasecmp
  .type wcsncasecmp, @function

#! file-offset 0xa0845
#! rip-offset  0xa0845
#! capacity    99 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcsncasecmp:            #        0xa0845  0      OPC=<label>         
  pushq %r13             #  1     0xa0845  2      OPC=pushq_r64_1     
  pushq %r12             #  2     0xa0847  2      OPC=pushq_r64_1     
  pushq %rbp             #  3     0xa0849  1      OPC=pushq_r64_1     
  pushq %rbx             #  4     0xa084a  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  5     0xa084b  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp        #  6     0xa084f  3      OPC=movq_r64_r64    
  movq %rsi, %r12        #  7     0xa0852  3      OPC=movq_r64_r64    
  cmpq %rsi, %rdi        #  8     0xa0855  3      OPC=cmpq_r64_r64    
  je .L_a0898            #  9     0xa0858  2      OPC=je_label        
  movq %rdx, %r13        #  10    0xa085a  3      OPC=movq_r64_r64    
  testq %rdx, %rdx       #  11    0xa085d  3      OPC=testq_r64_r64   
  je .L_a0898            #  12    0xa0860  2      OPC=je_label        
.L_a0862:                #        0xa0862  0      OPC=<label>         
  addq $0x4, %rbp        #  13    0xa0862  4      OPC=addq_r64_imm8   
  movl -0x4(%rbp), %edi  #  14    0xa0866  3      OPC=movl_r32_m32    
  callq .towlower        #  15    0xa0869  5      OPC=callq_label     
  movl %eax, %ebx        #  16    0xa086e  2      OPC=movl_r32_r32    
  addq $0x4, %r12        #  17    0xa0870  4      OPC=addq_r64_imm8   
  movl -0x4(%r12), %edi  #  18    0xa0874  5      OPC=movl_r32_m32    
  callq .towlower        #  19    0xa0879  5      OPC=callq_label     
  cmpl %eax, %ebx        #  20    0xa087e  2      OPC=cmpl_r32_r32    
  jne .L_a0886           #  21    0xa0880  2      OPC=jne_label       
  testl %ebx, %ebx       #  22    0xa0882  2      OPC=testl_r32_r32   
  jne .L_a088c           #  23    0xa0884  2      OPC=jne_label       
.L_a0886:                #        0xa0886  0      OPC=<label>         
  subl %eax, %ebx        #  24    0xa0886  2      OPC=subl_r32_r32    
  movl %ebx, %eax        #  25    0xa0888  2      OPC=movl_r32_r32    
  jmpq .L_a089d          #  26    0xa088a  2      OPC=jmpq_label      
.L_a088c:                #        0xa088c  0      OPC=<label>         
  subq $0x1, %r13        #  27    0xa088c  4      OPC=subq_r64_imm8   
  jne .L_a0862           #  28    0xa0890  2      OPC=jne_label       
  subl %eax, %ebx        #  29    0xa0892  2      OPC=subl_r32_r32    
  movl %ebx, %eax        #  30    0xa0894  2      OPC=movl_r32_r32    
  jmpq .L_a089d          #  31    0xa0896  2      OPC=jmpq_label      
.L_a0898:                #        0xa0898  0      OPC=<label>         
  movl $0x0, %eax        #  32    0xa0898  5      OPC=movl_r32_imm32  
.L_a089d:                #        0xa089d  0      OPC=<label>         
  addq $0x8, %rsp        #  33    0xa089d  4      OPC=addq_r64_imm8   
  popq %rbx              #  34    0xa08a1  1      OPC=popq_r64_1      
  popq %rbp              #  35    0xa08a2  1      OPC=popq_r64_1      
  popq %r12              #  36    0xa08a3  2      OPC=popq_r64_1      
  popq %r13              #  37    0xa08a5  2      OPC=popq_r64_1      
  retq                   #  38    0xa08a7  1      OPC=retq            
                                                                      
.size wcsncasecmp, .-wcsncasecmp

