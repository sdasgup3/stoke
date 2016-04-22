  .text
  .globl do_close
  .type do_close, @function

#! file-offset 0x10152e
#! rip-offset  0x10152e
#! capacity    31 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.do_close:                   #        0x10152e  0      OPC=<label>        
  pushq %rbp                 #  1     0x10152e  1      OPC=pushq_r64_1    
  pushq %rbx                 #  2     0x10152f  1      OPC=pushq_r64_1    
  subq $0x8, %rsp            #  3     0x101530  4      OPC=subq_r64_imm8  
  movq 0x289945(%rip), %rbx  #  4     0x101534  7      OPC=movq_r64_m64   
  movl (%rbx), %ebp          #  5     0x10153b  2      OPC=movl_r32_m32   
  nop                        #  6     0x10153d  1      OPC=nop            
  callq .__close             #  7     0x10153e  5      OPC=callq_label    
  movl %ebp, (%rbx)          #  8     0x101543  2      OPC=movl_m32_r32   
  nop                        #  9     0x101545  1      OPC=nop            
  addq $0x8, %rsp            #  10    0x101546  4      OPC=addq_r64_imm8  
  popq %rbx                  #  11    0x10154a  1      OPC=popq_r64_1     
  popq %rbp                  #  12    0x10154b  1      OPC=popq_r64_1     
  retq                       #  13    0x10154c  1      OPC=retq           
                                                                          
.size do_close, .-do_close

