  .text
  .globl openlog
  .type openlog, @function

#! file-offset 0xe2340
#! rip-offset  0xe2340
#! capacity    112 bytes

# Text                            #  Line  RIP      Bytes  Opcode                
.openlog:                         #        0xe2340  0      OPC=<label>           
  movl %esi, %r10d                #  1     0xe2340  3      OPC=movl_r32_r32      
  pushq %rbx                      #  2     0xe2343  1      OPC=pushq_r64_1       
  movq %rdi, %r9                  #  3     0xe2344  3      OPC=movq_r64_r64      
  movl $0x1, %esi                 #  4     0xe2347  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                 #  5     0xe234c  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x2be8ab(%rip)       #  6     0xe234e  7      OPC=cmpl_m32_imm8     
  je .L_e2363                     #  7     0xe2355  2      OPC=je_label          
  lock                            #  8     0xe2357  1      OPC=lock              
  cmpxchgl %esi, 0x2bc191(%rip)   #  9     0xe2358  7      OPC=cmpxchgl_m32_r32  
  nop                             #  10    0xe235f  1      OPC=nop               
  jne .L_e236c                    #  11    0xe2360  2      OPC=jne_label         
  jmpq .L_e2386                   #  12    0xe2362  2      OPC=jmpq_label        
.L_e2363:                         #        0xe2364  0      OPC=<label>           
  cmpxchgl %esi, 0x2bc186(%rip)   #  13    0xe2364  7      OPC=cmpxchgl_m32_r32  
  je .L_e2386                     #  14    0xe236b  2      OPC=je_label          
.L_e236c:                         #        0xe236d  0      OPC=<label>           
  leaq 0x2bc17d(%rip), %rdi       #  15    0xe236d  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                #  16    0xe2374  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private  #  17    0xe237b  5      OPC=callq_label       
  addq $0x80, %rsp                #  18    0xe2380  7      OPC=addq_r64_imm32    
.L_e2386:                         #        0xe2387  0      OPC=<label>           
  movl %r10d, %esi                #  19    0xe2387  3      OPC=movl_r32_r32      
  movq %r9, %rdi                  #  20    0xe238a  3      OPC=movq_r64_r64      
  callq .openlog_internal         #  21    0xe238d  5      OPC=callq_label       
  popq %rbx                       #  22    0xe2392  1      OPC=popq_r64_1        
  xorl %edi, %edi                 #  23    0xe2393  2      OPC=xorl_r32_r32      
  jmpq .cancel_handler            #  24    0xe2395  5      OPC=jmpq_label_1      
  movq %rax, %rbx                 #  25    0xe239a  3      OPC=movq_r64_r64      
  xorl %edi, %edi                 #  26    0xe239d  2      OPC=xorl_r32_r32      
  callq .cancel_handler           #  27    0xe239f  5      OPC=callq_label       
  movq %rbx, %rdi                 #  28    0xe23a4  3      OPC=movq_r64_r64      
  callq ._Unwind_Resume           #  29    0xe23a7  5      OPC=callq_label       
  nop                             #  30    0xe23ac  1      OPC=nop               
  nop                             #  31    0xe23ad  1      OPC=nop               
  nop                             #  32    0xe23ae  1      OPC=nop               
  nop                             #  33    0xe23af  1      OPC=nop               
  nop                             #  34    0xe23b0  1      OPC=nop               
                                                                                 
.size openlog, .-openlog

