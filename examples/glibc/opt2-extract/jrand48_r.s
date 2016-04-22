  .text
  .globl jrand48_r
  .type jrand48_r, @function

#! file-offset 0x36df0
#! rip-offset  0x36df0
#! capacity    64 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.jrand48_r:                 #        0x36df0  0      OPC=<label>           
  pushq %rbp                #  1     0x36df0  1      OPC=pushq_r64_1       
  pushq %rbx                #  2     0x36df1  1      OPC=pushq_r64_1       
  movq %rdx, %rbp           #  3     0x36df2  3      OPC=movq_r64_r64      
  movq %rdi, %rbx           #  4     0x36df5  3      OPC=movq_r64_r64      
  subq $0x8, %rsp           #  5     0x36df8  4      OPC=subq_r64_imm8     
  callq .__drand48_iterate  #  6     0x36dfc  5      OPC=callq_label       
  testl %eax, %eax          #  7     0x36e01  2      OPC=testl_r32_r32     
  js .L_36e28               #  8     0x36e03  2      OPC=js_label          
  movzwl 0x4(%rbx), %eax    #  9     0x36e05  4      OPC=movzwl_r32_m16    
  movzwl 0x2(%rbx), %ecx    #  10    0x36e09  4      OPC=movzwl_r32_m16    
  shll $0x10, %eax          #  11    0x36e0d  3      OPC=shll_r32_imm8     
  orl %ecx, %eax            #  12    0x36e10  2      OPC=orl_r32_r32       
  cltq                      #  13    0x36e12  2      OPC=cltq              
  movq %rax, (%rbp)         #  14    0x36e14  4      OPC=movq_m64_r64      
  xorl %eax, %eax           #  15    0x36e18  2      OPC=xorl_r32_r32      
.L_36e1a:                   #        0x36e1a  0      OPC=<label>           
  addq $0x8, %rsp           #  16    0x36e1a  4      OPC=addq_r64_imm8     
  popq %rbx                 #  17    0x36e1e  1      OPC=popq_r64_1        
  popq %rbp                 #  18    0x36e1f  1      OPC=popq_r64_1        
  retq                      #  19    0x36e20  1      OPC=retq              
  nop                       #  20    0x36e21  1      OPC=nop               
  nop                       #  21    0x36e22  1      OPC=nop               
  nop                       #  22    0x36e23  1      OPC=nop               
  nop                       #  23    0x36e24  1      OPC=nop               
  nop                       #  24    0x36e25  1      OPC=nop               
  nop                       #  25    0x36e26  1      OPC=nop               
  nop                       #  26    0x36e27  1      OPC=nop               
.L_36e28:                   #        0x36e28  0      OPC=<label>           
  movl $0xffffffff, %eax    #  27    0x36e28  6      OPC=movl_r32_imm32_1  
  jmpq .L_36e1a             #  28    0x36e2e  2      OPC=jmpq_label        
  nop                       #  29    0x36e30  1      OPC=nop               
                                                                           
.size jrand48_r, .-jrand48_r

