# classes3.dex

.class public final Landroidx/room/RoomDatabaseKt;
.super Ljava/lang/Object;
.source "RoomDatabaseExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a;\u0010\u0006\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u001c\u0010\u0005\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0017\u0010\t\u001a\u00020\b*\u00020\u0001H\u0082@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u001a\u001f\u0010\u000f\u001a\u00020\u000e*\u00020\u000b2\u0006\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"
    }
    d2 = {
        "R",
        "Landroidx/room/RoomDatabase;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "d",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "c",
        "(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;",
        "Lkotlinx/coroutines/s1;",
        "controlJob",
        "Lkotlin/coroutines/ContinuationInterceptor;",
        "b",
        "(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "RoomDatabaseKt"
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/room/RoomDatabaseKt;->c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lkotlinx/coroutines/s1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/o;

    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->B()V

    .line 14
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;

    .line 16
    invoke-direct {v1, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$1;-><init>(Lkotlinx/coroutines/s1;)V

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 22
    :try_start_15
    new-instance v1, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;

    .line 24
    invoke-direct {v1, v0, p1}, Landroidx/room/RoomDatabaseKt$acquireTransactionThread$2$2;-><init>(Lkotlinx/coroutines/n;Lkotlinx/coroutines/s1;)V

    .line 27
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1d
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_15 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_29

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 36
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-interface {v0, p1}, Lkotlinx/coroutines/n;->n(Ljava/lang/Throwable;)Z

    .line 42
    :goto_29
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p0, p1, :cond_36

    .line 52
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 55
    :cond_36
    return-object p0
.end method

.method public static final c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;

    .line 22
    invoke-direct {v0, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Lkotlinx/coroutines/z;

    .line 42
    iget-object v0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_6c

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1, v3, p1}, Lkotlinx/coroutines/v1;->c(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 69
    move-result-object v2

    .line 70
    sget-object v4, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 72
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlinx/coroutines/s1;

    .line 78
    if-eqz v2, :cond_57

    .line 80
    new-instance v4, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;

    .line 82
    invoke-direct {v4, p1}, Landroidx/room/RoomDatabaseKt$createTransactionContext$2;-><init>(Lkotlinx/coroutines/z;)V

    .line 85
    invoke-interface {v2, v4}, Lkotlinx/coroutines/s1;->R(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/z0;

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 91
    move-result-object v2

    .line 92
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$0:Ljava/lang/Object;

    .line 94
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->L$1:Ljava/lang/Object;

    .line 96
    iput v3, v0, Landroidx/room/RoomDatabaseKt$createTransactionContext$1;->label:I

    .line 98
    invoke-static {v2, p1, v0}, Landroidx/room/RoomDatabaseKt;->b(Ljava/util/concurrent/Executor;Lkotlinx/coroutines/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move-object v5, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object p0, p1

    .line 108
    move-object p1, v5

    .line 109
    :goto_6c
    check-cast p1, Lkotlin/coroutines/ContinuationInterceptor;

    .line 111
    new-instance v1, Landroidx/room/y;

    .line 113
    invoke-direct {v1, p0, p1}, Landroidx/room/y;-><init>(Lkotlinx/coroutines/s1;Lkotlin/coroutines/ContinuationInterceptor;)V

    .line 116
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionId()Ljava/lang/ThreadLocal;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, p0}, Lkotlinx/coroutines/q2;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlinx/coroutines/p2;

    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public static final d(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 8
    iget v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;

    .line 22
    invoke-direct {v0, p2}, Landroidx/room/RoomDatabaseKt$withTransaction$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 37
    if-eq v2, v4, :cond_34

    .line 39
    if-ne v2, v3, :cond_2c

    .line 41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_7b

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 58
    iget-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p0, Landroidx/room/RoomDatabase;

    .line 62
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    goto :goto_66

    .line 66
    :cond_41
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Landroidx/room/y;->d:Landroidx/room/y$a;

    .line 75
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroidx/room/y;

    .line 81
    if-eqz p2, :cond_59

    .line 83
    invoke-virtual {p2}, Landroidx/room/y;->g()Lkotlin/coroutines/ContinuationInterceptor;

    .line 86
    move-result-object p2

    .line 87
    if-eqz p2, :cond_59

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    iput-object p0, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 94
    iput v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 96
    invoke-static {p0, v0}, Landroidx/room/RoomDatabaseKt;->c(Landroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    :goto_66
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 105
    :goto_68
    new-instance v2, Landroidx/room/RoomDatabaseKt$withTransaction$2;

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v2, p0, p1, v4}, Landroidx/room/RoomDatabaseKt$withTransaction$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 111
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$0:Ljava/lang/Object;

    .line 113
    iput-object v4, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->L$1:Ljava/lang/Object;

    .line 115
    iput v3, v0, Landroidx/room/RoomDatabaseKt$withTransaction$1;->label:I

    .line 117
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_7b

    .line 123
    return-object v1

    .line 124
    :cond_7b
    :goto_7b
    return-object p2
.end method
