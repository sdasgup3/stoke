  .text
  .globl sigisemptyset
  .type sigisemptyset, @function

#! file-offset 0x358b0
#! rip-offset  0x358b0
#! capacity    160 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.sigisemptyset:              #        0x358b0  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0x358b0  3      OPC=testq_r64_r64     
  je .L_35933                #  2     0x358b3  2      OPC=je_label          
  movl 0x78(%rdi), %esi      #  3     0x358b5  3      OPC=movl_r32_m32      
  testl %esi, %esi           #  4     0x358b8  2      OPC=testl_r32_r32     
  jne .L_35930               #  5     0x358ba  2      OPC=jne_label         
  movl 0x70(%rdi), %ecx      #  6     0x358bc  3      OPC=movl_r32_m32      
  testl %ecx, %ecx           #  7     0x358bf  2      OPC=testl_r32_r32     
  jne .L_35930               #  8     0x358c1  2      OPC=jne_label         
  movl 0x68(%rdi), %edx      #  9     0x358c3  3      OPC=movl_r32_m32      
  testl %edx, %edx           #  10    0x358c6  2      OPC=testl_r32_r32     
  jne .L_35930               #  11    0x358c8  2      OPC=jne_label         
  movl 0x60(%rdi), %eax      #  12    0x358ca  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  13    0x358cd  2      OPC=testl_r32_r32     
  jne .L_35930               #  14    0x358cf  2      OPC=jne_label         
  movl 0x58(%rdi), %eax      #  15    0x358d1  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  16    0x358d4  2      OPC=testl_r32_r32     
  jne .L_35930               #  17    0x358d6  2      OPC=jne_label         
  movl 0x50(%rdi), %eax      #  18    0x358d8  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  19    0x358db  2      OPC=testl_r32_r32     
  jne .L_35930               #  20    0x358dd  2      OPC=jne_label         
  movl 0x48(%rdi), %eax      #  21    0x358df  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  22    0x358e2  2      OPC=testl_r32_r32     
  jne .L_35930               #  23    0x358e4  2      OPC=jne_label         
  movl 0x40(%rdi), %eax      #  24    0x358e6  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  25    0x358e9  2      OPC=testl_r32_r32     
  jne .L_35930               #  26    0x358eb  2      OPC=jne_label         
  movl 0x38(%rdi), %eax      #  27    0x358ed  3      OPC=movl_r32_m32      
  testl %eax, %eax           #  28    0x358f0  2      OPC=testl_r32_r32     
  jne .L_35930               #  29    0x358f2  2      OPC=jne_label         
  movl 0x30(%rdi), %r11d     #  30    0x358f4  4      OPC=movl_r32_m32      
  testl %r11d, %r11d         #  31    0x358f8  3      OPC=testl_r32_r32     
  jne .L_35930               #  32    0x358fb  2      OPC=jne_label         
  movl 0x28(%rdi), %r10d     #  33    0x358fd  4      OPC=movl_r32_m32      
  testl %r10d, %r10d         #  34    0x35901  3      OPC=testl_r32_r32     
  jne .L_35930               #  35    0x35904  2      OPC=jne_label         
  movl 0x20(%rdi), %r9d      #  36    0x35906  4      OPC=movl_r32_m32      
  testl %r9d, %r9d           #  37    0x3590a  3      OPC=testl_r32_r32     
  jne .L_35930               #  38    0x3590d  2      OPC=jne_label         
  movl 0x18(%rdi), %r8d      #  39    0x3590f  4      OPC=movl_r32_m32      
  testl %r8d, %r8d           #  40    0x35913  3      OPC=testl_r32_r32     
  jne .L_35930               #  41    0x35916  2      OPC=jne_label         
  movl 0x10(%rdi), %esi      #  42    0x35918  3      OPC=movl_r32_m32      
  testl %esi, %esi           #  43    0x3591b  2      OPC=testl_r32_r32     
  jne .L_35930               #  44    0x3591d  2      OPC=jne_label         
  movl 0x8(%rdi), %ecx       #  45    0x3591f  3      OPC=movl_r32_m32      
  testl %ecx, %ecx           #  46    0x35922  2      OPC=testl_r32_r32     
  jne .L_35930               #  47    0x35924  2      OPC=jne_label         
  movl (%rdi), %edx          #  48    0x35926  2      OPC=movl_r32_m32      
  xorl %eax, %eax            #  49    0x35928  2      OPC=xorl_r32_r32      
  testl %edx, %edx           #  50    0x3592a  2      OPC=testl_r32_r32     
  sete %al                   #  51    0x3592c  3      OPC=sete_r8           
  retq                       #  52    0x3592f  1      OPC=retq              
.L_35930:                    #        0x35930  0      OPC=<label>           
  xorl %eax, %eax            #  53    0x35930  2      OPC=xorl_r32_r32      
  retq                       #  54    0x35932  1      OPC=retq              
.L_35933:                    #        0x35933  0      OPC=<label>           
  movq 0x38b546(%rip), %rax  #  55    0x35933  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  56    0x3593a  6      OPC=movl_m32_imm32    
  nop                        #  57    0x35940  1      OPC=nop               
  movl $0xffffffff, %eax     #  58    0x35941  6      OPC=movl_r32_imm32_1  
  retq                       #  59    0x35947  1      OPC=retq              
  nop                        #  60    0x35948  1      OPC=nop               
  nop                        #  61    0x35949  1      OPC=nop               
  nop                        #  62    0x3594a  1      OPC=nop               
  nop                        #  63    0x3594b  1      OPC=nop               
  nop                        #  64    0x3594c  1      OPC=nop               
  nop                        #  65    0x3594d  1      OPC=nop               
  nop                        #  66    0x3594e  1      OPC=nop               
  nop                        #  67    0x3594f  1      OPC=nop               
  nop                        #  68    0x35950  1      OPC=nop               
                                                                            
.size sigisemptyset, .-sigisemptyset

