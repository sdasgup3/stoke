  .text
  .globl iconv_close
  .type iconv_close, @function

#! file-offset 0x203a6
#! rip-offset  0x203a6
#! capacity    50 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.iconv_close:                #        0x203a6  0      OPC=<label>           
  cmpq $0xff, %rdi           #  1     0x203a6  4      OPC=cmpq_r64_imm8     
  jne .L_203c0               #  2     0x203aa  2      OPC=jne_label         
  movq 0x36aacd(%rip), %rax  #  3     0x203ac  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)          #  4     0x203b3  6      OPC=movl_m32_imm32    
  nop                        #  5     0x203b9  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0x203ba  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0x203c0  1      OPC=retq              
.L_203c0:                    #        0x203c1  0      OPC=<label>           
  subq $0x8, %rsp            #  8     0x203c1  4      OPC=subq_r64_imm8     
  callq .__gconv_close       #  9     0x203c5  5      OPC=callq_label       
  testl %eax, %eax           #  10    0x203ca  2      OPC=testl_r32_r32     
  setne %al                  #  11    0x203cc  3      OPC=setne_r8          
  movzbl %al, %eax           #  12    0x203cf  3      OPC=movzbl_r32_r8     
  negl %eax                  #  13    0x203d2  2      OPC=negl_r32          
  addq $0x8, %rsp            #  14    0x203d4  4      OPC=addq_r64_imm8     
  retq                       #  15    0x203d8  1      OPC=retq              
                                                                            
.size iconv_close, .-iconv_close

