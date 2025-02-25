# classes8.dex

.class public Lph0/e0$b;
.super Ljava/lang/Object;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph0/e0;->doStartThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lph0/e0;


# direct methods
.method public constructor <init>(Lph0/e0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    const-string v0, "An event executor terminated with non-empty task queue ("

    .line 3
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lph0/e0;->access$102(Lph0/e0;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 12
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 14
    invoke-static {v1}, Lph0/e0;->access$200(Lph0/e0;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 20
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 22
    invoke-static {v1}, Lph0/e0;->access$100(Lph0/e0;)Ljava/lang/Thread;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    :cond_1c
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 31
    invoke-virtual {v1}, Lph0/e0;->updateLastExecutionTime()V

    .line 34
    const/4 v1, 0x4

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x0

    .line 37
    const/16 v4, 0x29

    .line 39
    const/4 v5, 0x5

    .line 40
    :try_start_27
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 42
    invoke-virtual {v6}, Lph0/e0;->run()V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_1e1

    .line 45
    :cond_2c
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 47
    invoke-static {v6}, Lph0/e0;->access$400(Lph0/e0;)I

    .line 50
    move-result v6

    .line 51
    if-ge v6, v2, :cond_40

    .line 53
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    move-result-object v7

    .line 57
    iget-object v8, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 59
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2c

    .line 65
    :cond_40
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 67
    invoke-static {v2}, Lph0/e0;->access$600(Lph0/e0;)J

    .line 70
    move-result-wide v6

    .line 71
    const-wide/16 v8, 0x0

    .line 73
    cmp-long v2, v6, v8

    .line 75
    if-nez v2, :cond_87

    .line 77
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isErrorEnabled()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_87

    .line 87
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 90
    move-result-object v2

    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v7, "Buggy "

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-class v7, Lph0/j;

    .line 103
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v7, " implementation; "

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-class v7, Lph0/e0;

    .line 117
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, ".confirmShutdown() must be called before run() implementation terminates."

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v2, v6}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;)V

    .line 136
    :cond_87
    :try_start_87
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 138
    invoke-virtual {v2}, Lph0/e0;->confirmShutdown()Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_87

    .line 144
    :cond_8f
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 146
    invoke-static {v2}, Lph0/e0;->access$400(Lph0/e0;)I

    .line 149
    move-result v2

    .line 150
    if-ge v2, v1, :cond_a7

    .line 152
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 155
    move-result-object v6

    .line 156
    iget-object v7, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 158
    invoke-virtual {v6, v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8f

    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception v1

    .line 166
    goto/16 :goto_147

    .line 168
    :cond_a7
    :goto_a7
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 170
    invoke-virtual {v1}, Lph0/e0;->confirmShutdown()Z
    :try_end_ac
    .catchall {:try_start_87 .. :try_end_ac} :catchall_a4

    .line 173
    :try_start_ac
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 175
    invoke-virtual {v1}, Lph0/e0;->cleanup()V
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_fc

    .line 178
    invoke-static {}, Lph0/n;->removeAll()V

    .line 181
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 187
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 190
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 192
    invoke-static {v1}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 199
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 201
    invoke-virtual {v1}, Lph0/e0;->drainTasks()I

    .line 204
    move-result v1

    .line 205
    if-lez v1, :cond_f1

    .line 207
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f1

    .line 217
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 220
    move-result-object v2

    .line 221
    new-instance v5, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    :goto_e1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 242
    :cond_f1
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 244
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 251
    goto/16 :goto_25b

    .line 253
    :catchall_fc
    move-exception v1

    .line 254
    invoke-static {}, Lph0/n;->removeAll()V

    .line 257
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 260
    move-result-object v2

    .line 261
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 263
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 266
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 268
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 275
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 277
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 280
    move-result v2

    .line 281
    if-lez v2, :cond_13d

    .line 283
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_13d

    .line 293
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 296
    move-result-object v5

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 318
    :cond_13d
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 320
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 327
    throw v1

    .line 328
    :goto_147
    :try_start_147
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 330
    invoke-virtual {v2}, Lph0/e0;->cleanup()V
    :try_end_14c
    .catchall {:try_start_147 .. :try_end_14c} :catchall_196

    .line 333
    invoke-static {}, Lph0/n;->removeAll()V

    .line 336
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 339
    move-result-object v2

    .line 340
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 342
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 345
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 347
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 354
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 356
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 359
    move-result v2

    .line 360
    if-lez v2, :cond_18c

    .line 362
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_18c

    .line 372
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 375
    move-result-object v5

    .line 376
    new-instance v6, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 397
    :cond_18c
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 399
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 406
    throw v1

    .line 407
    :catchall_196
    move-exception v1

    .line 408
    invoke-static {}, Lph0/n;->removeAll()V

    .line 411
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 414
    move-result-object v2

    .line 415
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 417
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 420
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 422
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 429
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 431
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 434
    move-result v2

    .line 435
    if-lez v2, :cond_1d7

    .line 437
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 440
    move-result-object v5

    .line 441
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_1d7

    .line 447
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 450
    move-result-object v5

    .line 451
    new-instance v6, Ljava/lang/StringBuilder;

    .line 453
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 472
    :cond_1d7
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 474
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 481
    throw v1

    .line 482
    :catchall_1e1
    move-exception v6

    .line 483
    :try_start_1e2
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 486
    move-result-object v7

    .line 487
    const-string v8, "Unexpected exception from an event executor: "

    .line 489
    invoke-interface {v7, v8, v6}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1eb
    .catchall {:try_start_1e2 .. :try_end_1eb} :catchall_341

    .line 492
    :cond_1eb
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 494
    invoke-static {v6}, Lph0/e0;->access$400(Lph0/e0;)I

    .line 497
    move-result v6

    .line 498
    if-ge v6, v2, :cond_1ff

    .line 500
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 503
    move-result-object v7

    .line 504
    iget-object v8, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 506
    invoke-virtual {v7, v8, v6, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_1eb

    .line 512
    :cond_1ff
    :try_start_1ff
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 514
    invoke-virtual {v2}, Lph0/e0;->confirmShutdown()Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_1ff

    .line 520
    :cond_207
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 522
    invoke-static {v2}, Lph0/e0;->access$400(Lph0/e0;)I

    .line 525
    move-result v2

    .line 526
    if-ge v2, v1, :cond_21f

    .line 528
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 531
    move-result-object v6

    .line 532
    iget-object v7, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 534
    invoke-virtual {v6, v7, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_207

    .line 540
    goto :goto_21f

    .line 541
    :catchall_21c
    move-exception v1

    .line 542
    goto/16 :goto_2a7

    .line 544
    :cond_21f
    :goto_21f
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 546
    invoke-virtual {v1}, Lph0/e0;->confirmShutdown()Z
    :try_end_224
    .catchall {:try_start_1ff .. :try_end_224} :catchall_21c

    .line 549
    :try_start_224
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 551
    invoke-virtual {v1}, Lph0/e0;->cleanup()V
    :try_end_229
    .catchall {:try_start_224 .. :try_end_229} :catchall_25c

    .line 554
    invoke-static {}, Lph0/n;->removeAll()V

    .line 557
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 560
    move-result-object v1

    .line 561
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 563
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 566
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 568
    invoke-static {v1}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 575
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 577
    invoke-virtual {v1}, Lph0/e0;->drainTasks()I

    .line 580
    move-result v1

    .line 581
    if-lez v1, :cond_f1

    .line 583
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_f1

    .line 593
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 596
    move-result-object v2

    .line 597
    new-instance v5, Ljava/lang/StringBuilder;

    .line 599
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 602
    goto/16 :goto_e1

    .line 604
    :goto_25b
    return-void

    .line 605
    :catchall_25c
    move-exception v1

    .line 606
    invoke-static {}, Lph0/n;->removeAll()V

    .line 609
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 612
    move-result-object v2

    .line 613
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 615
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 618
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 620
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 627
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 629
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 632
    move-result v2

    .line 633
    if-lez v2, :cond_29d

    .line 635
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 638
    move-result-object v5

    .line 639
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_29d

    .line 645
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 648
    move-result-object v5

    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    .line 651
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 660
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    move-result-object v0

    .line 667
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 670
    :cond_29d
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 672
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 679
    throw v1

    .line 680
    :goto_2a7
    :try_start_2a7
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 682
    invoke-virtual {v2}, Lph0/e0;->cleanup()V
    :try_end_2ac
    .catchall {:try_start_2a7 .. :try_end_2ac} :catchall_2f6

    .line 685
    invoke-static {}, Lph0/n;->removeAll()V

    .line 688
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 691
    move-result-object v2

    .line 692
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 694
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 697
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 699
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 706
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 708
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 711
    move-result v2

    .line 712
    if-lez v2, :cond_2ec

    .line 714
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 717
    move-result-object v5

    .line 718
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_2ec

    .line 724
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 727
    move-result-object v5

    .line 728
    new-instance v6, Ljava/lang/StringBuilder;

    .line 730
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 733
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 739
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 749
    :cond_2ec
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 751
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 754
    move-result-object v0

    .line 755
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 758
    throw v1

    .line 759
    :catchall_2f6
    move-exception v1

    .line 760
    invoke-static {}, Lph0/n;->removeAll()V

    .line 763
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 766
    move-result-object v2

    .line 767
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 769
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 772
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 774
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 781
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 783
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 786
    move-result v2

    .line 787
    if-lez v2, :cond_337

    .line 789
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 792
    move-result-object v5

    .line 793
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 796
    move-result v5

    .line 797
    if-eqz v5, :cond_337

    .line 799
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 802
    move-result-object v5

    .line 803
    new-instance v6, Ljava/lang/StringBuilder;

    .line 805
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 824
    :cond_337
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 826
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 829
    move-result-object v0

    .line 830
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 833
    throw v1

    .line 834
    :catchall_341
    move-exception v6

    .line 835
    :cond_342
    iget-object v7, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 837
    invoke-static {v7}, Lph0/e0;->access$400(Lph0/e0;)I

    .line 840
    move-result v7

    .line 841
    if-ge v7, v2, :cond_356

    .line 843
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 846
    move-result-object v8

    .line 847
    iget-object v9, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 849
    invoke-virtual {v8, v9, v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_342

    .line 855
    :cond_356
    :try_start_356
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 857
    invoke-virtual {v2}, Lph0/e0;->confirmShutdown()Z

    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_356

    .line 863
    :cond_35e
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 865
    invoke-static {v2}, Lph0/e0;->access$400(Lph0/e0;)I

    .line 868
    move-result v2

    .line 869
    if-ge v2, v1, :cond_376

    .line 871
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 874
    move-result-object v7

    .line 875
    iget-object v8, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 877
    invoke-virtual {v7, v8, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_35e

    .line 883
    goto :goto_376

    .line 884
    :catchall_373
    move-exception v1

    .line 885
    goto/16 :goto_415

    .line 887
    :cond_376
    :goto_376
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 889
    invoke-virtual {v1}, Lph0/e0;->confirmShutdown()Z
    :try_end_37b
    .catchall {:try_start_356 .. :try_end_37b} :catchall_373

    .line 892
    :try_start_37b
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 894
    invoke-virtual {v1}, Lph0/e0;->cleanup()V
    :try_end_380
    .catchall {:try_start_37b .. :try_end_380} :catchall_3ca

    .line 897
    invoke-static {}, Lph0/n;->removeAll()V

    .line 900
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 903
    move-result-object v1

    .line 904
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 906
    invoke-virtual {v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 909
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 911
    invoke-static {v1}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 914
    move-result-object v1

    .line 915
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 918
    iget-object v1, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 920
    invoke-virtual {v1}, Lph0/e0;->drainTasks()I

    .line 923
    move-result v1

    .line 924
    if-lez v1, :cond_3c0

    .line 926
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 929
    move-result-object v2

    .line 930
    invoke-interface {v2}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_3c0

    .line 936
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 939
    move-result-object v2

    .line 940
    new-instance v5, Ljava/lang/StringBuilder;

    .line 942
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    move-result-object v0

    .line 958
    invoke-interface {v2, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 961
    :cond_3c0
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 963
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 966
    move-result-object v0

    .line 967
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 970
    throw v6

    .line 971
    :catchall_3ca
    move-exception v1

    .line 972
    invoke-static {}, Lph0/n;->removeAll()V

    .line 975
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 978
    move-result-object v2

    .line 979
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 981
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 984
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 986
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 993
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 995
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 998
    move-result v2

    .line 999
    if-lez v2, :cond_40b

    .line 1001
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 1004
    move-result-object v5

    .line 1005
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 1008
    move-result v5

    .line 1009
    if-eqz v5, :cond_40b

    .line 1011
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 1014
    move-result-object v5

    .line 1015
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1017
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1020
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1026
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 1036
    :cond_40b
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1038
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 1041
    move-result-object v0

    .line 1042
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 1045
    throw v1

    .line 1046
    :goto_415
    :try_start_415
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1048
    invoke-virtual {v2}, Lph0/e0;->cleanup()V
    :try_end_41a
    .catchall {:try_start_415 .. :try_end_41a} :catchall_464

    .line 1051
    invoke-static {}, Lph0/n;->removeAll()V

    .line 1054
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1057
    move-result-object v2

    .line 1058
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1060
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 1063
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1065
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1072
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1074
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 1077
    move-result v2

    .line 1078
    if-lez v2, :cond_45a

    .line 1080
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 1083
    move-result-object v5

    .line 1084
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 1087
    move-result v5

    .line 1088
    if-eqz v5, :cond_45a

    .line 1090
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 1093
    move-result-object v5

    .line 1094
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1096
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1105
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    move-result-object v0

    .line 1112
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 1115
    :cond_45a
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1117
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 1124
    throw v1

    .line 1125
    :catchall_464
    move-exception v1

    .line 1126
    invoke-static {}, Lph0/n;->removeAll()V

    .line 1129
    invoke-static {}, Lph0/e0;->access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 1132
    move-result-object v2

    .line 1133
    iget-object v6, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1135
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 1138
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1140
    invoke-static {v2}, Lph0/e0;->access$700(Lph0/e0;)Ljava/util/concurrent/CountDownLatch;

    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1147
    iget-object v2, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1149
    invoke-virtual {v2}, Lph0/e0;->drainTasks()I

    .line 1152
    move-result v2

    .line 1153
    if-lez v2, :cond_4a5

    .line 1155
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 1158
    move-result-object v5

    .line 1159
    invoke-interface {v5}, Lio/netty/util/internal/logging/b;->isWarnEnabled()Z

    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_4a5

    .line 1165
    invoke-static {}, Lph0/e0;->access$300()Lio/netty/util/internal/logging/b;

    .line 1168
    move-result-object v5

    .line 1169
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1171
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v5, v0}, Lio/netty/util/internal/logging/b;->warn(Ljava/lang/String;)V

    .line 1190
    :cond_4a5
    iget-object v0, p0, Lph0/e0$b;->this$0:Lph0/e0;

    .line 1192
    invoke-static {v0}, Lph0/e0;->access$800(Lph0/e0;)Lph0/z;

    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v0, v3}, Lph0/z;->setSuccess(Ljava/lang/Object;)Lph0/z;

    .line 1199
    throw v1
.end method
