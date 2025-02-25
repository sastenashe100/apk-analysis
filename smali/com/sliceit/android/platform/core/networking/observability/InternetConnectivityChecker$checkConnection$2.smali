# classes7.dex

.class final Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InternetConnectivityChecker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sliceit.android.platform.core.networking.observability.InternetConnectivityChecker$checkConnection$2"
    f = "InternetConnectivityChecker.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;-><init>(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->label:I

    .line 6
    if-nez v0, :cond_6c

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->L$0:Ljava/lang/Object;

    .line 13
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 15
    :try_start_e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    new-instance p1, Ljava/net/Socket;

    .line 19
    invoke-direct {p1}, Ljava/net/Socket;-><init>()V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_31

    .line 22
    :try_start_15
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 24
    const-string v1, "8.8.8.8"

    .line 26
    const/16 v2, 0x35

    .line 28
    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 31
    const/16 v1, 0x3a98

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_33

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_24
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1
    :try_end_30
    .catchall {:try_start_24 .. :try_end_30} :catchall_31

    .line 49
    goto :goto_44

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3a

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    :try_start_34
    throw v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v1

    .line 55
    :try_start_36
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    throw v1
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_31

    .line 59
    :goto_3a
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    :goto_44
    iget-object v0, p0, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$checkConnection$2;->this$0:Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;

    .line 71
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5f

    .line 77
    move-object v1, p1

    .line 78
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result v1

    .line 84
    new-instance v2, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {v2, v1, v3, v4}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;-><init>(ZJ)V

    .line 93
    invoke-static {v0, v2}, Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;->a(Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker;Lcom/sliceit/android/platform/core/networking/observability/InternetConnectivityChecker$a;)V

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6b

    .line 107
    move-object p1, v0

    .line 108
    :cond_6b
    return-object p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method
