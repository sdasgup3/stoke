  .text
  .globl mprobe
  .type mprobe, @function

#! file-offset 0x86850
#! rip-offset  0x86850
#! capacity    176 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.mprobe:                     #        0x86850  0      OPC=<label>           
  movl 0x33d23e(%rip), %eax  #  1     0x86850  6      OPC=movl_r32_m32      
  testl %eax, %eax           #  2     0x86856  2      OPC=testl_r32_r32     
  je .L_868d0                #  3     0x86858  2      OPC=je_label          
  pushq %rbx                 #  4     0x8685a  1      OPC=pushq_r64_1       
  movq -0x20(%rdi), %rax     #  5     0x8685b  4      OPC=movq_r64_m64      
  movl $0xd8675309, %edx     #  6     0x8685f  6      OPC=movl_r32_imm32_1  
  addq -0x18(%rdi), %rax     #  7     0x86865  4      OPC=addq_r64_m64      
  xorq -0x28(%rdi), %rax     #  8     0x86869  4      OPC=xorq_r64_m64      
  cmpq %rdx, %rax            #  9     0x8686d  3      OPC=cmpq_r64_r64      
  je .L_868b0                #  10    0x86870  2      OPC=je_label          
  movl $0xfedabeeb, %edx     #  11    0x86872  6      OPC=movl_r32_imm32_1  
  cmpq %rdx, %rax            #  12    0x86878  3      OPC=cmpq_r64_r64      
  jne .L_868c0               #  13    0x8687b  2      OPC=jne_label         
  movq -0x30(%rdi), %rdx     #  14    0x8687d  4      OPC=movq_r64_m64      
  movl $0x3, %ebx            #  15    0x86881  5      OPC=movl_r32_imm32    
  cmpb $0xd7, (%rdi,%rdx,1)  #  16    0x86886  4      OPC=cmpb_m8_imm8      
  je .L_868e0                #  17    0x8688a  2      OPC=je_label          
.L_8688a:                    #        0x8688c  0      OPC=<label>           
  movl %ebx, %edi            #  18    0x8688c  2      OPC=movl_r32_r32      
  movl $0x0, 0x33d1fe(%rip)  #  19    0x8688e  10     OPC=movl_m32_imm32    
  callq 0x33d204(%rip)       #  20    0x86898  6      OPC=callq_m64         
  movl %ebx, %eax            #  21    0x8689e  2      OPC=movl_r32_r32      
  movl $0x1, 0x33d1ec(%rip)  #  22    0x868a0  10     OPC=movl_m32_imm32    
  popq %rbx                  #  23    0x868aa  1      OPC=popq_r64_1        
  retq                       #  24    0x868ab  1      OPC=retq              
  nop                        #  25    0x868ac  1      OPC=nop               
  nop                        #  26    0x868ad  1      OPC=nop               
  nop                        #  27    0x868ae  1      OPC=nop               
  nop                        #  28    0x868af  1      OPC=nop               
  nop                        #  29    0x868b0  1      OPC=nop               
  nop                        #  30    0x868b1  1      OPC=nop               
.L_868b0:                    #        0x868b2  0      OPC=<label>           
  movl $0x1, %ebx            #  31    0x868b2  5      OPC=movl_r32_imm32    
  jmpq .L_8688a              #  32    0x868b7  2      OPC=jmpq_label        
  nop                        #  33    0x868b9  1      OPC=nop               
  nop                        #  34    0x868ba  1      OPC=nop               
  nop                        #  35    0x868bb  1      OPC=nop               
  nop                        #  36    0x868bc  1      OPC=nop               
  nop                        #  37    0x868bd  1      OPC=nop               
  nop                        #  38    0x868be  1      OPC=nop               
  nop                        #  39    0x868bf  1      OPC=nop               
  nop                        #  40    0x868c0  1      OPC=nop               
  nop                        #  41    0x868c1  1      OPC=nop               
.L_868c0:                    #        0x868c2  0      OPC=<label>           
  movl $0x2, %ebx            #  42    0x868c2  5      OPC=movl_r32_imm32    
  jmpq .L_8688a              #  43    0x868c7  2      OPC=jmpq_label        
  nop                        #  44    0x868c9  1      OPC=nop               
  nop                        #  45    0x868ca  1      OPC=nop               
  nop                        #  46    0x868cb  1      OPC=nop               
  nop                        #  47    0x868cc  1      OPC=nop               
  nop                        #  48    0x868cd  1      OPC=nop               
  nop                        #  49    0x868ce  1      OPC=nop               
  nop                        #  50    0x868cf  1      OPC=nop               
  nop                        #  51    0x868d0  1      OPC=nop               
  nop                        #  52    0x868d1  1      OPC=nop               
.L_868d0:                    #        0x868d2  0      OPC=<label>           
  movl $0xffffffff, %eax     #  53    0x868d2  6      OPC=movl_r32_imm32_1  
  retq                       #  54    0x868d8  1      OPC=retq              
  nop                        #  55    0x868d9  1      OPC=nop               
  nop                        #  56    0x868da  1      OPC=nop               
  nop                        #  57    0x868db  1      OPC=nop               
  nop                        #  58    0x868dc  1      OPC=nop               
  nop                        #  59    0x868dd  1      OPC=nop               
  nop                        #  60    0x868de  1      OPC=nop               
  nop                        #  61    0x868df  1      OPC=nop               
  nop                        #  62    0x868e0  1      OPC=nop               
  nop                        #  63    0x868e1  1      OPC=nop               
  nop                        #  64    0x868e2  1      OPC=nop               
.L_868e0:                    #        0x868e3  0      OPC=<label>           
  movq -0x10(%rdi), %rdx     #  65    0x868e3  4      OPC=movq_r64_m64      
  xorq -0x8(%rdi), %rdx      #  66    0x868e7  4      OPC=xorq_r64_m64      
  movb $0x2, %bl             #  67    0x868eb  2      OPC=movb_r8_imm8      
  cmpq %rax, %rdx            #  68    0x868ed  3      OPC=cmpq_r64_r64      
  jne .L_8688a               #  69    0x868f0  2      OPC=jne_label         
  xorl %eax, %eax            #  70    0x868f2  2      OPC=xorl_r32_r32      
  popq %rbx                  #  71    0x868f4  1      OPC=popq_r64_1        
  retq                       #  72    0x868f5  1      OPC=retq              
  nop                        #  73    0x868f6  1      OPC=nop               
  nop                        #  74    0x868f7  1      OPC=nop               
  nop                        #  75    0x868f8  1      OPC=nop               
  nop                        #  76    0x868f9  1      OPC=nop               
  nop                        #  77    0x868fa  1      OPC=nop               
  nop                        #  78    0x868fb  1      OPC=nop               
  nop                        #  79    0x868fc  1      OPC=nop               
  nop                        #  80    0x868fd  1      OPC=nop               
  nop                        #  81    0x868fe  1      OPC=nop               
  nop                        #  82    0x868ff  1      OPC=nop               
  nop                        #  83    0x86900  1      OPC=nop               
  nop                        #  84    0x86901  1      OPC=nop               
  nop                        #  85    0x86902  1      OPC=nop               
                                                                            
.size mprobe, .-mprobe

