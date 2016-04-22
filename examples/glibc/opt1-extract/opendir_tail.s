  .text
  .globl opendir_tail
  .type opendir_tail, @function

#! file-offset 0xad5b5
#! rip-offset  0xad5b5
#! capacity    117 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.opendir_tail:               #        0xad5b5  0      OPC=<label>         
  testl %edi, %edi           #  1     0xad5b5  2      OPC=testl_r32_r32   
  js .L_ad61b                #  2     0xad5b7  2      OPC=js_label        
  pushq %rbx                 #  3     0xad5b9  1      OPC=pushq_r64_1     
  subq $0x90, %rsp           #  4     0xad5ba  7      OPC=subq_r64_imm32  
  movl %edi, %ebx            #  5     0xad5c1  2      OPC=movl_r32_r32    
  movq %rsp, %rdx            #  6     0xad5c3  3      OPC=movq_r64_r64    
  movl %edi, %esi            #  7     0xad5c6  2      OPC=movl_r32_r32    
  movl $0x1, %edi            #  8     0xad5c8  5      OPC=movl_r32_imm32  
  callq .__fxstat            #  9     0xad5cd  5      OPC=callq_label     
  testl %eax, %eax           #  10    0xad5d2  2      OPC=testl_r32_r32   
  js .L_ad5f4                #  11    0xad5d4  2      OPC=js_label        
  movl 0x18(%rsp), %eax      #  12    0xad5d6  4      OPC=movl_r32_m32    
  andl $0xf000, %eax         #  13    0xad5da  5      OPC=andl_eax_imm32  
  cmpl $0x4000, %eax         #  14    0xad5df  5      OPC=cmpl_eax_imm32  
  je .L_ad605                #  15    0xad5e4  2      OPC=je_label        
  movq 0x2dd893(%rip), %rax  #  16    0xad5e6  7      OPC=movq_r64_m64    
  movl $0x14, (%rax)         #  17    0xad5ed  6      OPC=movl_m32_imm32  
  nop                        #  18    0xad5f3  1      OPC=nop             
.L_ad5f4:                    #        0xad5f4  0      OPC=<label>         
  movslq %ebx, %rdi          #  19    0xad5f4  3      OPC=movslq_r64_r32  
  movl $0x3, %eax            #  20    0xad5f7  5      OPC=movl_r32_imm32  
  syscall                    #  21    0xad5fc  2      OPC=syscall         
  movl $0x0, %eax            #  22    0xad5fe  5      OPC=movl_r32_imm32  
  jmpq .L_ad621              #  23    0xad603  2      OPC=jmpq_label      
.L_ad605:                    #        0xad605  0      OPC=<label>         
  movq %rsp, %rcx            #  24    0xad605  3      OPC=movq_r64_r64    
  movl $0x0, %edx            #  25    0xad608  5      OPC=movl_r32_imm32  
  movl $0x1, %esi            #  26    0xad60d  5      OPC=movl_r32_imm32  
  movl %ebx, %edi            #  27    0xad612  2      OPC=movl_r32_r32    
  callq .__alloc_dir         #  28    0xad614  5      OPC=callq_label     
  jmpq .L_ad621              #  29    0xad619  2      OPC=jmpq_label      
.L_ad61b:                    #        0xad61b  0      OPC=<label>         
  movl $0x0, %eax            #  30    0xad61b  5      OPC=movl_r32_imm32  
  retq                       #  31    0xad620  1      OPC=retq            
.L_ad621:                    #        0xad621  0      OPC=<label>         
  addq $0x90, %rsp           #  32    0xad621  7      OPC=addq_r64_imm32  
  popq %rbx                  #  33    0xad628  1      OPC=popq_r64_1      
  retq                       #  34    0xad629  1      OPC=retq            
                                                                          
.size opendir_tail, .-opendir_tail

