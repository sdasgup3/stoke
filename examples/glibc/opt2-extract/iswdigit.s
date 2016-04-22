  .text
  .globl iswdigit
  .type iswdigit, @function

#! file-offset 0xe97e0
#! rip-offset  0xe97e0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode               
.iswdigit:                   #        0xe97e0  0      OPC=<label>          
  testl $0xffffff80, %edi    #  1     0xe97e0  6      OPC=testl_r32_imm32  
  je .L_e9860                #  2     0xe97e6  2      OPC=je_label         
  movq 0x2b15f1(%rip), %rax  #  3     0xe97e8  7      OPC=movq_r64_m64     
  movq (%rax), %rax          #  4     0xe97ef  3      OPC=movq_r64_m64     
  nop                        #  5     0xe97f2  1      OPC=nop              
  movq (%rax), %rdx          #  6     0xe97f3  3      OPC=movq_r64_m64     
  movl 0xc8(%rdx), %eax      #  7     0xe97f6  6      OPC=movl_r32_m32     
  addl $0x3, %eax            #  8     0xe97fc  3      OPC=addl_r32_imm8    
  movzwl %ax, %eax           #  9     0xe97ff  3      OPC=movzwl_r32_r16   
  addq $0x8, %rax            #  10    0xe9802  4      OPC=addq_r64_imm8    
  movq (%rdx,%rax,8), %rdx   #  11    0xe9806  4      OPC=movq_r64_m64     
  movl %edi, %eax            #  12    0xe980a  2      OPC=movl_r32_r32     
  movl (%rdx), %ecx          #  13    0xe980c  2      OPC=movl_r32_m32     
  shrl %cl, %eax             #  14    0xe980e  2      OPC=shrl_r32_cl      
  movl %eax, %ecx            #  15    0xe9810  2      OPC=movl_r32_r32     
  xorl %eax, %eax            #  16    0xe9812  2      OPC=xorl_r32_r32     
  cmpl 0x4(%rdx), %ecx       #  17    0xe9814  3      OPC=cmpl_r32_m32     
  jae .L_e9858               #  18    0xe9817  2      OPC=jae_label        
  addl $0x5, %ecx            #  19    0xe9819  3      OPC=addl_r32_imm8    
  movl (%rdx,%rcx,4), %ecx   #  20    0xe981c  3      OPC=movl_r32_m32     
  testl %ecx, %ecx           #  21    0xe981f  2      OPC=testl_r32_r32    
  je .L_e9858                #  22    0xe9821  2      OPC=je_label         
  movl %ecx, %esi            #  23    0xe9823  2      OPC=movl_r32_r32     
  movl 0x8(%rdx), %ecx       #  24    0xe9825  3      OPC=movl_r32_m32     
  movl %edi, %r8d            #  25    0xe9828  3      OPC=movl_r32_r32     
  shrl %cl, %r8d             #  26    0xe982b  3      OPC=shrl_r32_cl      
  movl %r8d, %ecx            #  27    0xe982e  3      OPC=movl_r32_r32     
  andl 0xc(%rdx), %ecx       #  28    0xe9831  3      OPC=andl_r32_m32     
  leaq (%rsi,%rcx,4), %rcx   #  29    0xe9834  4      OPC=leaq_r64_m16     
  movl (%rdx,%rcx,1), %ecx   #  30    0xe9838  3      OPC=movl_r32_m32     
  testl %ecx, %ecx           #  31    0xe983b  2      OPC=testl_r32_r32    
  je .L_e9858                #  32    0xe983d  2      OPC=je_label         
  movl %edi, %eax            #  33    0xe983f  2      OPC=movl_r32_r32     
  shrl $0x5, %eax            #  34    0xe9841  3      OPC=shrl_r32_imm8    
  andl 0x10(%rdx), %eax      #  35    0xe9844  3      OPC=andl_r32_m32     
  leaq (%rcx,%rax,4), %rax   #  36    0xe9847  4      OPC=leaq_r64_m16     
  movl %edi, %ecx            #  37    0xe984b  2      OPC=movl_r32_r32     
  movl (%rdx,%rax,1), %eax   #  38    0xe984d  3      OPC=movl_r32_m32     
  shrl %cl, %eax             #  39    0xe9850  2      OPC=shrl_r32_cl      
  andl $0x1, %eax            #  40    0xe9852  3      OPC=andl_r32_imm8    
  nop                        #  41    0xe9855  1      OPC=nop              
  nop                        #  42    0xe9856  1      OPC=nop              
  nop                        #  43    0xe9857  1      OPC=nop              
.L_e9858:                    #        0xe9858  0      OPC=<label>          
  retq                       #  44    0xe9858  1      OPC=retq             
  nop                        #  45    0xe9859  1      OPC=nop              
  nop                        #  46    0xe985a  1      OPC=nop              
  nop                        #  47    0xe985b  1      OPC=nop              
  nop                        #  48    0xe985c  1      OPC=nop              
  nop                        #  49    0xe985d  1      OPC=nop              
  nop                        #  50    0xe985e  1      OPC=nop              
  nop                        #  51    0xe985f  1      OPC=nop              
.L_e9860:                    #        0xe9860  0      OPC=<label>          
  subl $0x30, %edi           #  52    0xe9860  3      OPC=subl_r32_imm8    
  xorl %eax, %eax            #  53    0xe9863  2      OPC=xorl_r32_r32     
  cmpl $0x9, %edi            #  54    0xe9865  3      OPC=cmpl_r32_imm8    
  setbe %al                  #  55    0xe9868  3      OPC=setbe_r8         
  retq                       #  56    0xe986b  1      OPC=retq             
  nop                        #  57    0xe986c  1      OPC=nop              
  nop                        #  58    0xe986d  1      OPC=nop              
  nop                        #  59    0xe986e  1      OPC=nop              
  nop                        #  60    0xe986f  1      OPC=nop              
                                                                           
.size iswdigit, .-iswdigit

