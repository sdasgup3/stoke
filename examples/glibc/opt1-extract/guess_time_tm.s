  .text
  .globl guess_time_tm
  .type guess_time_tm, @function

#! file-offset 0xa2300
#! rip-offset  0xa2300
#! capacity    153 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
.guess_time_tm:                   #        0xa2300  0      OPC=<label>          
  pushq %rbx                      #  1     0xa2300  1      OPC=pushq_r64_1      
  movq %r9, %rbx                  #  2     0xa2301  3      OPC=movq_r64_r64     
  movq 0x10(%rsp), %rax           #  3     0xa2304  5      OPC=movq_r64_m64     
  testq %rax, %rax                #  4     0xa2309  3      OPC=testq_r64_r64    
  je .L_a234f                     #  5     0xa230c  2      OPC=je_label         
  movl (%rax), %r9d               #  6     0xa230e  3      OPC=movl_r32_m32     
  pushq %r9                       #  7     0xa2311  2      OPC=pushq_r64_1      
  movl 0x4(%rax), %r9d            #  8     0xa2313  4      OPC=movl_r32_m32     
  pushq %r9                       #  9     0xa2317  2      OPC=pushq_r64_1      
  movl 0x8(%rax), %r9d            #  10    0xa2319  4      OPC=movl_r32_m32     
  pushq %r9                       #  11    0xa231d  2      OPC=pushq_r64_1      
  movl 0x1c(%rax), %r9d           #  12    0xa231f  4      OPC=movl_r32_m32     
  pushq %r9                       #  13    0xa2323  2      OPC=pushq_r64_1      
  movl 0x14(%rax), %r9d           #  14    0xa2325  4      OPC=movl_r32_m32     
  callq .ydhms_diff               #  15    0xa2329  5      OPC=callq_label      
  addq $0x20, %rsp                #  16    0xa232e  4      OPC=addq_r64_imm8    
  movq (%rbx), %rcx               #  17    0xa2332  3      OPC=movq_r64_m64     
  leaq (%rax,%rcx,1), %rdx        #  18    0xa2335  4      OPC=leaq_r64_m16     
  cmpq %rdx, %rcx                 #  19    0xa2339  3      OPC=cmpq_r64_r64     
  setle %sil                      #  20    0xa233c  4      OPC=setle_r8         
  shrq $0x3f, %rax                #  21    0xa2340  4      OPC=shrq_r64_imm8    
  movq %rax, %rcx                 #  22    0xa2344  3      OPC=movq_r64_r64     
  movq %rdx, %rax                 #  23    0xa2347  3      OPC=movq_r64_r64     
  cmpb %cl, %sil                  #  24    0xa234a  3      OPC=cmpb_r8_r8       
  jne .L_a2397                    #  25    0xa234d  2      OPC=jne_label        
.L_a234f:                         #        0xa234f  0      OPC=<label>          
  movq (%rbx), %rdx               #  26    0xa234f  3      OPC=movq_r64_m64     
  testq %rdx, %rdx                #  27    0xa2352  3      OPC=testq_r64_r64    
  jns .L_a2378                    #  28    0xa2355  2      OPC=jns_label        
  leaq 0x1(%rdx), %rax            #  29    0xa2357  4      OPC=leaq_r64_m16     
  movq $0x8000000000000002, %rcx  #  30    0xa235b  10     OPC=movq_r64_imm64   
  cmpq %rcx, %rdx                 #  31    0xa2365  3      OPC=cmpq_r64_r64     
  movq $0x8000000000000000, %rdx  #  32    0xa2368  10     OPC=movq_r64_imm64   
  cmovgeq %rdx, %rax              #  33    0xa2372  4      OPC=cmovgeq_r64_r64  
  jmpq .L_a2397                   #  34    0xa2376  2      OPC=jmpq_label       
.L_a2378:                         #        0xa2378  0      OPC=<label>          
  leaq -0x1(%rdx), %rax           #  35    0xa2378  4      OPC=leaq_r64_m16     
  movq $0x7ffffffffffffffd, %rcx  #  36    0xa237c  10     OPC=movq_r64_imm64   
  cmpq %rcx, %rdx                 #  37    0xa2386  3      OPC=cmpq_r64_r64     
  movq $0x7fffffffffffffff, %rdx  #  38    0xa2389  10     OPC=movq_r64_imm64   
  cmovleq %rdx, %rax              #  39    0xa2393  4      OPC=cmovleq_r64_r64  
.L_a2397:                         #        0xa2397  0      OPC=<label>          
  popq %rbx                       #  40    0xa2397  1      OPC=popq_r64_1       
  retq                            #  41    0xa2398  1      OPC=retq             
                                                                                
.size guess_time_tm, .-guess_time_tm

