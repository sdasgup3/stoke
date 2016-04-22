  .text
  .globl tmpnam_r
  .type tmpnam_r, @function

#! file-offset 0x62ff0
#! rip-offset  0x62ff0
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.tmpnam_r:               #        0x62ff0  0      OPC=<label>         
  testq %rdi, %rdi       #  1     0x62ff0  3      OPC=testq_r64_r64   
  je .L_63038            #  2     0x62ff3  2      OPC=je_label        
  pushq %rbx             #  3     0x62ff5  1      OPC=pushq_r64_1     
  xorl %r8d, %r8d        #  4     0x62ff6  3      OPC=xorl_r32_r32    
  xorl %ecx, %ecx        #  5     0x62ff9  2      OPC=xorl_r32_r32    
  xorl %edx, %edx        #  6     0x62ffb  2      OPC=xorl_r32_r32    
  movl $0x14, %esi       #  7     0x62ffd  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx        #  8     0x63002  3      OPC=movq_r64_r64    
  callq .__path_search   #  9     0x63005  5      OPC=callq_label     
  testl %eax, %eax       #  10    0x6300a  2      OPC=testl_r32_r32   
  jne .L_63030           #  11    0x6300c  2      OPC=jne_label       
  xorl %edx, %edx        #  12    0x6300e  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  13    0x63010  2      OPC=xorl_r32_r32    
  movl $0x2, %ecx        #  14    0x63012  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  15    0x63017  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  16    0x6301a  5      OPC=callq_label     
  testl %eax, %eax       #  17    0x6301f  2      OPC=testl_r32_r32   
  jne .L_63030           #  18    0x63021  2      OPC=jne_label       
  movq %rbx, %rax        #  19    0x63023  3      OPC=movq_r64_r64    
  popq %rbx              #  20    0x63026  1      OPC=popq_r64_1      
  retq                   #  21    0x63027  1      OPC=retq            
  nop                    #  22    0x63028  1      OPC=nop             
  nop                    #  23    0x63029  1      OPC=nop             
  nop                    #  24    0x6302a  1      OPC=nop             
  nop                    #  25    0x6302b  1      OPC=nop             
  nop                    #  26    0x6302c  1      OPC=nop             
  nop                    #  27    0x6302d  1      OPC=nop             
  nop                    #  28    0x6302e  1      OPC=nop             
  nop                    #  29    0x6302f  1      OPC=nop             
.L_63030:                #        0x63030  0      OPC=<label>         
  xorl %eax, %eax        #  30    0x63030  2      OPC=xorl_r32_r32    
  popq %rbx              #  31    0x63032  1      OPC=popq_r64_1      
  retq                   #  32    0x63033  1      OPC=retq            
  nop                    #  33    0x63034  1      OPC=nop             
  nop                    #  34    0x63035  1      OPC=nop             
  nop                    #  35    0x63036  1      OPC=nop             
  nop                    #  36    0x63037  1      OPC=nop             
.L_63038:                #        0x63038  0      OPC=<label>         
  xorl %eax, %eax        #  37    0x63038  2      OPC=xorl_r32_r32    
  retq                   #  38    0x6303a  1      OPC=retq            
  nop                    #  39    0x6303b  1      OPC=nop             
  nop                    #  40    0x6303c  1      OPC=nop             
  nop                    #  41    0x6303d  1      OPC=nop             
  nop                    #  42    0x6303e  1      OPC=nop             
  nop                    #  43    0x6303f  1      OPC=nop             
                                                                      
.size tmpnam_r, .-tmpnam_r

