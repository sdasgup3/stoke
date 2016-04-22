  .text
  .globl do_encoding
  .type do_encoding, @function

#! file-offset 0x694e1
#! rip-offset  0x694e1
#! capacity    27 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.do_encoding:             #        0x694e1  0      OPC=<label>           
  movq 0x48(%rdi), %rdx   #  1     0x694e1  4      OPC=movq_r64_m64      
  movl 0x58(%rdx), %eax   #  2     0x694e5  3      OPC=movl_r32_m32      
  testl %eax, %eax        #  3     0x694e8  2      OPC=testl_r32_r32     
  jne .L_694f6            #  4     0x694ea  2      OPC=jne_label         
  movl 0x4c(%rdx), %ecx   #  5     0x694ec  3      OPC=movl_r32_m32      
  cmpl %ecx, 0x48(%rdx)   #  6     0x694ef  3      OPC=cmpl_m32_r32      
  cmovel %ecx, %eax       #  7     0x694f2  3      OPC=cmovel_r32_r32    
  retq                    #  8     0x694f5  1      OPC=retq              
.L_694f6:                 #        0x694f6  0      OPC=<label>           
  movl $0xffffffff, %eax  #  9     0x694f6  6      OPC=movl_r32_imm32_1  
  retq                    #  10    0x694fc  1      OPC=retq              
                                                                         
.size do_encoding, .-do_encoding

