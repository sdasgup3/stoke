  .text
  .globl nice
  .type nice, @function

#! file-offset 0xded70
#! rip-offset  0xded70
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.nice:                       #        0xded70  0      OPC=<label>           
  pushq %r12                 #  1     0xded70  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0xded72  1      OPC=pushq_r64_1       
  xorl %esi, %esi            #  3     0xded73  2      OPC=xorl_r32_r32      
  pushq %rbx                 #  4     0xded75  1      OPC=pushq_r64_1       
  movq 0x2bc103(%rip), %rbx  #  5     0xded76  7      OPC=movq_r64_m64      
  movl %edi, %ebp            #  6     0xded7d  2      OPC=movl_r32_r32      
  xorl %edi, %edi            #  7     0xded7f  2      OPC=xorl_r32_r32      
  movl (%rbx), %r12d         #  8     0xded81  3      OPC=movl_r32_m32      
  nop                        #  9     0xded84  1      OPC=nop               
  movl $0x0, (%rbx)          #  10    0xded85  6      OPC=movl_m32_imm32    
  nop                        #  11    0xded8b  1      OPC=nop               
  callq .getpriority         #  12    0xded8c  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  13    0xded91  6      OPC=cmpl_r32_imm32    
  nop                        #  14    0xded97  1      OPC=nop               
  nop                        #  15    0xded98  1      OPC=nop               
  nop                        #  16    0xded99  1      OPC=nop               
  je .L_dedc0                #  17    0xded9a  2      OPC=je_label          
.L_ded96:                    #        0xded9c  0      OPC=<label>           
  leal (%rax,%rbp,1), %edx   #  18    0xded9c  3      OPC=leal_r32_m16      
  xorl %esi, %esi            #  19    0xded9f  2      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  20    0xdeda1  2      OPC=xorl_r32_r32      
  callq .setpriority         #  21    0xdeda3  5      OPC=callq_label       
  cmpl $0xffffffff, %eax     #  22    0xdeda8  6      OPC=cmpl_r32_imm32    
  nop                        #  23    0xdedae  1      OPC=nop               
  nop                        #  24    0xdedaf  1      OPC=nop               
  nop                        #  25    0xdedb0  1      OPC=nop               
  je .L_dede0                #  26    0xdedb1  2      OPC=je_label          
  movl %r12d, (%rbx)         #  27    0xdedb3  3      OPC=movl_m32_r32      
  nop                        #  28    0xdedb6  1      OPC=nop               
  xorl %esi, %esi            #  29    0xdedb7  2      OPC=xorl_r32_r32      
  xorl %edi, %edi            #  30    0xdedb9  2      OPC=xorl_r32_r32      
  popq %rbx                  #  31    0xdedbb  1      OPC=popq_r64_1        
  popq %rbp                  #  32    0xdedbc  1      OPC=popq_r64_1        
  popq %r12                  #  33    0xdedbd  2      OPC=popq_r64_1        
  jmpq .getpriority          #  34    0xdedbf  5      OPC=jmpq_label_1      
  nop                        #  35    0xdedc4  1      OPC=nop               
  nop                        #  36    0xdedc5  1      OPC=nop               
  nop                        #  37    0xdedc6  1      OPC=nop               
  nop                        #  38    0xdedc7  1      OPC=nop               
  nop                        #  39    0xdedc8  1      OPC=nop               
  nop                        #  40    0xdedc9  1      OPC=nop               
  nop                        #  41    0xdedca  1      OPC=nop               
  nop                        #  42    0xdedcb  1      OPC=nop               
.L_dedc0:                    #        0xdedcc  0      OPC=<label>           
  movl (%rbx), %edx          #  43    0xdedcc  2      OPC=movl_r32_m32      
  nop                        #  44    0xdedce  1      OPC=nop               
  testl %edx, %edx           #  45    0xdedcf  2      OPC=testl_r32_r32     
  je .L_ded96                #  46    0xdedd1  2      OPC=je_label          
  nop                        #  47    0xdedd3  1      OPC=nop               
  nop                        #  48    0xdedd4  1      OPC=nop               
  nop                        #  49    0xdedd5  1      OPC=nop               
  nop                        #  50    0xdedd6  1      OPC=nop               
  nop                        #  51    0xdedd7  1      OPC=nop               
  nop                        #  52    0xdedd8  1      OPC=nop               
  nop                        #  53    0xdedd9  1      OPC=nop               
  nop                        #  54    0xdedda  1      OPC=nop               
  nop                        #  55    0xdeddb  1      OPC=nop               
.L_dedd0:                    #        0xdeddc  0      OPC=<label>           
  popq %rbx                  #  56    0xdeddc  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax     #  57    0xdeddd  6      OPC=movl_r32_imm32_1  
  popq %rbp                  #  58    0xdede3  1      OPC=popq_r64_1        
  popq %r12                  #  59    0xdede4  2      OPC=popq_r64_1        
  retq                       #  60    0xdede6  1      OPC=retq              
  nop                        #  61    0xdede7  1      OPC=nop               
  nop                        #  62    0xdede8  1      OPC=nop               
  nop                        #  63    0xdede9  1      OPC=nop               
  nop                        #  64    0xdedea  1      OPC=nop               
  nop                        #  65    0xdedeb  1      OPC=nop               
  nop                        #  66    0xdedec  1      OPC=nop               
.L_dede0:                    #        0xdeded  0      OPC=<label>           
  cmpl $0xd, (%rbx)          #  67    0xdeded  3      OPC=cmpl_m32_imm8     
  nop                        #  68    0xdedf0  1      OPC=nop               
  jne .L_dedd0               #  69    0xdedf1  2      OPC=jne_label         
  movl $0x1, (%rbx)          #  70    0xdedf3  6      OPC=movl_m32_imm32    
  nop                        #  71    0xdedf9  1      OPC=nop               
  movl $0xffffffff, %eax     #  72    0xdedfa  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  73    0xdee00  1      OPC=popq_r64_1        
  popq %rbp                  #  74    0xdee01  1      OPC=popq_r64_1        
  popq %r12                  #  75    0xdee02  2      OPC=popq_r64_1        
  retq                       #  76    0xdee04  1      OPC=retq              
  nop                        #  77    0xdee05  1      OPC=nop               
  nop                        #  78    0xdee06  1      OPC=nop               
  nop                        #  79    0xdee07  1      OPC=nop               
  nop                        #  80    0xdee08  1      OPC=nop               
  nop                        #  81    0xdee09  1      OPC=nop               
  nop                        #  82    0xdee0a  1      OPC=nop               
  nop                        #  83    0xdee0b  1      OPC=nop               
  nop                        #  84    0xdee0c  1      OPC=nop               
  nop                        #  85    0xdee0d  1      OPC=nop               
                                                                            
.size nice, .-nice

