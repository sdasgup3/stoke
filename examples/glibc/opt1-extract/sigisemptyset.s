  .text
  .globl sigisemptyset
  .type sigisemptyset, @function

#! file-offset 0x31e39
#! rip-offset  0x31e39
#! capacity    70 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigisemptyset:              #        0x31e39  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0x31e39  3      OPC=testq_r64_r64     
  jne .L_31e52               #  2     0x31e3c  2      OPC=jne_label         
  movq 0x35903b(%rip), %rax  #  3     0x31e3e  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  4     0x31e45  6      OPC=movl_m32_imm32    
  nop                        #  5     0x31e4b  1      OPC=nop               
  movl $0xffffffff, %eax     #  6     0x31e4c  6      OPC=movl_r32_imm32_1  
  retq                       #  7     0x31e52  1      OPC=retq              
.L_31e52:                    #        0x31e53  0      OPC=<label>           
  movq 0x78(%rdi), %rax      #  8     0x31e53  4      OPC=movq_r64_m64      
  movl %eax, %ecx            #  9     0x31e57  2      OPC=movl_r32_r32      
  testl %eax, %eax           #  10    0x31e59  2      OPC=testl_r32_r32     
  jne .L_31e76               #  11    0x31e5b  2      OPC=jne_label         
  leaq 0x70(%rdi), %rax      #  12    0x31e5d  4      OPC=leaq_r64_m16      
  subq $0x8, %rdi            #  13    0x31e61  4      OPC=subq_r64_imm8     
.L_31e64:                    #        0x31e65  0      OPC=<label>           
  movq (%rax), %rdx          #  14    0x31e65  3      OPC=movq_r64_m64      
  movl %edx, %ecx            #  15    0x31e68  2      OPC=movl_r32_r32      
  testl %edx, %edx           #  16    0x31e6a  2      OPC=testl_r32_r32     
  jne .L_31e76               #  17    0x31e6c  2      OPC=jne_label         
  subq $0x8, %rax            #  18    0x31e6e  4      OPC=subq_r64_imm8     
  cmpq %rdi, %rax            #  19    0x31e72  3      OPC=cmpq_r64_r64      
  jne .L_31e64               #  20    0x31e75  2      OPC=jne_label         
.L_31e76:                    #        0x31e77  0      OPC=<label>           
  testl %ecx, %ecx           #  21    0x31e77  2      OPC=testl_r32_r32     
  sete %al                   #  22    0x31e79  3      OPC=sete_r8           
  movzbl %al, %eax           #  23    0x31e7c  3      OPC=movzbl_r32_r8     
  retq                       #  24    0x31e7f  1      OPC=retq              
                                                                            
.size sigisemptyset, .-sigisemptyset

