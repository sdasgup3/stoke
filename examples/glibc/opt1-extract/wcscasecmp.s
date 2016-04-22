  .text
  .globl wcscasecmp
  .type wcscasecmp, @function

#! file-offset 0xa0802
#! rip-offset  0xa0802
#! capacity    67 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.wcscasecmp:             #        0xa0802  0      OPC=<label>         
  pushq %r12             #  1     0xa0802  2      OPC=pushq_r64_1     
  pushq %rbp             #  2     0xa0804  1      OPC=pushq_r64_1     
  pushq %rbx             #  3     0xa0805  1      OPC=pushq_r64_1     
  movq %rdi, %r12        #  4     0xa0806  3      OPC=movq_r64_r64    
  movq %rsi, %rbp        #  5     0xa0809  3      OPC=movq_r64_r64    
  cmpq %rsi, %rdi        #  6     0xa080c  3      OPC=cmpq_r64_r64    
  je .L_a083b            #  7     0xa080f  2      OPC=je_label        
.L_a0811:                #        0xa0811  0      OPC=<label>         
  addq $0x4, %r12        #  8     0xa0811  4      OPC=addq_r64_imm8   
  movl -0x4(%r12), %edi  #  9     0xa0815  5      OPC=movl_r32_m32    
  callq .towlower        #  10    0xa081a  5      OPC=callq_label     
  movl %eax, %ebx        #  11    0xa081f  2      OPC=movl_r32_r32    
  addq $0x4, %rbp        #  12    0xa0821  4      OPC=addq_r64_imm8   
  movl -0x4(%rbp), %edi  #  13    0xa0825  3      OPC=movl_r32_m32    
  callq .towlower        #  14    0xa0828  5      OPC=callq_label     
  testl %ebx, %ebx       #  15    0xa082d  2      OPC=testl_r32_r32   
  je .L_a0835            #  16    0xa082f  2      OPC=je_label        
  cmpl %eax, %ebx        #  17    0xa0831  2      OPC=cmpl_r32_r32    
  je .L_a0811            #  18    0xa0833  2      OPC=je_label        
.L_a0835:                #        0xa0835  0      OPC=<label>         
  subl %eax, %ebx        #  19    0xa0835  2      OPC=subl_r32_r32    
  movl %ebx, %eax        #  20    0xa0837  2      OPC=movl_r32_r32    
  jmpq .L_a0840          #  21    0xa0839  2      OPC=jmpq_label      
.L_a083b:                #        0xa083b  0      OPC=<label>         
  movl $0x0, %eax        #  22    0xa083b  5      OPC=movl_r32_imm32  
.L_a0840:                #        0xa0840  0      OPC=<label>         
  popq %rbx              #  23    0xa0840  1      OPC=popq_r64_1      
  popq %rbp              #  24    0xa0841  1      OPC=popq_r64_1      
  popq %r12              #  25    0xa0842  2      OPC=popq_r64_1      
  retq                   #  26    0xa0844  1      OPC=retq            
                                                                      
.size wcscasecmp, .-wcscasecmp

