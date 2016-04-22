  .text
  .globl jrand48_r
  .type jrand48_r, @function

#! file-offset 0x34963
#! rip-offset  0x34963
#! capacity    59 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.jrand48_r:                 #        0x34963  0      OPC=<label>           
  pushq %rbp                #  1     0x34963  1      OPC=pushq_r64_1       
  pushq %rbx                #  2     0x34964  1      OPC=pushq_r64_1       
  subq $0x8, %rsp           #  3     0x34965  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx           #  4     0x34969  3      OPC=movq_r64_r64      
  movq %rdx, %rbp           #  5     0x3496c  3      OPC=movq_r64_r64      
  callq .__drand48_iterate  #  6     0x3496f  5      OPC=callq_label       
  testl %eax, %eax          #  7     0x34974  2      OPC=testl_r32_r32     
  js .L_34992               #  8     0x34976  2      OPC=js_label          
  movzwl 0x4(%rbx), %eax    #  9     0x34978  4      OPC=movzwl_r32_m16    
  shll $0x10, %eax          #  10    0x3497c  3      OPC=shll_r32_imm8     
  movzwl 0x2(%rbx), %ecx    #  11    0x3497f  4      OPC=movzwl_r32_m16    
  orl %ecx, %eax            #  12    0x34983  2      OPC=orl_r32_r32       
  cltq                      #  13    0x34985  2      OPC=cltq              
  movq %rax, (%rbp)         #  14    0x34987  4      OPC=movq_m64_r64      
  movl $0x0, %eax           #  15    0x3498b  5      OPC=movl_r32_imm32    
  jmpq .L_34997             #  16    0x34990  2      OPC=jmpq_label        
.L_34992:                   #        0x34992  0      OPC=<label>           
  movl $0xffffffff, %eax    #  17    0x34992  6      OPC=movl_r32_imm32_1  
.L_34997:                   #        0x34998  0      OPC=<label>           
  addq $0x8, %rsp           #  18    0x34998  4      OPC=addq_r64_imm8     
  popq %rbx                 #  19    0x3499c  1      OPC=popq_r64_1        
  popq %rbp                 #  20    0x3499d  1      OPC=popq_r64_1        
  retq                      #  21    0x3499e  1      OPC=retq              
                                                                           
.size jrand48_r, .-jrand48_r

