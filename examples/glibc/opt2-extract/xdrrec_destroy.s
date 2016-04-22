  .text
  .globl xdrrec_destroy
  .type xdrrec_destroy, @function

#! file-offset 0x109a00
#! rip-offset  0x109a00
#! capacity    32 bytes

# Text                   #  Line  RIP       Bytes  Opcode            
.xdrrec_destroy:         #        0x109a00  0      OPC=<label>       
  pushq %rbx             #  1     0x109a00  1      OPC=pushq_r64_1   
  movq 0x18(%rdi), %rbx  #  2     0x109a01  4      OPC=movq_r64_m64  
  movq 0x8(%rbx), %rdi   #  3     0x109a05  4      OPC=movq_r64_m64  
  callq .L_1f8c0         #  4     0x109a09  5      OPC=callq_label   
  movq %rbx, %rdi        #  5     0x109a0e  3      OPC=movq_r64_r64  
  popq %rbx              #  6     0x109a11  1      OPC=popq_r64_1    
  jmpq .L_1f8c0          #  7     0x109a12  5      OPC=jmpq_label_1  
  nop                    #  8     0x109a17  1      OPC=nop           
  nop                    #  9     0x109a18  1      OPC=nop           
  nop                    #  10    0x109a19  1      OPC=nop           
  nop                    #  11    0x109a1a  1      OPC=nop           
  nop                    #  12    0x109a1b  1      OPC=nop           
  nop                    #  13    0x109a1c  1      OPC=nop           
  nop                    #  14    0x109a1d  1      OPC=nop           
  nop                    #  15    0x109a1e  1      OPC=nop           
  nop                    #  16    0x109a1f  1      OPC=nop           
                                                                     
.size xdrrec_destroy, .-xdrrec_destroy

