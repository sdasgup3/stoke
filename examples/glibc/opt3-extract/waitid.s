  .text
  .globl waitid
  .type waitid, @function

#! file-offset 0xc9070
#! rip-offset  0xc9070
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode                
.waitid:                             #        0xc9070  0      OPC=<label>           
  movl 0x2fdb8a(%rip), %eax          #  1     0xc9070  6      OPC=movl_r32_m32      
  testl %eax, %eax                   #  2     0xc9076  2      OPC=testl_r32_r32     
  jne .L_c90b0                       #  3     0xc9078  2      OPC=jne_label         
  xorl %r8d, %r8d                    #  4     0xc907a  3      OPC=xorl_r32_r32      
  movslq %ecx, %r10                  #  5     0xc907d  3      OPC=movslq_r64_r32    
  movl %esi, %esi                    #  6     0xc9080  2      OPC=movl_r32_r32      
  movl %edi, %edi                    #  7     0xc9082  2      OPC=movl_r32_r32      
  movl $0xf7, %eax                   #  8     0xc9084  5      OPC=movl_r32_imm32    
  syscall                            #  9     0xc9089  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  10    0xc908b  6      OPC=cmpq_rax_imm32    
  ja .L_c9098                        #  11    0xc9091  2      OPC=ja_label          
  retq                               #  12    0xc9093  1      OPC=retq              
  nop                                #  13    0xc9094  1      OPC=nop               
  nop                                #  14    0xc9095  1      OPC=nop               
  nop                                #  15    0xc9096  1      OPC=nop               
  nop                                #  16    0xc9097  1      OPC=nop               
.L_c9098:                            #        0xc9098  0      OPC=<label>           
  movq 0x2f7de1(%rip), %rdx          #  17    0xc9098  7      OPC=movq_r64_m64      
  negl %eax                          #  18    0xc909f  2      OPC=negl_r32          
  movl %eax, (%rdx)                  #  19    0xc90a1  2      OPC=movl_m32_r32      
  nop                                #  20    0xc90a3  1      OPC=nop               
  movl $0xffffffff, %eax             #  21    0xc90a4  6      OPC=movl_r32_imm32_1  
  retq                               #  22    0xc90aa  1      OPC=retq              
  nop                                #  23    0xc90ab  1      OPC=nop               
  nop                                #  24    0xc90ac  1      OPC=nop               
  nop                                #  25    0xc90ad  1      OPC=nop               
  nop                                #  26    0xc90ae  1      OPC=nop               
  nop                                #  27    0xc90af  1      OPC=nop               
  nop                                #  28    0xc90b0  1      OPC=nop               
.L_c90b0:                            #        0xc90b1  0      OPC=<label>           
  pushq %r13                         #  29    0xc90b1  2      OPC=pushq_r64_1       
  pushq %r12                         #  30    0xc90b3  2      OPC=pushq_r64_1       
  movq %rdx, %r13                    #  31    0xc90b5  3      OPC=movq_r64_r64      
  pushq %rbp                         #  32    0xc90b8  1      OPC=pushq_r64_1       
  pushq %rbx                         #  33    0xc90b9  1      OPC=pushq_r64_1       
  movl %ecx, %r12d                   #  34    0xc90ba  3      OPC=movl_r32_r32      
  movl %esi, %ebp                    #  35    0xc90bd  2      OPC=movl_r32_r32      
  movl %edi, %ebx                    #  36    0xc90bf  2      OPC=movl_r32_r32      
  subq $0x18, %rsp                   #  37    0xc90c1  4      OPC=subq_r64_imm8     
  callq .__libc_enable_asynccancel   #  38    0xc90c5  5      OPC=callq_label       
  xorl %r8d, %r8d                    #  39    0xc90ca  3      OPC=xorl_r32_r32      
  movl %eax, %r9d                    #  40    0xc90cd  3      OPC=movl_r32_r32      
  movslq %r12d, %r10                 #  41    0xc90d0  3      OPC=movslq_r64_r32    
  movq %r13, %rdx                    #  42    0xc90d3  3      OPC=movq_r64_r64      
  movl %ebp, %esi                    #  43    0xc90d6  2      OPC=movl_r32_r32      
  movl %ebx, %edi                    #  44    0xc90d8  2      OPC=movl_r32_r32      
  movl $0xf7, %eax                   #  45    0xc90da  5      OPC=movl_r32_imm32    
  syscall                            #  46    0xc90df  2      OPC=syscall           
  cmpq $0xfffff000, %rax             #  47    0xc90e1  6      OPC=cmpq_rax_imm32    
  ja .L_c9103                        #  48    0xc90e7  2      OPC=ja_label          
.L_c90e8:                            #        0xc90e9  0      OPC=<label>           
  movl %r9d, %edi                    #  49    0xc90e9  3      OPC=movl_r32_r32      
  movl %eax, 0xc(%rsp)               #  50    0xc90ec  4      OPC=movl_m32_r32      
  callq .__libc_disable_asynccancel  #  51    0xc90f0  5      OPC=callq_label       
  movl 0xc(%rsp), %eax               #  52    0xc90f5  4      OPC=movl_r32_m32      
  addq $0x18, %rsp                   #  53    0xc90f9  4      OPC=addq_r64_imm8     
  popq %rbx                          #  54    0xc90fd  1      OPC=popq_r64_1        
  popq %rbp                          #  55    0xc90fe  1      OPC=popq_r64_1        
  popq %r12                          #  56    0xc90ff  2      OPC=popq_r64_1        
  popq %r13                          #  57    0xc9101  2      OPC=popq_r64_1        
  retq                               #  58    0xc9103  1      OPC=retq              
.L_c9103:                            #        0xc9104  0      OPC=<label>           
  movl %eax, %edx                    #  59    0xc9104  2      OPC=movl_r32_r32      
  movq 0x2f7d74(%rip), %rax          #  60    0xc9106  7      OPC=movq_r64_m64      
  negl %edx                          #  61    0xc910d  2      OPC=negl_r32          
  movl %edx, (%rax)                  #  62    0xc910f  2      OPC=movl_m32_r32      
  nop                                #  63    0xc9111  1      OPC=nop               
  movl $0xffffffff, %eax             #  64    0xc9112  6      OPC=movl_r32_imm32_1  
  jmpq .L_c90e8                      #  65    0xc9118  2      OPC=jmpq_label        
  nop                                #  66    0xc911a  1      OPC=nop               
  nop                                #  67    0xc911b  1      OPC=nop               
  nop                                #  68    0xc911c  1      OPC=nop               
  nop                                #  69    0xc911d  1      OPC=nop               
  nop                                #  70    0xc911e  1      OPC=nop               
  nop                                #  71    0xc911f  1      OPC=nop               
  nop                                #  72    0xc9120  1      OPC=nop               
  nop                                #  73    0xc9121  1      OPC=nop               
                                                                                    
.size waitid, .-waitid

