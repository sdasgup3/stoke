  .text
  .globl fmemopen_close
  .type fmemopen_close, @function

#! file-offset 0x768f0
#! rip-offset  0x768f0
#! capacity    32 bytes

# Text                  #  Line  RIP      Bytes  Opcode             
.fmemopen_close:        #        0x768f0  0      OPC=<label>        
  pushq %rbx            #  1     0x768f0  1      OPC=pushq_r64_1    
  movl 0x8(%rdi), %eax  #  2     0x768f1  3      OPC=movl_r32_m32   
  movq %rdi, %rbx       #  3     0x768f4  3      OPC=movq_r64_r64   
  testl %eax, %eax      #  4     0x768f7  2      OPC=testl_r32_r32  
  je .L_76903           #  5     0x768f9  2      OPC=je_label       
  movq (%rdi), %rdi     #  6     0x768fb  3      OPC=movq_r64_m64   
  callq .L_1f8c0        #  7     0x768fe  5      OPC=callq_label    
.L_76903:               #        0x76903  0      OPC=<label>        
  movq %rbx, %rdi       #  8     0x76903  3      OPC=movq_r64_r64   
  callq .L_1f8c0        #  9     0x76906  5      OPC=callq_label    
  xorl %eax, %eax       #  10    0x7690b  2      OPC=xorl_r32_r32   
  popq %rbx             #  11    0x7690d  1      OPC=popq_r64_1     
  retq                  #  12    0x7690e  1      OPC=retq           
  nop                   #  13    0x7690f  1      OPC=nop            
                                                                    
.size fmemopen_close, .-fmemopen_close

