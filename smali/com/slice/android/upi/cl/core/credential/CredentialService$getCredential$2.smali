# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CredentialService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/CredentialService;->p(Lcom/slice/android/upi/cl/core/credential/CredentialService;Ljava/lang/Object;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\b\b\u0000\u0010\u0001*\u00020\u0000\"\u0004\b\u0001\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/j0;",
        "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
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
    c = "com.slice.android.upi.cl.core.credential.CredentialService$getCredential$2"
    f = "CredentialService.kt"
    i = {}
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCredentialService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CredentialService.kt\ncom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,331:1\n314#2,11:332\n*S KotlinDebug\n*F\n+ 1 CredentialService.kt\ncom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2\n*L\n137#1:332,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $actionParams:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $coroutineDispatcherProvider:Ls20/a;

.field final synthetic $credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService<",
            "TT;TR;>;",
            "Lcom/slice/android/upi/cl/data/models/CredentialParams;",
            "Ls20/a;",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$coroutineDispatcherProvider:Ls20/a;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$actionParams:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$coroutineDispatcherProvider:Ls20/a;

    .line 9
    iget-object v4, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$actionParams:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;Ls20/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/cl/data/models/external/CredentialResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_23

    .line 10
    if-ne v1, v2, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v0, Ls20/a;

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v0, Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 20
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_88

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->this$0:Lcom/slice/android/upi/cl/core/credential/CredentialService;

    .line 41
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$credParams:Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 43
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$coroutineDispatcherProvider:Ls20/a;

    .line 45
    iget-object v4, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->$actionParams:Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->L$0:Ljava/lang/Object;

    .line 49
    iput-object v3, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->L$1:Ljava/lang/Object;

    .line 51
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->L$2:Ljava/lang/Object;

    .line 53
    iput-object v4, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->L$3:Ljava/lang/Object;

    .line 55
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2;->label:I

    .line 57
    new-instance v7, Lkotlinx/coroutines/o;

    .line 59
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v7, v5, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 66
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->B()V

    .line 69
    new-instance v5, Lorg/npci/upi/security/services/CLRemoteResultReceiver;

    .line 71
    new-instance v2, Landroid/os/Handler;

    .line 73
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 76
    new-instance v6, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;

    .line 78
    invoke-direct {v6, p1, v7, v4, v2}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$clResultListener$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlinx/coroutines/n;Ljava/lang/Object;Landroid/os/Handler;)V

    .line 81
    invoke-direct {v5, v6}, Lorg/npci/upi/security/services/CLRemoteResultReceiver;-><init>(Landroid/os/ResultReceiver;)V

    .line 84
    invoke-static {p1, v3}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->c(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;)V

    .line 87
    invoke-interface {v1}, Ls20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 94
    move-result-object v8

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    new-instance v11, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v1, v11

    .line 101
    move-object v2, p1

    .line 102
    move-object v4, v5

    .line 103
    move-object v5, v7

    .line 104
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$job$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lorg/npci/upi/security/services/CLRemoteResultReceiver;Lkotlinx/coroutines/n;Lkotlin/coroutines/Continuation;)V

    .line 107
    const/4 v12, 0x3

    .line 108
    const/4 v13, 0x0

    .line 109
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;

    .line 115
    invoke-direct {v2, p1, v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService$getCredential$2$1$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CredentialService;Lkotlinx/coroutines/s1;)V

    .line 118
    invoke-interface {v7, v2}, Lkotlinx/coroutines/n;->h(Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-virtual {v7}, Lkotlinx/coroutines/o;->x()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne p1, v1, :cond_85

    .line 131
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 134
    :cond_85
    if-ne p1, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    :goto_88
    return-object p1
.end method
