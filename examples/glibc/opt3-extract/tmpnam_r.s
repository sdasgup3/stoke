  .text
  .globl tmpnam_r
  .type tmpnam_r, @function

#! file-offset 0x69930
#! rip-offset  0x69930
#! capacity    80 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.tmpnam_r:               #        0x69930  0      OPC=<label>         
  testq %rdi, %rdi       #  1     0x69930  3      OPC=testq_r64_r64   
  je .L_69978            #  2     0x69933  2      OPC=je_label        
  pushq %rbx             #  3     0x69935  1      OPC=pushq_r64_1     
  xorl %r8d, %r8d        #  4     0x69936  3      OPC=xorl_r32_r32    
  xorl %ecx, %ecx        #  5     0x69939  2      OPC=xorl_r32_r32    
  xorl %edx, %edx        #  6     0x6993b  2      OPC=xorl_r32_r32    
  movl $0x14, %esi       #  7     0x6993d  5      OPC=movl_r32_imm32  
  movq %rdi, %rbx        #  8     0x69942  3      OPC=movq_r64_r64    
  callq .__path_search   #  9     0x69945  5      OPC=callq_label     
  testl %eax, %eax       #  10    0x6994a  2      OPC=testl_r32_r32   
  jne .L_69970           #  11    0x6994c  2      OPC=jne_label       
  xorl %edx, %edx        #  12    0x6994e  2      OPC=xorl_r32_r32    
  xorl %esi, %esi        #  13    0x69950  2      OPC=xorl_r32_r32    
  movl $0x2, %ecx        #  14    0x69952  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi        #  15    0x69957  3      OPC=movq_r64_r64    
  callq .__gen_tempname  #  16    0x6995a  5      OPC=callq_label     
  testl %eax, %eax       #  17    0x6995f  2      OPC=testl_r32_r32   
  jne .L_69970           #  18    0x69961  2      OPC=jne_label       
  movq %rbx, %rax        #  19    0x69963  3      OPC=movq_r64_r64    
  popq %rbx              #  20    0x69966  1      OPC=popq_r64_1      
  retq                   #  21    0x69967  1      OPC=retq            
  nop                    #  22    0x69968  1      OPC=nop             
  nop                    #  23    0x69969  1      OPC=nop             
  nop                    #  24    0x6996a  1      OPC=nop             
  nop                    #  25    0x6996b  1      OPC=nop             
  nop                    #  26    0x6996c  1      OPC=nop             
  nop                    #  27    0x6996d  1      OPC=nop             
  nop                    #  28    0x6996e  1      OPC=nop             
  nop                    #  29    0x6996f  1      OPC=nop             
.L_69970:                #        0x69970  0      OPC=<label>         
  xorl %eax, %eax        #  30    0x69970  2      OPC=xorl_r32_r32    
  popq %rbx              #  31    0x69972  1      OPC=popq_r64_1      
  retq                   #  32    0x69973  1      OPC=retq            
  nop                    #  33    0x69974  1      OPC=nop             
  nop                    #  34    0x69975  1      OPC=nop             
  nop                    #  35    0x69976  1      OPC=nop             
  nop                    #  36    0x69977  1      OPC=nop             
.L_69978:                #        0x69978  0      OPC=<label>         
  xorl %eax, %eax        #  37    0x69978  2      OPC=xorl_r32_r32    
  retq                   #  38    0x6997a  1      OPC=retq            
  nop                    #  39    0x6997b  1      OPC=nop             
  nop                    #  40    0x6997c  1      OPC=nop             
  nop                    #  41    0x6997d  1      OPC=nop             
  nop                    #  42    0x6997e  1      OPC=nop             
  nop                    #  43    0x6997f  1      OPC=nop             
                                                                      
.size tmpnam_r, .-tmpnam_r

