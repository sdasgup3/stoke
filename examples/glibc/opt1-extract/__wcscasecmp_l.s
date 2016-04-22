  .text
  .globl __wcscasecmp_l
  .type __wcscasecmp_l, @function

#! file-offset 0xa08a8
#! rip-offset  0xa08a8
#! capacity    88 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__wcscasecmp_l:         #        0xa08a8  0      OPC=<label>         
  pushq %r13             #  1     0xa08a8  2      OPC=pushq_r64_1     
  pushq %r12             #  2     0xa08aa  2      OPC=pushq_r64_1     
  pushq %rbp             #  3     0xa08ac  1      OPC=pushq_r64_1     
  pushq %rbx             #  4     0xa08ad  1      OPC=pushq_r64_1     
  subq $0x8, %rsp        #  5     0xa08ae  4      OPC=subq_r64_imm8   
  movq %rdi, %r12        #  6     0xa08b2  3      OPC=movq_r64_r64    
  movq %rsi, %rbp        #  7     0xa08b5  3      OPC=movq_r64_r64    
  movq %rdx, %r13        #  8     0xa08b8  3      OPC=movq_r64_r64    
  cmpq %rsi, %rdi        #  9     0xa08bb  3      OPC=cmpq_r64_r64    
  je .L_a08f0            #  10    0xa08be  2      OPC=je_label        
.L_a08c0:                #        0xa08c0  0      OPC=<label>         
  addq $0x4, %r12        #  11    0xa08c0  4      OPC=addq_r64_imm8   
  movl -0x4(%r12), %edi  #  12    0xa08c4  5      OPC=movl_r32_m32    
  movq %r13, %rsi        #  13    0xa08c9  3      OPC=movq_r64_r64    
  callq .__towlower_l    #  14    0xa08cc  5      OPC=callq_label     
  movl %eax, %ebx        #  15    0xa08d1  2      OPC=movl_r32_r32    
  addq $0x4, %rbp        #  16    0xa08d3  4      OPC=addq_r64_imm8   
  movl -0x4(%rbp), %edi  #  17    0xa08d7  3      OPC=movl_r32_m32    
  movq %r13, %rsi        #  18    0xa08da  3      OPC=movq_r64_r64    
  callq .__towlower_l    #  19    0xa08dd  5      OPC=callq_label     
  testl %ebx, %ebx       #  20    0xa08e2  2      OPC=testl_r32_r32   
  je .L_a08ea            #  21    0xa08e4  2      OPC=je_label        
  cmpl %eax, %ebx        #  22    0xa08e6  2      OPC=cmpl_r32_r32    
  je .L_a08c0            #  23    0xa08e8  2      OPC=je_label        
.L_a08ea:                #        0xa08ea  0      OPC=<label>         
  subl %eax, %ebx        #  24    0xa08ea  2      OPC=subl_r32_r32    
  movl %ebx, %eax        #  25    0xa08ec  2      OPC=movl_r32_r32    
  jmpq .L_a08f5          #  26    0xa08ee  2      OPC=jmpq_label      
.L_a08f0:                #        0xa08f0  0      OPC=<label>         
  movl $0x0, %eax        #  27    0xa08f0  5      OPC=movl_r32_imm32  
.L_a08f5:                #        0xa08f5  0      OPC=<label>         
  addq $0x8, %rsp        #  28    0xa08f5  4      OPC=addq_r64_imm8   
  popq %rbx              #  29    0xa08f9  1      OPC=popq_r64_1      
  popq %rbp              #  30    0xa08fa  1      OPC=popq_r64_1      
  popq %r12              #  31    0xa08fb  2      OPC=popq_r64_1      
  popq %r13              #  32    0xa08fd  2      OPC=popq_r64_1      
  retq                   #  33    0xa08ff  1      OPC=retq            
                                                                      
.size __wcscasecmp_l, .-__wcscasecmp_l

