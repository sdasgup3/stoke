  .text
  .globl fdopendir
  .type fdopendir, @function

#! file-offset 0xadbf5
#! rip-offset  0xadbf5
#! capacity    159 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fdopendir:                  #        0xadbf5  0      OPC=<label>         
  pushq %rbx                 #  1     0xadbf5  1      OPC=pushq_r64_1     
  subq $0x90, %rsp           #  2     0xadbf6  7      OPC=subq_r64_imm32  
  movl %edi, %ebx            #  3     0xadbfd  2      OPC=movl_r32_r32    
  movq %rsp, %rdx            #  4     0xadbff  3      OPC=movq_r64_r64    
  movl %edi, %esi            #  5     0xadc02  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  6     0xadc04  5      OPC=movl_r32_imm32  
  callq .__fxstat            #  7     0xadc09  5      OPC=callq_label     
  testl %eax, %eax           #  8     0xadc0e  2      OPC=testl_r32_r32   
  js .L_adc7f                #  9     0xadc10  2      OPC=js_label        
  movl 0x18(%rsp), %eax      #  10    0xadc12  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  11    0xadc16  5      OPC=andl_eax_imm32  
  cmpl $0x4000, %eax         #  12    0xadc1b  5      OPC=cmpl_eax_imm32  
  je .L_adc37                #  13    0xadc20  2      OPC=je_label        
  movq 0x2dd257(%rip), %rax  #  14    0xadc22  7      OPC=movq_r64_m64    
  movl $0x14, (%rax)         #  15    0xadc29  6      OPC=movl_m32_imm32  
  nop                        #  16    0xadc2f  1      OPC=nop             
  movl $0x0, %eax            #  17    0xadc30  5      OPC=movl_r32_imm32  
  jmpq .L_adc8b              #  18    0xadc35  2      OPC=jmpq_label      
.L_adc37:                    #        0xadc37  0      OPC=<label>         
  movl $0x3, %esi            #  19    0xadc37  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  20    0xadc3c  2      OPC=movl_r32_r32    
  movl $0x0, %eax            #  21    0xadc3e  5      OPC=movl_r32_imm32  
  callq .__fcntl             #  22    0xadc43  5      OPC=callq_label     
  cmpl $0xffffffff, %eax     #  23    0xadc48  6      OPC=cmpl_r32_imm32  
  nop                        #  24    0xadc4e  1      OPC=nop             
  nop                        #  25    0xadc4f  1      OPC=nop             
  nop                        #  26    0xadc50  1      OPC=nop             
  je .L_adc86                #  27    0xadc51  2      OPC=je_label        
  movl %eax, %edx            #  28    0xadc53  2      OPC=movl_r32_r32    
  andl $0x3, %edx            #  29    0xadc55  3      OPC=andl_r32_imm8   
  cmpl $0x1, %edx            #  30    0xadc58  3      OPC=cmpl_r32_imm8   
  jne .L_adc6c               #  31    0xadc5b  2      OPC=jne_label       
  movq 0x2dd222(%rip), %rax  #  32    0xadc5d  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  33    0xadc64  6      OPC=movl_m32_imm32  
  nop                        #  34    0xadc6a  1      OPC=nop             
  movl $0x0, %eax            #  35    0xadc6b  5      OPC=movl_r32_imm32  
  jmpq .L_adc8b              #  36    0xadc70  2      OPC=jmpq_label      
.L_adc6c:                    #        0xadc72  0      OPC=<label>         
  movq %rsp, %rcx            #  37    0xadc72  3      OPC=movq_r64_r64    
  movl %eax, %edx            #  38    0xadc75  2      OPC=movl_r32_r32    
  movl $0x0, %esi            #  39    0xadc77  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  40    0xadc7c  2      OPC=movl_r32_r32    
  callq .__alloc_dir         #  41    0xadc7e  5      OPC=callq_label     
  jmpq .L_adc8b              #  42    0xadc83  2      OPC=jmpq_label      
.L_adc7f:                    #        0xadc85  0      OPC=<label>         
  movl $0x0, %eax            #  43    0xadc85  5      OPC=movl_r32_imm32  
  jmpq .L_adc8b              #  44    0xadc8a  2      OPC=jmpq_label      
.L_adc86:                    #        0xadc8c  0      OPC=<label>         
  movl $0x0, %eax            #  45    0xadc8c  5      OPC=movl_r32_imm32  
.L_adc8b:                    #        0xadc91  0      OPC=<label>         
  addq $0x90, %rsp           #  46    0xadc91  7      OPC=addq_r64_imm32  
  popq %rbx                  #  47    0xadc98  1      OPC=popq_r64_1      
  retq                       #  48    0xadc99  1      OPC=retq            
                                                                          
.size fdopendir, .-fdopendir

