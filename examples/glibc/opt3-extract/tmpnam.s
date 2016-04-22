  .text
  .globl tmpnam
  .type tmpnam, @function

#! file-offset 0x698a0
#! rip-offset  0x698a0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.tmpnam:                     #        0x698a0  0      OPC=<label>          
  pushq %rbp                 #  1     0x698a0  1      OPC=pushq_r64_1      
  pushq %rbx                 #  2     0x698a1  1      OPC=pushq_r64_1      
  movl $0x14, %esi           #  3     0x698a2  5      OPC=movl_r32_imm32   
  movq %rdi, %rbx            #  4     0x698a7  3      OPC=movq_r64_r64     
  subq $0x28, %rsp           #  5     0x698aa  4      OPC=subq_r64_imm8    
  testq %rdi, %rdi           #  6     0x698ae  3      OPC=testq_r64_r64    
  movq %rsp, %rbp            #  7     0x698b1  3      OPC=movq_r64_r64     
  cmovneq %rdi, %rbp         #  8     0x698b4  4      OPC=cmovneq_r64_r64  
  xorl %r8d, %r8d            #  9     0x698b8  3      OPC=xorl_r32_r32     
  xorl %ecx, %ecx            #  10    0x698bb  2      OPC=xorl_r32_r32     
  xorl %edx, %edx            #  11    0x698bd  2      OPC=xorl_r32_r32     
  movq %rbp, %rdi            #  12    0x698bf  3      OPC=movq_r64_r64     
  callq .__path_search       #  13    0x698c2  5      OPC=callq_label      
  testl %eax, %eax           #  14    0x698c7  2      OPC=testl_r32_r32    
  jne .L_698f0               #  15    0x698c9  2      OPC=jne_label        
  xorl %edx, %edx            #  16    0x698cb  2      OPC=xorl_r32_r32     
  xorl %esi, %esi            #  17    0x698cd  2      OPC=xorl_r32_r32     
  movl $0x2, %ecx            #  18    0x698cf  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi            #  19    0x698d4  3      OPC=movq_r64_r64     
  callq .__gen_tempname      #  20    0x698d7  5      OPC=callq_label      
  testl %eax, %eax           #  21    0x698dc  2      OPC=testl_r32_r32    
  jne .L_698f0               #  22    0x698de  2      OPC=jne_label        
  testq %rbx, %rbx           #  23    0x698e0  3      OPC=testq_r64_r64    
  movq %rbx, %rax            #  24    0x698e3  3      OPC=movq_r64_r64     
  je .L_69900                #  25    0x698e6  2      OPC=je_label         
  addq $0x28, %rsp           #  26    0x698e8  4      OPC=addq_r64_imm8    
  popq %rbx                  #  27    0x698ec  1      OPC=popq_r64_1       
  popq %rbp                  #  28    0x698ed  1      OPC=popq_r64_1       
  retq                       #  29    0x698ee  1      OPC=retq             
  nop                        #  30    0x698ef  1      OPC=nop              
.L_698f0:                    #        0x698f0  0      OPC=<label>          
  addq $0x28, %rsp           #  31    0x698f0  4      OPC=addq_r64_imm8    
  xorl %eax, %eax            #  32    0x698f4  2      OPC=xorl_r32_r32     
  popq %rbx                  #  33    0x698f6  1      OPC=popq_r64_1       
  popq %rbp                  #  34    0x698f7  1      OPC=popq_r64_1       
  retq                       #  35    0x698f8  1      OPC=retq             
  nop                        #  36    0x698f9  1      OPC=nop              
  nop                        #  37    0x698fa  1      OPC=nop              
  nop                        #  38    0x698fb  1      OPC=nop              
  nop                        #  39    0x698fc  1      OPC=nop              
  nop                        #  40    0x698fd  1      OPC=nop              
  nop                        #  41    0x698fe  1      OPC=nop              
  nop                        #  42    0x698ff  1      OPC=nop              
.L_69900:                    #        0x69900  0      OPC=<label>          
  movq (%rbp), %rax          #  43    0x69900  4      OPC=movq_r64_m64     
  movq %rax, 0x35a025(%rip)  #  44    0x69904  7      OPC=movq_m64_r64     
  movq 0x8(%rbp), %rax       #  45    0x6990b  4      OPC=movq_r64_m64     
  movq %rax, 0x35a022(%rip)  #  46    0x6990f  7      OPC=movq_m64_r64     
  movl 0x10(%rbp), %eax      #  47    0x69916  3      OPC=movl_r32_m32     
  movl %eax, 0x35a021(%rip)  #  48    0x69919  6      OPC=movl_m32_r32     
  addq $0x28, %rsp           #  49    0x6991f  4      OPC=addq_r64_imm8    
  leaq 0x35a006(%rip), %rax  #  50    0x69923  7      OPC=leaq_r64_m16     
  popq %rbx                  #  51    0x6992a  1      OPC=popq_r64_1       
  popq %rbp                  #  52    0x6992b  1      OPC=popq_r64_1       
  retq                       #  53    0x6992c  1      OPC=retq             
  nop                        #  54    0x6992d  1      OPC=nop              
  nop                        #  55    0x6992e  1      OPC=nop              
  nop                        #  56    0x6992f  1      OPC=nop              
                                                                           
.size tmpnam, .-tmpnam

