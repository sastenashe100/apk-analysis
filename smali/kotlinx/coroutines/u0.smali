# classes2.dex

.class public abstract Lkotlinx/coroutines/u0;
.super Lwi0/g;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwi0/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b!\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u0011\b\u0000\u0012\u0006\u0010\u001a\u001a\u00020\u0017¢\u0006\u0004\b\u001e\u0010\u001fJ\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H ¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\bH\u0010¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000e\u001a\u00028\u0001\"\u0004\b\u0001\u0010\u00012\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u0004\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0010¢\u0006\u0004\b\u0010\u0010\u0011J\u0006\u0010\u0012\u001a\u00020\nJ#\u0010\u0015\u001a\u00020\n2\b\u0010\u0013\u001a\u0004\u0018\u00010\b2\b\u0010\u0014\u001a\u0004\u0018\u00010\bH\u0000¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b8 X\u00a0\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "T",
        "Lwi0/g;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "",
        "j",
        "()Ljava/lang/Object;",
        "takenState",
        "",
        "cause",
        "",
        "a",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "state",
        "f",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;)Ljava/lang/Throwable;",
        "run",
        "exception",
        "finallyException",
        "g",
        "(Ljava/lang/Throwable;Ljava/lang/Throwable;)V",
        "",
        "c",
        "I",
        "resumeMode",
        "Lkotlin/coroutines/Continuation;",
        "()Lkotlin/coroutines/Continuation;",
        "delegate",
        "<init>",
        "(I)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,222:1\n1#2:223\n107#3,10:224\n118#3,2:238\n220#4:234\n221#4:237\n61#5,2:235\n75#6:240\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n90#1:224,10\n90#1:238,2\n103#1:234\n103#1:237\n103#1:235,2\n142#1:240\n*E\n"
    }
.end annotation


# instance fields
.field public c:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lwi0/g;-><init>()V

    .line 4
    iput p1, p0, Lkotlinx/coroutines/u0;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract c()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_d

    .line 12
    iget-object v1, p1, Lkotlinx/coroutines/b0;->a:Ljava/lang/Throwable;

    .line 14
    :cond_d
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 8
    if-eqz p2, :cond_c

    .line 10
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->c()Lkotlin/coroutines/Continuation;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lwi0/g;->b:Lwi0/h;

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->c()Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Lkotlinx/coroutines/internal/i;

    .line 14
    iget-object v2, v1, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 16
    iget-object v1, v1, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/f0;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_26

    .line 31
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/z2;

    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto/16 :goto_b9

    .line 39
    :cond_26
    move-object v4, v5

    .line 40
    :goto_27
    :try_start_27
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->j()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/u0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_48

    .line 54
    iget v9, p0, Lkotlinx/coroutines/u0;->c:I

    .line 56
    invoke-static {v9}, Lkotlinx/coroutines/v0;->b(I)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_48

    .line 62
    sget-object v9, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 64
    invoke-interface {v6, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lkotlinx/coroutines/s1;

    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v2

    .line 72
    goto :goto_ad

    .line 73
    :cond_48
    move-object v6, v5

    .line 74
    :goto_49
    if-eqz v6, :cond_66

    .line 76
    invoke-interface {v6}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_66

    .line 82
    invoke-interface {v6}, Lkotlinx/coroutines/s1;->w()Ljava/util/concurrent/CancellationException;

    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v7, v6}, Lkotlinx/coroutines/u0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 91
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 102
    goto :goto_83

    .line 103
    :cond_66
    if-eqz v8, :cond_76

    .line 105
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {v8}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 118
    goto :goto_83

    .line 119
    :cond_76
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 121
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/u0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 132
    :goto_83
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_85
    .catchall {:try_start_27 .. :try_end_85} :catchall_46

    .line 134
    if-eqz v4, :cond_8d

    .line 136
    :try_start_87
    invoke-virtual {v4}, Lkotlinx/coroutines/z2;->W0()Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_90

    .line 142
    :cond_8d
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_23

    .line 145
    :cond_90
    :try_start_90
    invoke-interface {v0}, Lwi0/h;->a()V

    .line 148
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 150
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_9a

    .line 154
    goto :goto_a5

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 158
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 173
    goto :goto_d7

    .line 174
    :goto_ad
    if-eqz v4, :cond_b5

    .line 176
    :try_start_af
    invoke-virtual {v4}, Lkotlinx/coroutines/z2;->W0()Z

    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b8

    .line 182
    :cond_b5
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 185
    :cond_b8
    throw v2
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_23

    .line 186
    :goto_b9
    :try_start_b9
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    invoke-interface {v0}, Lwi0/h;->a()V

    .line 191
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_d0

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 201
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    :goto_d0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 216
    :goto_d7
    return-void
.end method
