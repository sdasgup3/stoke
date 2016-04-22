  .text
  .globl statvfs
  .type statvfs, @function

#! file-offset 0xf56b0
#! rip-offset  0xf56b0
#! capacity    80 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.statvfs:                    #        0xf56b0  0      OPC=<label>           
  pushq %r12                 #  1     0xf56b0  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xf56b2  1      OPC=pushq_r64_1       
  movq %rsi, %r12            #  3     0xf56b3  3      OPC=movq_r64_r64      
  pushq %rbx                 #  4     0xf56b6  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  5     0xf56b7  3      OPC=movq_r64_r64      
  addq $0xffffff80, %rsp     #  6     0xf56ba  7      OPC=addq_r64_imm32    
  movq %rsp, %rsi            #  7     0xf56c1  3      OPC=movq_r64_r64      
  callq .__statfs            #  8     0xf56c4  5      OPC=callq_label       
  testl %eax, %eax           #  9     0xf56c9  2      OPC=testl_r32_r32     
  js .L_f56f0                #  10    0xf56cb  2      OPC=js_label          
  movl $0xffffffff, %ecx     #  11    0xf56cd  6      OPC=movl_r32_imm32_1  
  movq %rsp, %rdx            #  12    0xf56d3  3      OPC=movq_r64_r64      
  movq %r12, %rsi            #  13    0xf56d6  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  14    0xf56d9  3      OPC=movq_r64_r64      
  callq .__internal_statvfs  #  15    0xf56dc  5      OPC=callq_label       
  xorl %eax, %eax            #  16    0xf56e1  2      OPC=xorl_r32_r32      
.L_f56df:                    #        0xf56e3  0      OPC=<label>           
  subq $0xffffff80, %rsp     #  17    0xf56e3  7      OPC=subq_r64_imm32    
  popq %rbx                  #  18    0xf56ea  1      OPC=popq_r64_1        
  popq %rbp                  #  19    0xf56eb  1      OPC=popq_r64_1        
  popq %r12                  #  20    0xf56ec  2      OPC=popq_r64_1        
  retq                       #  21    0xf56ee  1      OPC=retq              
  nop                        #  22    0xf56ef  1      OPC=nop               
  nop                        #  23    0xf56f0  1      OPC=nop               
  nop                        #  24    0xf56f1  1      OPC=nop               
  nop                        #  25    0xf56f2  1      OPC=nop               
  nop                        #  26    0xf56f3  1      OPC=nop               
  nop                        #  27    0xf56f4  1      OPC=nop               
  nop                        #  28    0xf56f5  1      OPC=nop               
  nop                        #  29    0xf56f6  1      OPC=nop               
.L_f56f0:                    #        0xf56f7  0      OPC=<label>           
  movl $0xffffffff, %eax     #  30    0xf56f7  6      OPC=movl_r32_imm32_1  
  jmpq .L_f56df              #  31    0xf56fd  2      OPC=jmpq_label        
  nop                        #  32    0xf56ff  1      OPC=nop               
  nop                        #  33    0xf5700  1      OPC=nop               
  nop                        #  34    0xf5701  1      OPC=nop               
  nop                        #  35    0xf5702  1      OPC=nop               
  nop                        #  36    0xf5703  1      OPC=nop               
  nop                        #  37    0xf5704  1      OPC=nop               
  nop                        #  38    0xf5705  1      OPC=nop               
  nop                        #  39    0xf5706  1      OPC=nop               
  nop                        #  40    0xf5707  1      OPC=nop               
                                                                            
.size statvfs, .-statvfs

