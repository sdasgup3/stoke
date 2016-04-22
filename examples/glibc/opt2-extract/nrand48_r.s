  .text
  .globl nrand48_r
  .type nrand48_r, @function

#! file-offset 0x36d80
#! rip-offset  0x36d80
#! capacity    80 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
.nrand48_r:                 #        0x36d80  0      OPC=<label>           
  pushq %rbp                #  1     0x36d80  1      OPC=pushq_r64_1       
  pushq %rbx                #  2     0x36d81  1      OPC=pushq_r64_1       
  movq %rdi, %rbp           #  3     0x36d82  3      OPC=movq_r64_r64      
  movq %rdx, %rbx           #  4     0x36d85  3      OPC=movq_r64_r64      
  subq $0x8, %rsp           #  5     0x36d88  4      OPC=subq_r64_imm8     
  callq .__drand48_iterate  #  6     0x36d8c  5      OPC=callq_label       
  testl %eax, %eax          #  7     0x36d91  2      OPC=testl_r32_r32     
  js .L_36dc0               #  8     0x36d93  2      OPC=js_label          
  movzwl 0x2(%rbp), %eax    #  9     0x36d95  4      OPC=movzwl_r32_m16    
  shrw $0x1, %ax            #  10    0x36d99  3      OPC=shrw_r16_one      
  movzwl %ax, %ecx          #  11    0x36d9c  3      OPC=movzwl_r32_r16    
  movzwl 0x4(%rbp), %eax    #  12    0x36d9f  4      OPC=movzwl_r32_m16    
  shll $0xf, %eax           #  13    0x36da3  3      OPC=shll_r32_imm8     
  orl %ecx, %eax            #  14    0x36da6  2      OPC=orl_r32_r32       
  cltq                      #  15    0x36da8  2      OPC=cltq              
  movq %rax, (%rbx)         #  16    0x36daa  3      OPC=movq_m64_r64      
  xorl %eax, %eax           #  17    0x36dad  2      OPC=xorl_r32_r32      
.L_36daf:                   #        0x36daf  0      OPC=<label>           
  addq $0x8, %rsp           #  18    0x36daf  4      OPC=addq_r64_imm8     
  popq %rbx                 #  19    0x36db3  1      OPC=popq_r64_1        
  popq %rbp                 #  20    0x36db4  1      OPC=popq_r64_1        
  retq                      #  21    0x36db5  1      OPC=retq              
  nop                       #  22    0x36db6  1      OPC=nop               
  nop                       #  23    0x36db7  1      OPC=nop               
  nop                       #  24    0x36db8  1      OPC=nop               
  nop                       #  25    0x36db9  1      OPC=nop               
  nop                       #  26    0x36dba  1      OPC=nop               
  nop                       #  27    0x36dbb  1      OPC=nop               
  nop                       #  28    0x36dbc  1      OPC=nop               
  nop                       #  29    0x36dbd  1      OPC=nop               
  nop                       #  30    0x36dbe  1      OPC=nop               
  nop                       #  31    0x36dbf  1      OPC=nop               
.L_36dc0:                   #        0x36dc0  0      OPC=<label>           
  movl $0xffffffff, %eax    #  32    0x36dc0  6      OPC=movl_r32_imm32_1  
  jmpq .L_36daf             #  33    0x36dc6  2      OPC=jmpq_label        
  nop                       #  34    0x36dc8  1      OPC=nop               
  nop                       #  35    0x36dc9  1      OPC=nop               
  nop                       #  36    0x36dca  1      OPC=nop               
  nop                       #  37    0x36dcb  1      OPC=nop               
  nop                       #  38    0x36dcc  1      OPC=nop               
  nop                       #  39    0x36dcd  1      OPC=nop               
  nop                       #  40    0x36dce  1      OPC=nop               
  nop                       #  41    0x36dcf  1      OPC=nop               
  nop                       #  42    0x36dd0  1      OPC=nop               
                                                                           
.size nrand48_r, .-nrand48_r

