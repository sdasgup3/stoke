  .text
  .globl nrand48_r
  .type nrand48_r, @function

#! file-offset 0x3a6f0
#! rip-offset  0x3a6f0
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.nrand48_r:                 #        0x3a6f0  0      OPC=<label>           
  pushq %rbp                #  1     0x3a6f0  1      OPC=pushq_r64_1       
  pushq %rbx                #  2     0x3a6f1  1      OPC=pushq_r64_1       
  movq %rdi, %rbp           #  3     0x3a6f2  3      OPC=movq_r64_r64      
  movq %rdx, %rbx           #  4     0x3a6f5  3      OPC=movq_r64_r64      
  subq $0x8, %rsp           #  5     0x3a6f8  4      OPC=subq_r64_imm8     
  callq .__drand48_iterate  #  6     0x3a6fc  5      OPC=callq_label       
  testl %eax, %eax          #  7     0x3a701  2      OPC=testl_r32_r32     
  js .L_3a730               #  8     0x3a703  2      OPC=js_label          
  movzwl 0x2(%rbp), %eax    #  9     0x3a705  4      OPC=movzwl_r32_m16    
  shrw $0x1, %ax            #  10    0x3a709  3      OPC=shrw_r16_one      
  movzwl %ax, %ecx          #  11    0x3a70c  3      OPC=movzwl_r32_r16    
  movzwl 0x4(%rbp), %eax    #  12    0x3a70f  4      OPC=movzwl_r32_m16    
  shll $0xf, %eax           #  13    0x3a713  3      OPC=shll_r32_imm8     
  orl %ecx, %eax            #  14    0x3a716  2      OPC=orl_r32_r32       
  cltq                      #  15    0x3a718  2      OPC=cltq              
  movq %rax, (%rbx)         #  16    0x3a71a  3      OPC=movq_m64_r64      
  xorl %eax, %eax           #  17    0x3a71d  2      OPC=xorl_r32_r32      
.L_3a71f:                   #        0x3a71f  0      OPC=<label>           
  addq $0x8, %rsp           #  18    0x3a71f  4      OPC=addq_r64_imm8     
  popq %rbx                 #  19    0x3a723  1      OPC=popq_r64_1        
  popq %rbp                 #  20    0x3a724  1      OPC=popq_r64_1        
  retq                      #  21    0x3a725  1      OPC=retq              
  nop                       #  22    0x3a726  1      OPC=nop               
  nop                       #  23    0x3a727  1      OPC=nop               
  nop                       #  24    0x3a728  1      OPC=nop               
  nop                       #  25    0x3a729  1      OPC=nop               
  nop                       #  26    0x3a72a  1      OPC=nop               
  nop                       #  27    0x3a72b  1      OPC=nop               
  nop                       #  28    0x3a72c  1      OPC=nop               
  nop                       #  29    0x3a72d  1      OPC=nop               
  nop                       #  30    0x3a72e  1      OPC=nop               
  nop                       #  31    0x3a72f  1      OPC=nop               
.L_3a730:                   #        0x3a730  0      OPC=<label>           
  movl $0xffffffff, %eax    #  32    0x3a730  6      OPC=movl_r32_imm32_1  
  jmpq .L_3a71f             #  33    0x3a736  2      OPC=jmpq_label        
  nop                       #  34    0x3a738  1      OPC=nop               
  nop                       #  35    0x3a739  1      OPC=nop               
  nop                       #  36    0x3a73a  1      OPC=nop               
  nop                       #  37    0x3a73b  1      OPC=nop               
  nop                       #  38    0x3a73c  1      OPC=nop               
  nop                       #  39    0x3a73d  1      OPC=nop               
  nop                       #  40    0x3a73e  1      OPC=nop               
  nop                       #  41    0x3a73f  1      OPC=nop               
  nop                       #  42    0x3a740  1      OPC=nop               
                                                                           
.size nrand48_r, .-nrand48_r

