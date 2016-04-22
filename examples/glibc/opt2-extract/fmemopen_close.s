  .text
  .globl fmemopen_close
  .type fmemopen_close, @function

#! file-offset 0x6f380
#! rip-offset  0x6f380
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.fmemopen_close:        #        0x6f380  0      OPC=<label>        
  pushq %rbx            #  1     0x6f380  1      OPC=pushq_r64_1    
  movl 0x8(%rdi), %eax  #  2     0x6f381  3      OPC=movl_r32_m32   
  movq %rdi, %rbx       #  3     0x6f384  3      OPC=movq_r64_r64   
  testl %eax, %eax      #  4     0x6f387  2      OPC=testl_r32_r32  
  je .L_6f393           #  5     0x6f389  2      OPC=je_label       
  movq (%rdi), %rdi     #  6     0x6f38b  3      OPC=movq_r64_m64   
  callq .L_1f8c0        #  7     0x6f38e  5      OPC=callq_label    
.L_6f393:               #        0x6f393  0      OPC=<label>        
  movq %rbx, %rdi       #  8     0x6f393  3      OPC=movq_r64_r64   
  callq .L_1f8c0        #  9     0x6f396  5      OPC=callq_label    
  xorl %eax, %eax       #  10    0x6f39b  2      OPC=xorl_r32_r32   
  popq %rbx             #  11    0x6f39d  1      OPC=popq_r64_1     
  retq                  #  12    0x6f39e  1      OPC=retq           
  nop                   #  13    0x6f39f  1      OPC=nop            
                                                                    
.size fmemopen_close, .-fmemopen_close

