  .text
  .globl svc_register_GLIBC_2_2_5
  .type svc_register_GLIBC_2_2_5, @function

#! file-offset 0x1073e5
#! rip-offset  0x1073e5
#! capacity    192 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.svc_register_GLIBC_2_2_5:       #        0x1073e5  0      OPC=<label>         
  pushq %r15                     #  1     0x1073e5  2      OPC=pushq_r64_1     
  pushq %r14                     #  2     0x1073e7  2      OPC=pushq_r64_1     
  pushq %r13                     #  3     0x1073e9  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0x1073eb  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0x1073ed  1      OPC=pushq_r64_1     
  pushq %rbx                     #  6     0x1073ee  1      OPC=pushq_r64_1     
  subq $0x18, %rsp               #  7     0x1073ef  4      OPC=subq_r64_imm8   
  movq %rdi, %r14                #  8     0x1073f3  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                #  9     0x1073f6  3      OPC=movq_r64_r64    
  movq %rdx, %r12                #  10    0x1073f9  3      OPC=movq_r64_r64    
  movq %rcx, %r15                #  11    0x1073fc  3      OPC=movq_r64_r64    
  movq %r8, %r13                 #  12    0x1073ff  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rdx           #  13    0x107402  5      OPC=leaq_r64_m16    
  movq %r12, %rsi                #  14    0x107407  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  15    0x10740a  3      OPC=movq_r64_r64    
  callq .svc_find                #  16    0x10740d  5      OPC=callq_label     
  movq %rax, %rbx                #  17    0x107412  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  18    0x107415  3      OPC=testq_r64_r64   
  je .L_107427                   #  19    0x107418  2      OPC=je_label        
  movl $0x0, %eax                #  20    0x10741a  5      OPC=movl_r32_imm32  
  cmpq %r15, 0x18(%rbx)          #  21    0x10741f  4      OPC=cmpq_m64_r64    
  jne .L_107496                  #  22    0x107423  2      OPC=jne_label       
  jmpq .L_107462                 #  23    0x107425  2      OPC=jmpq_label      
.L_107427:                       #        0x107427  0      OPC=<label>         
  movl $0x28, %edi               #  24    0x107427  5      OPC=movl_r32_imm32  
  callq .memalign_plt            #  25    0x10742c  5      OPC=callq_label     
  movq %rax, %rbx                #  26    0x107431  3      OPC=movq_r64_r64    
  testq %rax, %rax               #  27    0x107434  3      OPC=testq_r64_r64   
  je .L_107491                   #  28    0x107437  2      OPC=je_label        
  movq %rbp, 0x8(%rax)           #  29    0x107439  4      OPC=movq_m64_r64    
  movq %r12, 0x10(%rax)          #  30    0x10743d  4      OPC=movq_m64_r64    
  movq %r15, 0x18(%rax)          #  31    0x107441  4      OPC=movq_m64_r64    
  callq .__rpc_thread_variables  #  32    0x107445  5      OPC=callq_label     
  movq 0xe8(%rax), %rdx          #  33    0x10744a  7      OPC=movq_r64_m64    
  movq %rdx, (%rbx)              #  34    0x107451  3      OPC=movq_m64_r64    
  movl $0x0, 0x20(%rbx)          #  35    0x107454  7      OPC=movl_m32_imm32  
  movq %rbx, 0xe8(%rax)          #  36    0x10745b  7      OPC=movq_m64_r64    
.L_107462:                       #        0x107462  0      OPC=<label>         
  movl $0x1, %eax                #  37    0x107462  5      OPC=movl_r32_imm32  
  testq %r13, %r13               #  38    0x107467  3      OPC=testq_r64_r64   
  je .L_107496                   #  39    0x10746a  2      OPC=je_label        
  movzwl 0x4(%r14), %ecx         #  40    0x10746c  5      OPC=movzwl_r32_m16  
  movl %r13d, %edx               #  41    0x107471  3      OPC=movl_r32_r32    
  movq %r12, %rsi                #  42    0x107474  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                #  43    0x107477  3      OPC=movq_r64_r64    
  callq .pmap_set_GLIBC_2_2_5    #  44    0x10747a  5      OPC=callq_label     
  testl %eax, %eax               #  45    0x10747f  2      OPC=testl_r32_r32   
  je .L_107496                   #  46    0x107481  2      OPC=je_label        
  movl $0x1, 0x20(%rbx)          #  47    0x107483  7      OPC=movl_m32_imm32  
  movl $0x1, %eax                #  48    0x10748a  5      OPC=movl_r32_imm32  
  jmpq .L_107496                 #  49    0x10748f  2      OPC=jmpq_label      
.L_107491:                       #        0x107491  0      OPC=<label>         
  movl $0x0, %eax                #  50    0x107491  5      OPC=movl_r32_imm32  
.L_107496:                       #        0x107496  0      OPC=<label>         
  addq $0x18, %rsp               #  51    0x107496  4      OPC=addq_r64_imm8   
  popq %rbx                      #  52    0x10749a  1      OPC=popq_r64_1      
  popq %rbp                      #  53    0x10749b  1      OPC=popq_r64_1      
  popq %r12                      #  54    0x10749c  2      OPC=popq_r64_1      
  popq %r13                      #  55    0x10749e  2      OPC=popq_r64_1      
  popq %r14                      #  56    0x1074a0  2      OPC=popq_r64_1      
  popq %r15                      #  57    0x1074a2  2      OPC=popq_r64_1      
  retq                           #  58    0x1074a4  1      OPC=retq            
                                                                               
.size svc_register_GLIBC_2_2_5, .-svc_register_GLIBC_2_2_5

