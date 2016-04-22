  .text
  .globl jrand48_r
  .type jrand48_r, @function

#! file-offset 0x3a760
#! rip-offset  0x3a760
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.jrand48_r:                 #        0x3a760  0      OPC=<label>           
  pushq %rbp                #  1     0x3a760  1      OPC=pushq_r64_1       
  pushq %rbx                #  2     0x3a761  1      OPC=pushq_r64_1       
  movq %rdx, %rbp           #  3     0x3a762  3      OPC=movq_r64_r64      
  movq %rdi, %rbx           #  4     0x3a765  3      OPC=movq_r64_r64      
  subq $0x8, %rsp           #  5     0x3a768  4      OPC=subq_r64_imm8     
  callq .__drand48_iterate  #  6     0x3a76c  5      OPC=callq_label       
  testl %eax, %eax          #  7     0x3a771  2      OPC=testl_r32_r32     
  js .L_3a798               #  8     0x3a773  2      OPC=js_label          
  movzwl 0x4(%rbx), %eax    #  9     0x3a775  4      OPC=movzwl_r32_m16    
  movzwl 0x2(%rbx), %ecx    #  10    0x3a779  4      OPC=movzwl_r32_m16    
  shll $0x10, %eax          #  11    0x3a77d  3      OPC=shll_r32_imm8     
  orl %ecx, %eax            #  12    0x3a780  2      OPC=orl_r32_r32       
  cltq                      #  13    0x3a782  2      OPC=cltq              
  movq %rax, (%rbp)         #  14    0x3a784  4      OPC=movq_m64_r64      
  xorl %eax, %eax           #  15    0x3a788  2      OPC=xorl_r32_r32      
.L_3a78a:                   #        0x3a78a  0      OPC=<label>           
  addq $0x8, %rsp           #  16    0x3a78a  4      OPC=addq_r64_imm8     
  popq %rbx                 #  17    0x3a78e  1      OPC=popq_r64_1        
  popq %rbp                 #  18    0x3a78f  1      OPC=popq_r64_1        
  retq                      #  19    0x3a790  1      OPC=retq              
  nop                       #  20    0x3a791  1      OPC=nop               
  nop                       #  21    0x3a792  1      OPC=nop               
  nop                       #  22    0x3a793  1      OPC=nop               
  nop                       #  23    0x3a794  1      OPC=nop               
  nop                       #  24    0x3a795  1      OPC=nop               
  nop                       #  25    0x3a796  1      OPC=nop               
  nop                       #  26    0x3a797  1      OPC=nop               
.L_3a798:                   #        0x3a798  0      OPC=<label>           
  movl $0xffffffff, %eax    #  27    0x3a798  6      OPC=movl_r32_imm32_1  
  jmpq .L_3a78a             #  28    0x3a79e  2      OPC=jmpq_label        
  nop                       #  29    0x3a7a0  1      OPC=nop               
                                                                           
.size jrand48_r, .-jrand48_r

