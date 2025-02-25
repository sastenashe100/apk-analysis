# classes2.dex

.class public final Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aW\u0010\u000b\u001a\u00020\t\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022%\b\u0002\u0010\n\u001a\u001f\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u001a\u0012\u0010\u000f\u001a\u00020\u000e*\b\u0012\u0004\u0012\u00020\t0\rH\u0000\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00108\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/Result;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "",
        "onCancellation",
        "b",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "Lkotlinx/coroutines/internal/i;",
        "",
        "d",
        "Lkotlinx/coroutines/internal/f0;",
        "a",
        "Lkotlinx/coroutines/internal/f0;",
        "UNDEFINED",
        "REUSABLE_CLAIMED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDispatchedContinuation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n+ 2 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuation\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,317:1\n297#1,5:325\n302#1,12:331\n314#1:387\n301#1:389\n302#1,12:391\n314#1:420\n217#2,7:318\n224#2:346\n243#2,8:347\n225#2:355\n255#2:356\n256#2,2:367\n258#2:371\n227#2:372\n229#2:388\n1#3:330\n1#3:390\n1#3:421\n200#4,3:343\n203#4,14:373\n200#4,17:403\n200#4,17:422\n107#5,10:357\n118#5,2:369\n*S KotlinDebug\n*F\n+ 1 DispatchedContinuation.kt\nkotlinx/coroutines/internal/DispatchedContinuationKt\n*L\n282#1:325,5\n282#1:331,12\n282#1:387\n287#1:389\n287#1:391,12\n287#1:420\n282#1:318,7\n282#1:346\n282#1:347,8\n282#1:355\n282#1:356\n282#1:367,2\n282#1:371\n282#1:372\n282#1:388\n282#1:330\n287#1:390\n282#1:343,3\n282#1:373,14\n287#1:403,17\n313#1:422,17\n282#1:357,10\n282#1:369,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f0;

.field public static final b:Lkotlinx/coroutines/internal/f0;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/f0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/j;->b:Lkotlinx/coroutines/internal/f0;

    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/i;

    .line 3
    if-eqz v0, :cond_b2

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/i;

    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/e0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->D0(Lkotlin/coroutines/CoroutineContext;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 26
    iput v1, p0, Lkotlinx/coroutines/u0;->c:I

    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/i;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->z0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 37
    goto/16 :goto_b5

    .line 39
    :cond_26
    sget-object v0, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 41
    invoke-virtual {v0}, Lkotlinx/coroutines/r2;->b()Lkotlinx/coroutines/d1;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->c1()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 51
    iput-object p2, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 53
    iput v1, p0, Lkotlinx/coroutines/u0;->c:I

    .line 55
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/d1;->O0(Lkotlinx/coroutines/u0;)V

    .line 58
    goto/16 :goto_b5

    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->S0(Z)V

    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lkotlinx/coroutines/s1;->a0:Lkotlinx/coroutines/s1$b;

    .line 70
    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lkotlinx/coroutines/s1;

    .line 76
    if-eqz v3, :cond_6a

    .line 78
    invoke-interface {v3}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6a

    .line 84
    invoke-interface {v3}, Lkotlinx/coroutines/s1;->w()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 91
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 93
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 104
    goto :goto_92

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_a9

    .line 107
    :cond_6a
    iget-object p2, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 109
    iget-object v3, p0, Lkotlinx/coroutines/internal/i;->g:Ljava/lang/Object;

    .line 111
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkotlinx/coroutines/internal/f0;

    .line 121
    if-eq v3, v5, :cond_7f

    .line 123
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->g(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/z2;

    .line 126
    move-result-object p2
    :try_end_7e
    .catchall {:try_start_3f .. :try_end_7e} :catchall_68

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p2, v2

    .line 129
    :goto_80
    :try_start_80
    iget-object v5, p0, Lkotlinx/coroutines/internal/i;->e:Lkotlin/coroutines/Continuation;

    .line 131
    invoke-interface {v5, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 134
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_9c

    .line 136
    if-eqz p2, :cond_8f

    .line 138
    :try_start_89
    invoke-virtual {p2}, Lkotlinx/coroutines/z2;->W0()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_92

    .line 144
    :cond_8f
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, Lkotlinx/coroutines/d1;->i1()Z

    .line 150
    move-result p1
    :try_end_96
    .catchall {:try_start_89 .. :try_end_96} :catchall_68

    .line 151
    if-nez p1, :cond_92

    .line 153
    :goto_98
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 156
    goto :goto_b5

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    if-eqz p2, :cond_a5

    .line 160
    :try_start_9f
    invoke-virtual {p2}, Lkotlinx/coroutines/z2;->W0()Z

    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a8

    .line 166
    :cond_a5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 169
    :cond_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_68

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ad

    .line 173
    goto :goto_98

    .line 174
    :catchall_ad
    move-exception p0

    .line 175
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 178
    throw p0

    .line 179
    :cond_b2
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 182
    :goto_b5
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/j;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/internal/i;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/i<",
            "-",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    sget-object v1, Lkotlinx/coroutines/r2;->a:Lkotlinx/coroutines/r2;

    .line 5
    invoke-virtual {v1}, Lkotlinx/coroutines/r2;->b()Lkotlinx/coroutines/d1;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->f1()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_10

    .line 16
    goto :goto_36

    .line 17
    :cond_10
    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->c1()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_20

    .line 24
    iput-object v0, p0, Lkotlinx/coroutines/internal/i;->f:Ljava/lang/Object;

    .line 26
    iput v4, p0, Lkotlinx/coroutines/u0;->c:I

    .line 28
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/d1;->O0(Lkotlinx/coroutines/u0;)V

    .line 31
    move v3, v4

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d1;->S0(Z)V

    .line 36
    :try_start_23
    invoke-virtual {p0}, Lkotlinx/coroutines/u0;->run()V

    .line 39
    :cond_26
    invoke-virtual {v1}, Lkotlinx/coroutines/d1;->i1()Z

    .line 42
    move-result v0
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_30

    .line 43
    if-nez v0, :cond_26

    .line 45
    :goto_2c
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 48
    goto :goto_36

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    const/4 v2, 0x0

    .line 51
    :try_start_32
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/u0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_37

    .line 54
    goto :goto_2c

    .line 55
    :goto_36
    return v3

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/d1;->G0(Z)V

    .line 60
    throw p0
.end method
