# classes.dex

.class public final Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;
.super Ljava/lang/Object;
.source "CLServiceManagerImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/cl/core/b;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0001\u0010\u000f\u001a\u00020\r¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0002J\u0013\u0010\f\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u0004R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;",
        "Lcom/slice/android/upi/cl/core/b;",
        "Lorg/npci/upi/security/services/CLServices;",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "e",
        "clServices",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "d",
        "f",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "b",
        "Lorg/npci/upi/security/services/CLServices;",
        "service",
        "Lkotlinx/coroutines/sync/a;",
        "c",
        "Lkotlinx/coroutines/sync/a;",
        "serviceMutex",
        "<init>",
        "(Landroid/content/Context;)V",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCLServiceManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CLServiceManagerImpl.kt\ncom/slice/android/upi/cl/core/CLServiceManagerImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,110:1\n107#2,10:111\n*S KotlinDebug\n*F\n+ 1 CLServiceManagerImpl.kt\ncom/slice/android/upi/cl/core/CLServiceManagerImpl\n*L\n81#1:111,10\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/npci/upi/security/services/CLServices;

.field public final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->a:Landroid/content/Context;

    .line 11
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 20
    return-void
.end method

.method public static final synthetic b(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lorg/npci/upi/security/services/CLServices;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->d(Lorg/npci/upi/security/services/CLServices;Lkotlin/coroutines/Continuation;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/npci/upi/security/services/CLServices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/slice/android/upi/cl/util/CLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->b:Lorg/npci/upi/security/services/CLServices;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    sget-object v1, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "CL getCLService"

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    if-ne p1, v0, :cond_1a

    .line 26
    return-object p1

    .line 27
    :cond_1a
    move-object v0, p1

    .line 28
    check-cast v0, Lorg/npci/upi/security/services/CLServices;

    .line 30
    :cond_1d
    return-object v0
.end method

.method public final d(Lorg/npci/upi/security/services/CLServices;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/npci/upi/security/services/CLServices;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/npci/upi/security/services/CLServices;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->b:Lorg/npci/upi/security/services/CLServices;

    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/npci/upi/security/services/CLServices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 10
    :try_start_9
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->a:Landroid/content/Context;

    .line 12
    new-instance v2, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;

    .line 14
    invoke-direct {v2, p0, v0}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$a;-><init>(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v1, v2}, Lorg/npci/upi/security/services/CLServices;->initService(Landroid/content/Context;Lorg/npci/upi/security/services/ServiceConnectionStatusNotifier;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_14

    .line 20
    goto :goto_48

    .line 21
    :catch_14
    move-exception v1

    .line 22
    sget-object v8, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v4, "CL initService exception: "

    .line 32
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    move-object v2, v8

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    new-instance v2, Lcom/slice/android/upi/cl/util/CLException;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3, v1}, Lcom/slice/android/upi/cl/util/CLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-virtual {v8, v2}, Lcom/slice/android/upi/cl/util/a;->f(Ljava/lang/Exception;)V

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 73
    :goto_48
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v0, v1, :cond_55

    .line 83
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 86
    :cond_55
    return-object v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/npci/upi/security/services/CLServices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/slice/android/upi/cl/util/CLException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;-><init>(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 37
    if-ne v2, v4, :cond_30

    .line 39
    iget v2, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->I$0:I

    .line 41
    iget-object v5, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v5, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    const/4 p1, 0x0

    .line 61
    move-object v5, p0

    .line 62
    move v2, p1

    .line 63
    move-object p1, v3

    .line 64
    :goto_3f
    if-nez p1, :cond_55

    .line 66
    const/4 v6, 0x3

    .line 67
    if-ge v2, v6, :cond_55

    .line 69
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->L$0:Ljava/lang/Object;

    .line 71
    iput v2, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->I$0:I

    .line 73
    iput v4, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseCl$1;->label:I

    .line 75
    invoke-virtual {v5, v0}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_51

    .line 81
    return-object v1

    .line 82
    :cond_51
    :goto_51
    check-cast p1, Lorg/npci/upi/security/services/CLServices;

    .line 84
    add-int/2addr v2, v4

    .line 85
    goto :goto_3f

    .line 86
    :cond_55
    if-eqz p1, :cond_58

    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Lcom/slice/android/upi/cl/util/CLException;

    .line 91
    const-string v0, "CL Service init failed"

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-direct {p1, v0, v3, v1, v3}, Lcom/slice/android/upi/cl/util/CLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    throw p1
.end method

.method public g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/npci/upi/security/services/CLServices;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/slice/android/upi/cl/util/CLException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;-><init>(Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_48

    .line 38
    if-eq v2, v4, :cond_3b

    .line 40
    if-ne v2, v3, :cond_33

    .line 42
    iget-object v0, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 46
    :try_start_2d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_7a

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_88

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object v2, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 64
    iget-object v4, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v4, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object p1, v2

    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->c:Lkotlinx/coroutines/sync/a;

    .line 78
    iput-object p0, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->L$0:Ljava/lang/Object;

    .line 80
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->L$1:Ljava/lang/Object;

    .line 82
    iput v4, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->label:I

    .line 84
    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    if-ne v2, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v4, p0

    .line 92
    :goto_5b
    :try_start_5b
    iget-object v2, v4, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->b:Lorg/npci/upi/security/services/CLServices;

    .line 94
    if-nez v2, :cond_84

    .line 96
    sget-object v6, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 98
    const/4 v7, 0x0

    .line 99
    const-string v8, "CL initialiseClService"

    .line 101
    const/4 v9, 0x1

    .line 102
    const/4 v10, 0x1

    .line 103
    const/4 v11, 0x0

    .line 104
    invoke-static/range {v6 .. v11}, Lcom/slice/android/upi/cl/util/a;->c(Lcom/slice/android/upi/cl/util/a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 107
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v5, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->L$1:Ljava/lang/Object;

    .line 111
    iput v3, v0, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl$initialiseClService$1;->label:I

    .line 113
    invoke-virtual {v4, v0}, Lcom/slice/android/upi/cl/core/CLServiceManagerImpl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object v0
    :try_end_74
    .catchall {:try_start_5b .. :try_end_74} :catchall_7f

    .line 117
    if-ne v0, v1, :cond_77

    .line 119
    return-object v1

    .line 120
    :cond_77
    move-object v12, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v12

    .line 123
    :goto_7a
    :try_start_7a
    move-object v2, p1

    .line 124
    check-cast v2, Lorg/npci/upi/security/services/CLServices;
    :try_end_7d
    .catchall {:try_start_7a .. :try_end_7d} :catchall_31

    .line 126
    move-object p1, v0

    .line 127
    goto :goto_84

    .line 128
    :catchall_7f
    move-exception v0

    .line 129
    move-object v12, v0

    .line 130
    move-object v0, p1

    .line 131
    move-object p1, v12

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 136
    return-object v2

    .line 137
    :goto_88
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 140
    throw p1
.end method
