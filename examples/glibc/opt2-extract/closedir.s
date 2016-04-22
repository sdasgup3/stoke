  .text
  .globl closedir
  .type closedir, @function

#! file-offset 0xb2300
#! rip-offset  0xb2300
#! capacity    96 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.closedir:                   #        0xb2300  0      OPC=<label>           
  testq %rdi, %rdi           #  1     0xb2300  3      OPC=testq_r64_r64     
  je .L_b2340                #  2     0xb2303  2      OPC=je_label          
  pushq %rbx                 #  3     0xb2305  1      OPC=pushq_r64_1       
  movl (%rdi), %ebx          #  4     0xb2306  2      OPC=movl_r32_m32      
  callq .L_1f8c0             #  5     0xb2308  5      OPC=callq_label       
  movslq %ebx, %rdi          #  6     0xb230d  3      OPC=movslq_r64_r32    
  movl $0x3, %eax            #  7     0xb2310  5      OPC=movl_r32_imm32    
  syscall                    #  8     0xb2315  2      OPC=syscall           
  cmpq $0xfffff000, %rax     #  9     0xb2317  6      OPC=cmpq_rax_imm32    
  ja .L_b2328                #  10    0xb231d  2      OPC=ja_label          
  popq %rbx                  #  11    0xb231f  1      OPC=popq_r64_1        
  retq                       #  12    0xb2320  1      OPC=retq              
  nop                        #  13    0xb2321  1      OPC=nop               
  nop                        #  14    0xb2322  1      OPC=nop               
  nop                        #  15    0xb2323  1      OPC=nop               
  nop                        #  16    0xb2324  1      OPC=nop               
  nop                        #  17    0xb2325  1      OPC=nop               
  nop                        #  18    0xb2326  1      OPC=nop               
  nop                        #  19    0xb2327  1      OPC=nop               
.L_b2328:                    #        0xb2328  0      OPC=<label>           
  movq 0x2e8b51(%rip), %rdx  #  20    0xb2328  7      OPC=movq_r64_m64      
  negl %eax                  #  21    0xb232f  2      OPC=negl_r32          
  movl %eax, (%rdx)          #  22    0xb2331  2      OPC=movl_m32_r32      
  nop                        #  23    0xb2333  1      OPC=nop               
  movl $0xffffffff, %eax     #  24    0xb2334  6      OPC=movl_r32_imm32_1  
  popq %rbx                  #  25    0xb233a  1      OPC=popq_r64_1        
  retq                       #  26    0xb233b  1      OPC=retq              
  nop                        #  27    0xb233c  1      OPC=nop               
  nop                        #  28    0xb233d  1      OPC=nop               
  nop                        #  29    0xb233e  1      OPC=nop               
  nop                        #  30    0xb233f  1      OPC=nop               
  nop                        #  31    0xb2340  1      OPC=nop               
.L_b2340:                    #        0xb2341  0      OPC=<label>           
  movq 0x2e8b39(%rip), %rax  #  32    0xb2341  7      OPC=movq_r64_m64      
  movl $0x16, (%rax)         #  33    0xb2348  6      OPC=movl_m32_imm32    
  nop                        #  34    0xb234e  1      OPC=nop               
  movl $0xffffffff, %eax     #  35    0xb234f  6      OPC=movl_r32_imm32_1  
  retq                       #  36    0xb2355  1      OPC=retq              
  nop                        #  37    0xb2356  1      OPC=nop               
  nop                        #  38    0xb2357  1      OPC=nop               
  nop                        #  39    0xb2358  1      OPC=nop               
  nop                        #  40    0xb2359  1      OPC=nop               
  nop                        #  41    0xb235a  1      OPC=nop               
  nop                        #  42    0xb235b  1      OPC=nop               
  nop                        #  43    0xb235c  1      OPC=nop               
  nop                        #  44    0xb235d  1      OPC=nop               
  nop                        #  45    0xb235e  1      OPC=nop               
  nop                        #  46    0xb235f  1      OPC=nop               
  xchgw %ax, %ax             #  47    0xb2360  2      OPC=xchgw_ax_r16      
                                                                            
.size closedir, .-closedir

