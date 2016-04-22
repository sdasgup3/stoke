  .text
  .globl nrand48_r
  .type nrand48_r, @function

#! file-offset 0x34902
#! rip-offset  0x34902
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.nrand48_r:                 #        0x34902  0      OPC=<label>           
  pushq %rbp                #  1     0x34902  1      OPC=pushq_r64_1       
  pushq %rbx                #  2     0x34903  1      OPC=pushq_r64_1       
  subq $0x8, %rsp           #  3     0x34904  4      OPC=subq_r64_imm8     
  movq %rdi, %rbp           #  4     0x34908  3      OPC=movq_r64_r64      
  movq %rdx, %rbx           #  5     0x3490b  3      OPC=movq_r64_r64      
  callq .__drand48_iterate  #  6     0x3490e  5      OPC=callq_label       
  testl %eax, %eax          #  7     0x34913  2      OPC=testl_r32_r32     
  js .L_34936               #  8     0x34915  2      OPC=js_label          
  movzwl 0x2(%rbp), %eax    #  9     0x34917  4      OPC=movzwl_r32_m16    
  shrw $0x1, %ax            #  10    0x3491b  3      OPC=shrw_r16_one      
  movzwl %ax, %ecx          #  11    0x3491e  3      OPC=movzwl_r32_r16    
  movzwl 0x4(%rbp), %eax    #  12    0x34921  4      OPC=movzwl_r32_m16    
  shll $0xf, %eax           #  13    0x34925  3      OPC=shll_r32_imm8     
  orl %ecx, %eax            #  14    0x34928  2      OPC=orl_r32_r32       
  cltq                      #  15    0x3492a  2      OPC=cltq              
  movq %rax, (%rbx)         #  16    0x3492c  3      OPC=movq_m64_r64      
  movl $0x0, %eax           #  17    0x3492f  5      OPC=movl_r32_imm32    
  jmpq .L_3493b             #  18    0x34934  2      OPC=jmpq_label        
.L_34936:                   #        0x34936  0      OPC=<label>           
  movl $0xffffffff, %eax    #  19    0x34936  6      OPC=movl_r32_imm32_1  
.L_3493b:                   #        0x3493c  0      OPC=<label>           
  addq $0x8, %rsp           #  20    0x3493c  4      OPC=addq_r64_imm8     
  popq %rbx                 #  21    0x34940  1      OPC=popq_r64_1        
  popq %rbp                 #  22    0x34941  1      OPC=popq_r64_1        
  retq                      #  23    0x34942  1      OPC=retq              
                                                                           
.size nrand48_r, .-nrand48_r

