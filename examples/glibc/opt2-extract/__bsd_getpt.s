  .text
  .globl __bsd_getpt
  .type __bsd_getpt, @function

#! file-offset 0x11adc0
#! rip-offset  0x11adc0
#! capacity    160 bytes

# Text                            #  Line  RIP       Bytes  Opcode              
.__bsd_getpt:                     #        0x11adc0  0      OPC=<label>         
  pushq %r12                      #  1     0x11adc0  2      OPC=pushq_r64_1     
  pushq %rbp                      #  2     0x11adc2  1      OPC=pushq_r64_1     
  movq $0x7974702f7665642f, %rax  #  3     0x11adc3  10     OPC=movq_r64_imm64  
  pushq %rbx                      #  4     0x11adcd  1      OPC=pushq_r64_1     
  leaq 0x4f8ab(%rip), %r12        #  5     0x11adce  7      OPC=leaq_r64_m16    
  movl $0x70, %edx                #  6     0x11add5  5      OPC=movl_r32_imm32  
  subq $0x10, %rsp                #  7     0x11adda  4      OPC=subq_r64_imm8   
  movq %rsp, %rbp                 #  8     0x11adde  3      OPC=movq_r64_r64    
  movq %rax, (%rsp)               #  9     0x11ade1  4      OPC=movq_m64_r64    
  movb $0x0, 0xa(%rsp)            #  10    0x11ade5  5      OPC=movb_m8_imm8    
.L_11adea:                        #        0x11adea  0      OPC=<label>         
  movb %dl, 0x8(%rbp)             #  11    0x11adea  3      OPC=movb_m8_r8      
  leaq 0x4f7bc(%rip), %rbx        #  12    0x11aded  7      OPC=leaq_r64_m16    
  movl $0x30, %edx                #  13    0x11adf4  5      OPC=movl_r32_imm32  
  jmpq .L_11ae18                  #  14    0x11adf9  2      OPC=jmpq_label      
  nop                             #  15    0x11adfb  1      OPC=nop             
  nop                             #  16    0x11adfc  1      OPC=nop             
  nop                             #  17    0x11adfd  1      OPC=nop             
  nop                             #  18    0x11adfe  1      OPC=nop             
  nop                             #  19    0x11adff  1      OPC=nop             
.L_11ae00:                        #        0x11ae00  0      OPC=<label>         
  movq 0x280079(%rip), %rcx       #  20    0x11ae00  7      OPC=movq_r64_m64    
  cmpl $0x2, (%rcx)               #  21    0x11ae07  3      OPC=cmpl_m32_imm8   
  nop                             #  22    0x11ae0a  1      OPC=nop             
  je .L_11ae2f                    #  23    0x11ae0b  2      OPC=je_label        
  addq $0x1, %rbx                 #  24    0x11ae0d  4      OPC=addq_r64_imm8   
  movzbl (%rbx), %edx             #  25    0x11ae11  3      OPC=movzbl_r32_m8   
  testb %dl, %dl                  #  26    0x11ae14  2      OPC=testb_r8_r8     
  je .L_11ae40                    #  27    0x11ae16  2      OPC=je_label        
.L_11ae18:                        #        0x11ae18  0      OPC=<label>         
  xorl %eax, %eax                 #  28    0x11ae18  2      OPC=xorl_r32_r32    
  movb %dl, 0x9(%rbp)             #  29    0x11ae1a  3      OPC=movb_m8_r8      
  movl $0x2, %esi                 #  30    0x11ae1d  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                 #  31    0x11ae22  3      OPC=movq_r64_r64    
  callq .__open                   #  32    0x11ae25  5      OPC=callq_label     
  cmpl $0xffffffff, %eax          #  33    0x11ae2a  6      OPC=cmpl_r32_imm32  
  nop                             #  34    0x11ae30  1      OPC=nop             
  nop                             #  35    0x11ae31  1      OPC=nop             
  nop                             #  36    0x11ae32  1      OPC=nop             
  je .L_11ae00                    #  37    0x11ae33  2      OPC=je_label        
.L_11ae2f:                        #        0x11ae35  0      OPC=<label>         
  addq $0x10, %rsp                #  38    0x11ae35  4      OPC=addq_r64_imm8   
  popq %rbx                       #  39    0x11ae39  1      OPC=popq_r64_1      
  popq %rbp                       #  40    0x11ae3a  1      OPC=popq_r64_1      
  popq %r12                       #  41    0x11ae3b  2      OPC=popq_r64_1      
  retq                            #  42    0x11ae3d  1      OPC=retq            
  nop                             #  43    0x11ae3e  1      OPC=nop             
  nop                             #  44    0x11ae3f  1      OPC=nop             
  nop                             #  45    0x11ae40  1      OPC=nop             
  nop                             #  46    0x11ae41  1      OPC=nop             
  nop                             #  47    0x11ae42  1      OPC=nop             
  nop                             #  48    0x11ae43  1      OPC=nop             
  nop                             #  49    0x11ae44  1      OPC=nop             
  nop                             #  50    0x11ae45  1      OPC=nop             
.L_11ae40:                        #        0x11ae46  0      OPC=<label>         
  addq $0x1, %r12                 #  51    0x11ae46  4      OPC=addq_r64_imm8   
  movzbl (%r12), %edx             #  52    0x11ae4a  5      OPC=movzbl_r32_m8   
  testb %dl, %dl                  #  53    0x11ae4f  2      OPC=testb_r8_r8     
  jne .L_11adea                   #  54    0x11ae51  2      OPC=jne_label       
  movl $0x2, (%rcx)               #  55    0x11ae53  6      OPC=movl_m32_imm32  
  nop                             #  56    0x11ae59  1      OPC=nop             
  jmpq .L_11ae2f                  #  57    0x11ae5a  2      OPC=jmpq_label      
  nop                             #  58    0x11ae5c  1      OPC=nop             
  nop                             #  59    0x11ae5d  1      OPC=nop             
  nop                             #  60    0x11ae5e  1      OPC=nop             
  nop                             #  61    0x11ae5f  1      OPC=nop             
  nop                             #  62    0x11ae60  1      OPC=nop             
  nop                             #  63    0x11ae61  1      OPC=nop             
  nop                             #  64    0x11ae62  1      OPC=nop             
  nop                             #  65    0x11ae63  1      OPC=nop             
  nop                             #  66    0x11ae64  1      OPC=nop             
  nop                             #  67    0x11ae65  1      OPC=nop             
                                                                                
.size __bsd_getpt, .-__bsd_getpt

